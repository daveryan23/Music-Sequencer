

% This script stores all the relevant settings


clear;


inputDir = '../data/input/';
addpath('../data/input');
addpath('../data/output');
addpath('audio_functions');


%inputFilenameStub = 'testPrevFile';
%inputFilenameStub = 'bluesSeventh2';


% Use this to tag different versions of the same file



% Run the sequencer
sequencerResult = sequencer12(inputFilenameStub, inputDir, outputDir, fileTag);
