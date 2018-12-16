//
// Created by luis on 15.12.18.
//

#include "gtest/gtest.h"
#include "../../playground/leetCodeImplementation.h"

TEST(basic_check,hammingDist) {
    EXPECT_EQ(leetCodeImplementation::hammingDistance(1,4),2);
}

TEST(arrayPairSum,leetCodeTest) {
    std::vector<int> a {1,4,2,3};
    EXPECT_EQ(leetCodeImplementation::arrayPairSum(a),4);
}

TEST(arrayPairSum,emptyVector) {
    std::vector<int> a {};
    EXPECT_EQ(leetCodeImplementation::arrayPairSum(a),0);
}

TEST(arrayPairSum,randomtest) {
    std::vector<int> a {1,4,3,2,1,2,3,5,2,4,2,3};
    EXPECT_EQ(leetCodeImplementation::arrayPairSum(a),15);
}

TEST(mountian,basic1) {
    std::vector<int> a {0,1,0};
    EXPECT_EQ(leetCodeImplementation::peakIndexInMountainArray(a),1);
}
