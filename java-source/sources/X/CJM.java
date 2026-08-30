package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJM implements Internal.EnumLite {
    public static final /* synthetic */ CJM[] A00;
    public static final CJM A01;
    public static final CJM A02;
    public static final CJM A03;
    public static final CJM A04;
    public final int value;

    static {
        CJM cjm = new CJM("UNSPECIFIED", 0, 0);
        A04 = cjm;
        CJM cjm2 = new CJM("ENABLED", 1, 1);
        A02 = cjm2;
        CJM cjm3 = new CJM("DISABLED", 2, 2);
        A01 = cjm3;
        CJM cjm4 = new CJM("UNRECOGNIZED", 3, -1);
        A03 = cjm4;
        CJM[] cjmArr = new CJM[4];
        AbstractC466325q.A19(cjm, cjm2, cjm3, cjmArr);
        cjmArr[3] = cjm4;
        A00 = cjmArr;
    }

    public static CJM forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJM valueOf(String str) {
        return (CJM) Enum.valueOf(CJM.class, str);
    }

    public static CJM[] values() {
        return (CJM[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
