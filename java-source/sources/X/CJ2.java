package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ2 implements Internal.EnumLite {
    public static final /* synthetic */ CJ2[] A00;
    public static final CJ2 A01;
    public static final CJ2 A02;
    public static final CJ2 A03;
    public final int value;

    public static CJ2 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        CJ2 cj2 = new CJ2("FULL", 0, 1);
        A02 = cj2;
        CJ2 cj3 = new CJ2("TALL", 1, 2);
        A03 = cj3;
        CJ2 cj4 = new CJ2("COMPACT", 2, 3);
        A01 = cj4;
        CJ2[] cj2Arr = new CJ2[3];
        AbstractC32971bt.A0l(cj2, cj3, cj4, cj2Arr);
        A00 = cj2Arr;
    }

    public static CJ2 valueOf(String str) {
        return (CJ2) Enum.valueOf(CJ2.class, str);
    }

    public static CJ2[] values() {
        return (CJ2[]) A00.clone();
    }

    public CJ2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
