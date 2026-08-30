package com.facebook.cameracore.ardelivery.model;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.O4I;
import X.O7C;
import X.OCC;

/* JADX INFO: loaded from: classes11.dex */
public enum XplatAssetType {
    Unknown(0),
    AREffect(1),
    Async(2),
    StyleTransferEffect(3),
    LegacyEffect(4),
    ARLink(5),
    Remote(6),
    FaceTrackerModel(7),
    HairSegmentationModel(8),
    SegmentationModel(9),
    XRayModel(10),
    FittedExpressionTrackerModel(11),
    MSuggestionsCoreModel(12),
    NametagModel(13),
    PyTorchModel(14),
    Caffe2Model(15),
    MulticlassSegmentationModel(16),
    ScriptingPackage(17),
    Ocr2goCreditCardModel(18),
    RecognitionModel(19),
    AR3DObject(20),
    SparkVision(21),
    FittedExpressionTrackerRuntimeRigRetargetingConfig(22),
    BodyTracking3DModel(23);

    public static final XplatAssetType[] cppValueToEnumArray = new XplatAssetType[values().length];
    public final int mCppValue;

    static {
        for (XplatAssetType xplatAssetType : values()) {
            cppValueToEnumArray[xplatAssetType.mCppValue] = xplatAssetType;
        }
    }

    public static XplatAssetType fromARRequestAsset(OCC occ) {
        O4I o4i = occ.A01;
        ARAssetType aRAssetType = o4i.A02;
        int iOrdinal = aRAssetType.ordinal();
        if (iOrdinal == 0) {
            return AREffect;
        }
        if (iOrdinal == 2) {
            return Async;
        }
        if (iOrdinal == 3) {
            return Remote;
        }
        if (iOrdinal == 4) {
            return ScriptingPackage;
        }
        if (iOrdinal != 1) {
            throw AbstractC81823ll.A0S(aRAssetType, "Unknown ARRequestAsset type : ", AnonymousClass000.A08());
        }
        if (!AbstractC466225p.A1a(aRAssetType, ARAssetType.A05)) {
            throw AbstractC465925m.A15("Cannot get VersionedCapability from Effect Asset");
        }
        VersionedCapability versionedCapability = o4i.A00;
        O7C.A04(versionedCapability, "SUPPORT ARRequestAsset should have versioned capability field");
        return fromVersionedCapability(versionedCapability);
    }

    public static XplatAssetType ofCppValue(int i) {
        if (i < 0 || i >= values().length) {
            throw AbstractC32971bt.A0O("Invalid cpp value for AssetType");
        }
        return cppValueToEnumArray[i];
    }

    public int getValue() {
        return this.mCppValue;
    }

    XplatAssetType(int i) {
        this.mCppValue = i;
    }

    public static XplatAssetType fromVersionedCapability(VersionedCapability versionedCapability) {
        return versionedCapability.getXplatAssetType();
    }
}
