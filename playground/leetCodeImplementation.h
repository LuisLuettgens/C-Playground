//
// Created by luis on 15.12.18.
//

#ifndef C_PLAYGROUND_LEETCODEIMPLEMENTATION_H
#define C_PLAYGROUND_LEETCODEIMPLEMENTATION_H

#include <iostream>
#include <algorithm>
#include <numeric>
#include <vector>
#include <string>
#include <cstdint>


class leetCodeImplementation {
public:

    static std::vector<int> selfDividingNumbers(int left, int right);

    static bool isSelfDividing(int n);

    static int minDeletionSize(std::vector<std::string>& A);
    static int peakIndexInMountainArray(std::vector<int>& A);
    static auto smallestRangeI(std::vector<int>& A, int K);
    static int hammingDistance(int x, int y);
    static int arrayPairSum(std::vector<int>& nums);
};


#endif //C_PLAYGROUND_LEETCODEIMPLEMENTATION_H
