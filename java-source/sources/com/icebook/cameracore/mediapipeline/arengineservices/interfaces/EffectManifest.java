package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import X.EnumC50349N5b;
import X.EnumC50389N6u;
import com.facebook.jni.HybridData;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class EffectManifest {
    public final boolean frameDataNeeded;
    public final EnumC50389N6u frameFormatForPostProcessing;
    public final boolean horizontalTrackableDetectionNeeded;
    public HybridData mHybridData;
    public final boolean multipleOutputsSupported;
    public final boolean platformAlgorithmDataNeeded;
    public final boolean realScaleEstimationNeeded;
    public final boolean sLAMNeeded;
    public final EnumC50349N5b specifiedCameraFacing;
    public final boolean supportsLandscape;
    public final boolean supportsLongPressGesture;
    public final boolean supportsPanGesture;
    public final boolean supportsPinchGesture;
    public final boolean supportsPortrait;
    public final boolean supportsRawTouchGesture;
    public final boolean supportsRotateGesture;
    public final boolean supportsTapGesture;
    public final boolean usesAssistantCapability;
    public final boolean usesGalleryPicker;
    public final boolean usesGeoanchorCapability;
    public final boolean usesMultiplane;
    public final boolean usesPickerCapability;
    public final boolean usesSceneDepth;
    public final boolean usesSliderCapability;
    public final boolean usesTouchService;
    public final boolean usesWOLF;
    public final boolean usesWorldTracking;
    public final boolean usesWorldTrackingEnvironmentLight;
    public final boolean verticalTrackableDetectionNeeded;

    public static native EffectManifest createFromDir(String str);

    private native List nativeGetEnabledCapabilities();

    private native boolean nativeGetServiceNeeded(int i);

    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    public EffectManifest(HybridData hybridData, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, int i, int i2) {
        EnumC50349N5b enumC50349N5b;
        EnumC50389N6u enumC50389N6u;
        this.mHybridData = hybridData;
        this.supportsPortrait = z;
        this.supportsLandscape = z2;
        this.supportsTapGesture = z3;
        this.supportsPanGesture = z4;
        this.supportsPinchGesture = z5;
        this.supportsRotateGesture = z6;
        this.supportsLongPressGesture = z7;
        this.supportsRawTouchGesture = z8;
        this.usesTouchService = z9;
        this.usesWorldTracking = z10;
        this.usesWorldTrackingEnvironmentLight = z11;
        this.usesMultiplane = z12;
        this.usesSceneDepth = z13;
        this.usesWOLF = z14;
        this.usesGalleryPicker = z15;
        this.usesSliderCapability = z16;
        this.usesPickerCapability = z17;
        this.usesAssistantCapability = z18;
        this.usesGeoanchorCapability = z19;
        this.frameDataNeeded = z20;
        this.sLAMNeeded = z21;
        this.horizontalTrackableDetectionNeeded = z22;
        this.verticalTrackableDetectionNeeded = z23;
        this.realScaleEstimationNeeded = z24;
        this.platformAlgorithmDataNeeded = z25;
        this.multipleOutputsSupported = z26;
        if (i == -1) {
            enumC50349N5b = EnumC50349N5b.A03;
        } else if (i == 0) {
            enumC50349N5b = EnumC50349N5b.A02;
        } else if (i == 1) {
            enumC50349N5b = EnumC50349N5b.A01;
        } else {
            enumC50349N5b = EnumC50349N5b.A03;
        }
        this.specifiedCameraFacing = enumC50349N5b;
        if (i2 == 0) {
            enumC50389N6u = EnumC50389N6u.A01;
        } else if (i2 == 1) {
            enumC50389N6u = EnumC50389N6u.A03;
        } else if (i2 == 2) {
            enumC50389N6u = EnumC50389N6u.A02;
        } else {
            enumC50389N6u = EnumC50389N6u.A01;
        }
        this.frameFormatForPostProcessing = enumC50389N6u;
    }

    public EffectManifest() {
        this(null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, 0);
    }
}
