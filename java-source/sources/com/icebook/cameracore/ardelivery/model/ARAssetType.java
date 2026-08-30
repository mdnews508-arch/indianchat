package com.facebook.cameracore.ardelivery.model;

import X.AbstractC32971bt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class ARAssetType {
    public static final /* synthetic */ ARAssetType[] A00;
    public static final ARAssetType A01;
    public static final ARAssetType A02;
    public static final ARAssetType A03;
    public static final ARAssetType A04;
    public static final ARAssetType A05;

    static {
        ARAssetType aRAssetType = new ARAssetType("EFFECT", 0);
        A02 = aRAssetType;
        ARAssetType aRAssetType2 = new ARAssetType("SUPPORT", 1);
        A05 = aRAssetType2;
        ARAssetType aRAssetType3 = new ARAssetType("ASYNC", 2);
        A01 = aRAssetType3;
        ARAssetType aRAssetType4 = new ARAssetType("REMOTE", 3);
        A03 = aRAssetType4;
        ARAssetType aRAssetType5 = new ARAssetType("SCRIPTING_PACKAGE", 4);
        A04 = aRAssetType5;
        ARAssetType aRAssetType6 = new ARAssetType("SPARKVISION", 5);
        ARAssetType[] aRAssetTypeArr = new ARAssetType[6];
        aRAssetTypeArr[0] = aRAssetType;
        AbstractC32971bt.A0h(aRAssetType2, aRAssetType3, aRAssetType4, aRAssetType5, aRAssetTypeArr);
        aRAssetTypeArr[5] = aRAssetType6;
        A00 = aRAssetTypeArr;
    }

    public static ARAssetType valueOf(String str) {
        return (ARAssetType) Enum.valueOf(ARAssetType.class, str);
    }

    public static ARAssetType[] values() {
        return (ARAssetType[]) A00.clone();
    }

    public ARAssetType(String str, int i) {
        super(str, i);
    }
}
