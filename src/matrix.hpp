#include <iostream>
#include <Eigen/Dense>
using Eigen::MatrixXd;
using namespace Eigen;

class Solver {
  MatrixXf the_matrix; 

  public:
    Solver();
    void print();

};
