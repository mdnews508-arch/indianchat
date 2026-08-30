package com.facebook.cameracore.ardelivery.model;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.C06Q;
import X.MJm;
import X.N5a;
import android.util.SparseArray;
import java.util.Locale;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class VersionedCapability {
    public static final /* synthetic */ VersionedCapability[] $VALUES;
    public static final VersionedCapability BiBytedoc;
    public static final VersionedCapability BiDeepText;
    public static final VersionedCapability BiXray;
    public static final VersionedCapability BodyTracking;
    public static final VersionedCapability BodyTracking3D;
    public static final VersionedCapability DepthEstimation;
    public static final VersionedCapability EgoDetectorTracker;
    public static final VersionedCapability EnlightenGAN;
    public static final VersionedCapability FaceExpressionFitting;
    public static final VersionedCapability FaceExpressionFittingRTRRetargeting;
    public static final VersionedCapability FaceWave;
    public static final VersionedCapability Facetracker;
    public static final VersionedCapability GazeCorrection;
    public static final VersionedCapability HairSegmentation;
    public static final VersionedCapability HandGesture;
    public static final VersionedCapability HandTracker;
    public static final VersionedCapability IGReelsXRay;
    public static final VersionedCapability IiFaceTracker;
    public static final VersionedCapability IiIdDetector;
    public static final VersionedCapability IiReducedFaceTracker;
    public static final VersionedCapability MSuggestionsCore;
    public static final VersionedCapability MetaDetTrack;
    public static final VersionedCapability MobileVisionImageUnderstanding;
    public static final VersionedCapability MulticlassSegmentation;
    public static final VersionedCapability MultitaskPeopleSegmentation;
    public static final VersionedCapability Nametag;
    public static final VersionedCapability Ocr2goCreditCard;
    public static final VersionedCapability PytorchTest;
    public static final VersionedCapability Recognition;
    public static final VersionedCapability RingTryOn;
    public static final VersionedCapability Safechat;
    public static final VersionedCapability Saliency;
    public static final VersionedCapability SceneUnderstanding;
    public static final VersionedCapability SegmentAnything;
    public static final VersionedCapability Segmentation;
    public static final VersionedCapability SkySegmentation;
    public static final String TAG = "VersionedCapability";
    public static final Map UPPER_STRING_TO_CAPABILITY_MAP;
    public static final VersionedCapability UTwoNet;
    public static final VersionedCapability VideoHighlights;
    public static final VersionedCapability VideoHighlightsTemporal;
    public static final SparseArray XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP;
    public static final VersionedCapability XRay;
    public final XplatAssetType mAssetType;
    public final N5a mMLFrameworkType;
    public final int mXplatValue;

    public static /* synthetic */ VersionedCapability[] $values() {
        return new VersionedCapability[]{Facetracker, HandTracker, Segmentation, HairSegmentation, XRay, RingTryOn, FaceExpressionFitting, MSuggestionsCore, GazeCorrection, Nametag, BiBytedoc, BiDeepText, PytorchTest, BiXray, BodyTracking, Safechat, IiReducedFaceTracker, MulticlassSegmentation, EnlightenGAN, SceneUnderstanding, Ocr2goCreditCard, IiIdDetector, Recognition, IGReelsXRay, SkySegmentation, DepthEstimation, IiFaceTracker, HandGesture, FaceWave, Saliency, MultitaskPeopleSegmentation, EgoDetectorTracker, FaceExpressionFittingRTRRetargeting, VideoHighlights, MobileVisionImageUnderstanding, VideoHighlightsTemporal, MetaDetTrack, SegmentAnything, UTwoNet, BodyTracking3D};
    }

    static {
        N5a n5a = N5a.A02;
        XplatAssetType xplatAssetType = XplatAssetType.FaceTrackerModel;
        Facetracker = MJm.A0c(n5a, xplatAssetType, "Facetracker", 0, 1);
        N5a n5a2 = N5a.A01;
        XplatAssetType xplatAssetType2 = XplatAssetType.Caffe2Model;
        HandTracker = MJm.A0c(n5a2, xplatAssetType2, "HandTracker", 1, 2);
        Segmentation = MJm.A0c(n5a2, XplatAssetType.SegmentationModel, "Segmentation", 2, 3);
        HairSegmentation = MJm.A0c(n5a2, XplatAssetType.HairSegmentationModel, "HairSegmentation", 3, 4);
        XRay = MJm.A0c(n5a2, XplatAssetType.XRayModel, "XRay", 4, 5);
        RingTryOn = MJm.A0c(n5a2, xplatAssetType2, "RingTryOn", 5, 6);
        FaceExpressionFitting = MJm.A0c(n5a, XplatAssetType.FittedExpressionTrackerModel, "FaceExpressionFitting", 6, 7);
        MSuggestionsCore = MJm.A0c(n5a2, XplatAssetType.MSuggestionsCoreModel, "MSuggestionsCore", 7, 8);
        GazeCorrection = MJm.A0c(n5a2, xplatAssetType2, "GazeCorrection", 8, 9);
        Nametag = MJm.A0c(n5a2, XplatAssetType.NametagModel, "Nametag", 9, 10);
        N5a n5a3 = N5a.A03;
        XplatAssetType xplatAssetType3 = XplatAssetType.PyTorchModel;
        BiBytedoc = MJm.A0c(n5a3, xplatAssetType3, "BiBytedoc", 10, 11);
        BiDeepText = MJm.A0c(n5a2, xplatAssetType2, "BiDeepText", 11, 12);
        PytorchTest = MJm.A0c(n5a3, xplatAssetType3, "PytorchTest", 12, 13);
        BiXray = MJm.A0c(n5a3, xplatAssetType3, "BiXray", 13, 14);
        BodyTracking = MJm.A0c(n5a2, xplatAssetType2, "BodyTracking", 14, 15);
        Safechat = MJm.A0c(n5a3, xplatAssetType3, "Safechat", 15, 16);
        IiReducedFaceTracker = MJm.A0c(n5a3, xplatAssetType3, "IiReducedFaceTracker", 16, 17);
        MulticlassSegmentation = MJm.A0c(n5a3, XplatAssetType.MulticlassSegmentationModel, "MulticlassSegmentation", 17, 18);
        EnlightenGAN = MJm.A0c(n5a3, xplatAssetType3, "EnlightenGAN", 18, 19);
        SceneUnderstanding = MJm.A0c(n5a3, xplatAssetType3, "SceneUnderstanding", 19, 20);
        Ocr2goCreditCard = MJm.A0c(n5a3, XplatAssetType.Ocr2goCreditCardModel, "Ocr2goCreditCard", 20, 21);
        IiIdDetector = MJm.A0c(n5a3, xplatAssetType3, "IiIdDetector", 21, 22);
        Recognition = MJm.A0c(n5a3, XplatAssetType.RecognitionModel, "Recognition", 22, 23);
        IGReelsXRay = MJm.A0c(n5a3, xplatAssetType3, "IGReelsXRay", 23, 24);
        SkySegmentation = MJm.A0c(n5a3, xplatAssetType3, "SkySegmentation", 24, 25);
        DepthEstimation = MJm.A0c(n5a3, xplatAssetType3, "DepthEstimation", 25, 26);
        IiFaceTracker = MJm.A0c(n5a, xplatAssetType, "IiFaceTracker", 26, 27);
        HandGesture = MJm.A0c(n5a3, xplatAssetType3, "HandGesture", 27, 28);
        FaceWave = MJm.A0c(n5a3, xplatAssetType3, "FaceWave", 28, 29);
        Saliency = MJm.A0c(n5a3, xplatAssetType3, "Saliency", 29, 30);
        MultitaskPeopleSegmentation = MJm.A0c(n5a3, xplatAssetType3, "MultitaskPeopleSegmentation", 30, 31);
        EgoDetectorTracker = MJm.A0c(n5a3, xplatAssetType3, "EgoDetectorTracker", 31, 32);
        FaceExpressionFittingRTRRetargeting = MJm.A0c(n5a, XplatAssetType.FittedExpressionTrackerRuntimeRigRetargetingConfig, "FaceExpressionFittingRTRRetargeting", 32, 33);
        VideoHighlights = MJm.A0c(n5a3, xplatAssetType3, "VideoHighlights", 33, 34);
        MobileVisionImageUnderstanding = MJm.A0c(n5a3, xplatAssetType3, "MobileVisionImageUnderstanding", 34, 35);
        VideoHighlightsTemporal = MJm.A0c(n5a3, xplatAssetType3, "VideoHighlightsTemporal", 35, 36);
        MetaDetTrack = MJm.A0c(n5a3, xplatAssetType3, "MetaDetTrack", 36, 37);
        SegmentAnything = MJm.A0c(n5a3, xplatAssetType3, "SegmentAnything", 37, 38);
        UTwoNet = MJm.A0c(n5a3, xplatAssetType3, "UTwoNet", 38, 39);
        BodyTracking3D = MJm.A0c(n5a3, XplatAssetType.BodyTracking3DModel, "BodyTracking3D", 39, 40);
        $VALUES = $values();
        XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP = new SparseArray(values().length + 1);
        UPPER_STRING_TO_CAPABILITY_MAP = AbstractC465925m.A1C();
        for (VersionedCapability versionedCapability : values()) {
            UPPER_STRING_TO_CAPABILITY_MAP.put(versionedCapability.name().toUpperCase(Locale.US), versionedCapability);
            XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.put(versionedCapability.getXplatValue(), versionedCapability);
        }
    }

    public static VersionedCapability fromServerValue(String str) {
        VersionedCapability versionedCapability = (VersionedCapability) UPPER_STRING_TO_CAPABILITY_MAP.get(str.toUpperCase(Locale.US));
        if (versionedCapability != null) {
            return versionedCapability;
        }
        C06Q.A0R(TAG, "Unsupported capability: %s", AbstractC31898DxN.A1b(str));
        return null;
    }

    public static VersionedCapability fromXplatValue(int i) {
        return (VersionedCapability) XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.get(i);
    }

    public static VersionedCapability valueOf(String str) {
        return (VersionedCapability) Enum.valueOf(VersionedCapability.class, str);
    }

    public static VersionedCapability[] values() {
        return (VersionedCapability[]) $VALUES.clone();
    }

    public N5a getMLFrameworkType() {
        return this.mMLFrameworkType;
    }

    public XplatAssetType getXplatAssetType() {
        return this.mAssetType;
    }

    public int getXplatValue() {
        return this.mXplatValue;
    }

    public VersionedCapability(String str, int i, N5a n5a, int i2, XplatAssetType xplatAssetType) {
        super(str, i);
        this.mMLFrameworkType = n5a;
        this.mXplatValue = i2;
        this.mAssetType = xplatAssetType;
    }

    public String toServerValue() {
        return name();
    }
}
