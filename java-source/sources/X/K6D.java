package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K6D implements Internal.EnumLite {
    public static final /* synthetic */ K6D[] A00;
    public static final K6D A01;
    public static final K6D A02;
    public static final K6D A03;
    public final int value;

    static {
        K6D k6d = new K6D("NONE", 0, 0);
        A01 = k6d;
        K6D k6d2 = new K6D("PBKDF2_HMAC_SHA512", 1, 1);
        A03 = k6d2;
        K6D k6d3 = new K6D("PBKDF2_HMAC_SHA384", 2, 2);
        A02 = k6d3;
        K6D[] k6dArr = new K6D[3];
        AbstractC32971bt.A0l(k6d, k6d2, k6d3, k6dArr);
        A00 = k6dArr;
    }

    public static K6D forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static K6D valueOf(String str) {
        return (K6D) Enum.valueOf(K6D.class, str);
    }

    public static K6D[] values() {
        return (K6D[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public K6D(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
