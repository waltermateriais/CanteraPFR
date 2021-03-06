# -*- coding: utf-8 -*-

__all__ = ['test_dimensionless',
           'test_filter_mechanism',
           'test_analyse_graph',
           'test_simplification',
           'test_pypfr'
           ]

include 'src/cython/ct_test/test_dimensionless.pxi'
include 'src/cython/ct_test/test_filter_mechanism.pxi'
include 'src/cython/ct_test/test_graph.pxi'
include 'src/cython/ct_test/test_pypfr.pxi'
