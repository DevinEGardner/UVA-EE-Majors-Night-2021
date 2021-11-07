% ChordinationDemo.m
% This is a top-level driver program to demonstrate Chordination.
% It runs Chordination with the audio file "HeyJudeVerse1.wav" and 
% outputs the detected chords as well as a plot of the detected notes.
%
% To stop viewing LiveDisplay, change the third argument in the
% Chordination function call from 1 to 0.
%
% Phil Sisk
% EECS 351
% December 11, 2017

detectedChords = Chordination('HeyJudeVerse1.wav', 1, 1);