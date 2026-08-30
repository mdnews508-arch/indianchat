package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJZ implements Internal.EnumLite {
    public static final /* synthetic */ CJZ[] A00;
    public static final CJZ A01;
    public static final CJZ A02;
    public static final CJZ A03;
    public static final CJZ A04;
    public final int value;

    static {
        CJZ cjz = new CJZ("VIDEO_ESCALATION_DECISION_NONE", 0, 0);
        A04 = cjz;
        CJZ cjz2 = new CJZ("VIDEO_ESCALATION_DECISION_ACCEPT", 1, 1);
        A02 = cjz2;
        CJZ cjz3 = new CJZ("VIDEO_ESCALATION_DECISION_DECLINE", 2, 2);
        A03 = cjz3;
        CJZ cjz4 = new CJZ("UNRECOGNIZED", 3, -1);
        A01 = cjz4;
        CJZ[] cjzArr = new CJZ[4];
        AbstractC466325q.A19(cjz, cjz2, cjz3, cjzArr);
        cjzArr[3] = cjz4;
        A00 = cjzArr;
    }

    public static CJZ forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static CJZ valueOf(String str) {
        return (CJZ) Enum.valueOf(CJZ.class, str);
    }

    public static CJZ[] values() {
        return (CJZ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJZ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
