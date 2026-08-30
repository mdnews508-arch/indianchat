package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ5 implements Internal.EnumLite {
    public static final /* synthetic */ CJ5[] A00;
    public static final CJ5 A01;
    public static final CJ5 A02;
    public static final CJ5 A03;
    public final int value;

    static {
        CJ5 cj5 = new CJ5("UNKNOWN", 0, 0);
        A03 = cj5;
        CJ5 cj6 = new CJ5("RESPONSE", 1, 1);
        A02 = cj6;
        CJ5 cj7 = new CJ5("NATIVE_FLOW", 2, 2);
        A01 = cj7;
        CJ5[] cj5Arr = new CJ5[3];
        AbstractC32971bt.A0l(cj5, cj6, cj7, cj5Arr);
        A00 = cj5Arr;
    }

    public static CJ5 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJ5 valueOf(String str) {
        return (CJ5) Enum.valueOf(CJ5.class, str);
    }

    public static CJ5[] values() {
        return (CJ5[]) A00.clone();
    }

    public CJ5(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
