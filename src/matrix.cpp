#include <iostream>
#include <Eigen/Dense>
#include <matrix.hpp>

using Eigen::MatrixXd;
using namespace Eigen;


Solver::Solver() {
  the_matrix = MatrixXf::Random(3, 2);
}



void Solver::print() {
  std::cout << the_matrix;
}

sfdsdfs
