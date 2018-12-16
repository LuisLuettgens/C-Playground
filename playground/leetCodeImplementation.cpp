//
// Created by luis on 15.12.18.
//

#include "leetCodeImplementation.h"


std::vector<int> leetCodeImplementation::selfDividingNumbers(int left, int right) {
    std::vector<int> result;
    for(int runner = left; runner < right+1; ++runner)
    {
        if(isSelfDividing(runner))
        {
            result.push_back(runner);
        }
    }
    return result;
}

bool leetCodeImplementation::isSelfDividing(int n) {
    int n_copy = n;
    int base = 10;
    std::vector<int> digits;
    while (base <= n)
    {
        int mod = n%base;
        if (!mod || n_copy % mod ) return false;
        digits.push_back(mod);
        n-=mod;
        base *= 10;
    }
    return true;
}


int leetCodeImplementation::peakIndexInMountainArray(std::vector<int>& A) {
    return std::distance(A.begin(), std::max_element(A.begin(),A.end()));
}

int leetCodeImplementation::arrayPairSum(std::vector<int>& nums) {
    if(nums.size() % 2) return INTMAX_MIN;
    int result = 0;
    std::sort(nums.begin(),nums.end());
    for(auto iter = nums.begin(); iter != nums.end();)
    {
        result += std::min(*iter++,*iter++);
    }

    return result;
}

auto leetCodeImplementation::smallestRangeI(std::vector<int>& A, int K){
    auto result = std::minmax_element(A.begin(),A.end());
    return std::max(0,*result.second-K-(*result.first+K));
}

int leetCodeImplementation::hammingDistance(int x, int y){
    auto x_t = static_cast<int32_t>(x);
    auto y_t = static_cast<int32_t>(y);
    auto z_t = x_t ^ y_t;
    int counter = 0;
    while(z_t !=0)
    {
        if(z_t & 1)
        {
            counter ++;
        }

        z_t >>= 1;
    }
    return counter;
}
