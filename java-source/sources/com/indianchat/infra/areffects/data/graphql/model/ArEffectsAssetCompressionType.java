package com.whatsapp.infra.areffects.data.graphql.model;

import X.AbstractC011005f;
import X.AbstractC466325q;
import X.C02S;
import X.C53703Ohq;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class ArEffectsAssetCompressionType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ ArEffectsAssetCompressionType[] A02;
    public static final ArEffectsAssetCompressionType A03;
    public static final ArEffectsAssetCompressionType A04;
    public static final ArEffectsAssetCompressionType A05;

    static {
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = new ArEffectsAssetCompressionType("NONE", 0);
        A03 = arEffectsAssetCompressionType;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType2 = new ArEffectsAssetCompressionType("ZIP", 1);
        A05 = arEffectsAssetCompressionType2;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType3 = new ArEffectsAssetCompressionType("TAR_BROTLI", 2);
        A04 = arEffectsAssetCompressionType3;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType4 = new ArEffectsAssetCompressionType("TAR_LZMA2", 3);
        ArEffectsAssetCompressionType[] arEffectsAssetCompressionTypeArr = new ArEffectsAssetCompressionType[4];
        AbstractC466325q.A19(arEffectsAssetCompressionType, arEffectsAssetCompressionType2, arEffectsAssetCompressionType3, arEffectsAssetCompressionTypeArr);
        arEffectsAssetCompressionTypeArr[3] = arEffectsAssetCompressionType4;
        A02 = arEffectsAssetCompressionTypeArr;
        A01 = AbstractC011005f.A00(arEffectsAssetCompressionTypeArr);
        A00 = C53703Ohq.A00(C02S.A01, 26);
    }

    public static ArEffectsAssetCompressionType valueOf(String str) {
        return (ArEffectsAssetCompressionType) Enum.valueOf(ArEffectsAssetCompressionType.class, str);
    }

    public static ArEffectsAssetCompressionType[] values() {
        return (ArEffectsAssetCompressionType[]) A02.clone();
    }

    public ArEffectsAssetCompressionType(String str, int i) {
        super(str, i);
    }
}
