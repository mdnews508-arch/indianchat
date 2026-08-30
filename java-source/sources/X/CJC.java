package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJC implements Internal.EnumLite {
    public static final /* synthetic */ CJC[] A00;
    public static final CJC A01;
    public static final CJC A02;
    public static final CJC A03;
    public final int value;

    static {
        CJC cjc = new CJC("NONE", 0, 0);
        A02 = cjc;
        CJC cjc2 = new CJC("GIPHY", 1, 1);
        A01 = cjc2;
        CJC cjc3 = new CJC("TENOR", 2, 2);
        A03 = cjc3;
        CJC[] cjcArr = new CJC[3];
        AbstractC32971bt.A0l(cjc, cjc2, cjc3, cjcArr);
        A00 = cjcArr;
    }

    public static CJC forNumber(int i) {
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

    public static CJC valueOf(String str) {
        return (CJC) Enum.valueOf(CJC.class, str);
    }

    public static CJC[] values() {
        return (CJC[]) A00.clone();
    }

    public CJC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
