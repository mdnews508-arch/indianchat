package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ8 implements Internal.EnumLite {
    public static final /* synthetic */ CJ8[] A00;
    public static final CJ8 A01;
    public static final CJ8 A02;
    public static final CJ8 A03;
    public final int value;

    static {
        CJ8 cj8 = new CJ8("UNKNOWN", 0, 0);
        A03 = cj8;
        CJ8 cj9 = new CJ8("SINGLE_SELECT", 1, 1);
        A02 = cj9;
        CJ8 cj10 = new CJ8("PRODUCT_LIST", 2, 2);
        A01 = cj10;
        CJ8[] cj8Arr = new CJ8[3];
        AbstractC32971bt.A0l(cj8, cj9, cj10, cj8Arr);
        A00 = cj8Arr;
    }

    public static CJ8 forNumber(int i) {
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

    public static CJ8 valueOf(String str) {
        return (CJ8) Enum.valueOf(CJ8.class, str);
    }

    public static CJ8[] values() {
        return (CJ8[]) A00.clone();
    }

    public CJ8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
