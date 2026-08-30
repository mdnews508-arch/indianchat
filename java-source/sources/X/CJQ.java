package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJQ implements Internal.EnumLite {
    public static final /* synthetic */ CJQ[] A00;
    public static final CJQ A01;
    public static final CJQ A02;
    public static final CJQ A03;
    public static final CJQ A04;
    public final int value;

    static {
        CJQ cjq = new CJQ("GLASSES_HINGE_STATE_UNKNOWN", 0, 0);
        A03 = cjq;
        CJQ cjq2 = new CJQ("GLASSES_HINGE_STATE_OPENED", 1, 1);
        A02 = cjq2;
        CJQ cjq3 = new CJQ("GLASSES_HINGE_STATE_CLOSED", 2, 2);
        A01 = cjq3;
        CJQ cjq4 = new CJQ("UNRECOGNIZED", 3, -1);
        A04 = cjq4;
        CJQ[] cjqArr = new CJQ[4];
        AbstractC466325q.A19(cjq, cjq2, cjq3, cjqArr);
        cjqArr[3] = cjq4;
        A00 = cjqArr;
    }

    public static CJQ forNumber(int i) {
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

    public static CJQ valueOf(String str) {
        return (CJQ) Enum.valueOf(CJQ.class, str);
    }

    public static CJQ[] values() {
        return (CJQ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
