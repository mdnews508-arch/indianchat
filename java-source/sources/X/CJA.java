package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJA implements Internal.EnumLite {
    public static final /* synthetic */ CJA[] A00;
    public static final CJA A01;
    public static final CJA A02;
    public static final CJA A03;
    public final int value;

    static {
        CJA cja = new CJA("UNKNOWN", 0, 0);
        A03 = cja;
        CJA cja2 = new CJA("TEXT", 1, 1);
        A02 = cja2;
        CJA cja3 = new CJA("IMAGE", 2, 2);
        A01 = cja3;
        CJA[] cjaArr = new CJA[3];
        AbstractC32971bt.A0l(cja, cja2, cja3, cjaArr);
        A00 = cjaArr;
    }

    public static CJA forNumber(int i) {
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

    public static CJA valueOf(String str) {
        return (CJA) Enum.valueOf(CJA.class, str);
    }

    public static CJA[] values() {
        return (CJA[]) A00.clone();
    }

    public CJA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
