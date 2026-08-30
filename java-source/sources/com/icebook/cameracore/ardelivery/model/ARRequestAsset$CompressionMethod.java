package com.facebook.cameracore.ardelivery.model;

import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.EnumC50388N6t;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public enum ARRequestAsset$CompressionMethod {
    NONE("NONE"),
    ZIP("ZIP"),
    TAR_BROTLI("TAR_BROTLI");

    public String mMethod;

    public static ARRequestAsset$CompressionMethod fromJson(String str) {
        return valueOf(str.toUpperCase(Locale.US));
    }

    public static ARRequestAsset$CompressionMethod fromString(String str) {
        return valueOf(str.toUpperCase(Locale.US));
    }

    public String getCompressionMethod() {
        return this.mMethod;
    }

    ARRequestAsset$CompressionMethod(String str) {
        this.mMethod = str;
    }

    public static ARRequestAsset$CompressionMethod fromCompressionType(EnumC50388N6t enumC50388N6t) {
        int iOrdinal = enumC50388N6t.ordinal();
        if (iOrdinal == 0) {
            return NONE;
        }
        if (iOrdinal == 1) {
            return ZIP;
        }
        if (iOrdinal == 2) {
            return TAR_BROTLI;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unsupported compression method for CompressionType : ");
        throw AbstractC81813lk.A0Y(enumC50388N6t.name(), sbA08);
    }

    public static ARRequestAsset$CompressionMethod fromCompressionTypeCppValue(int i) {
        for (EnumC50388N6t enumC50388N6t : EnumC50388N6t.values()) {
            if (enumC50388N6t.mCppValue == i) {
                return fromCompressionType(enumC50388N6t);
            }
        }
        throw AbstractC81763lf.A0m("Unsupported compression type : ", AnonymousClass000.A08(), i);
    }

    public static String toJson(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod) {
        return aRRequestAsset$CompressionMethod.getCompressionMethod();
    }

    public static EnumC50388N6t toXplatCompressionType(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod) {
        int iOrdinal = aRRequestAsset$CompressionMethod.ordinal();
        if (iOrdinal == 0) {
            return EnumC50388N6t.A01;
        }
        if (iOrdinal == 1) {
            return EnumC50388N6t.A03;
        }
        if (iOrdinal == 2) {
            return EnumC50388N6t.A02;
        }
        throw AbstractC81823ll.A0S(aRRequestAsset$CompressionMethod, "Unsupported compression method : ", AnonymousClass000.A08());
    }
}
