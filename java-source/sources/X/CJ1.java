package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ1 implements Internal.EnumLite {
    public static final /* synthetic */ CJ1[] A00;
    public static final CJ1 A01;
    public static final CJ1 A02;
    public static final CJ1 A03;
    public final int value;

    static {
        CJ1 cj1 = new CJ1("NONE", 0, 0);
        A02 = cj1;
        CJ1 cj2 = new CJ1("IMAGE", 1, 1);
        A01 = cj2;
        CJ1 cj3 = new CJ1("VIDEO", 2, 2);
        A03 = cj3;
        CJ1[] cj1Arr = new CJ1[3];
        AbstractC32971bt.A0l(cj1, cj2, cj3, cj1Arr);
        A00 = cj1Arr;
    }

    public static CJ1 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static CJ1 valueOf(String str) {
        return (CJ1) Enum.valueOf(CJ1.class, str);
    }

    public static CJ1[] values() {
        return (CJ1[]) A00.clone();
    }

    public CJ1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
