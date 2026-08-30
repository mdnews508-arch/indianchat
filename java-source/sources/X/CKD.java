package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKD implements Internal.EnumLite {
    public static final /* synthetic */ CKD[] A00;
    public static final CKD A01;
    public static final CKD A02;
    public static final CKD A03;
    public static final CKD A04;
    public static final CKD A05;
    public static final CKD A06;
    public static final CKD A07;
    public static final CKD A08;
    public final int value;

    static {
        CKD ckd = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_NONE", 0, 0);
        A06 = ckd;
        CKD ckd2 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_STARTED", 1, 1);
        A05 = ckd2;
        CKD ckd3 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_REQUESTED", 2, 2);
        A08 = ckd3;
        CKD ckd4 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_DECLINED", 3, 3);
        A07 = ckd4;
        CKD ckd5 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_DECLINED", 4, 4);
        A04 = ckd5;
        CKD ckd6 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_ESTABLISHED", 5, 5);
        A02 = ckd6;
        CKD ckd7 = new CKD("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_ACCEPTED", 6, 6);
        A03 = ckd7;
        CKD ckd8 = new CKD("UNRECOGNIZED", 7, -1);
        A01 = ckd8;
        CKD[] ckdArr = new CKD[8];
        ckdArr[0] = ckd;
        AbstractC32971bt.A0h(ckd2, ckd3, ckd4, ckd5, ckdArr);
        AbstractC81813lk.A18(ckd6, ckd7, ckd8, ckdArr);
        A00 = ckdArr;
    }

    public static CKD valueOf(String str) {
        return (CKD) Enum.valueOf(CKD.class, str);
    }

    public static CKD[] values() {
        return (CKD[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKD(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKD forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A05;
            case 2:
                return A08;
            case 3:
                return A07;
            case 4:
                return A04;
            case 5:
                return A02;
            case 6:
                return A03;
            default:
                return null;
        }
    }
}
