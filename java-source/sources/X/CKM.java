package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKM implements Internal.EnumLite {
    public static final /* synthetic */ CKM[] A00;
    public static final CKM A01;
    public static final CKM A02;
    public static final CKM A03;
    public static final CKM A04;
    public static final CKM A05;
    public static final CKM A06;
    public static final CKM A07;
    public static final CKM A08;
    public static final CKM A09;
    public static final CKM A0A;
    public static final CKM A0B;
    public final int value;

    static {
        CKM ckm = new CKM("IN_CALL_STATE_NONE", 0, 0);
        A07 = ckm;
        CKM ckm2 = new CKM("IN_CALL_STATE_UNKNOWN", 1, 1);
        A0A = ckm2;
        CKM ckm3 = new CKM("IN_CALL_STATE_CONTACTING", 2, 2);
        A03 = ckm3;
        CKM ckm4 = new CKM("IN_CALL_STATE_CONNECTING", 3, 3);
        A02 = ckm4;
        CKM ckm5 = new CKM("IN_CALL_STATE_DIALING", 4, 4);
        A04 = ckm5;
        CKM ckm6 = new CKM("IN_CALL_STATE_RINGING", 5, 5);
        A09 = ckm6;
        CKM ckm7 = new CKM("IN_CALL_STATE_ACTIVE", 6, 6);
        A01 = ckm7;
        CKM ckm8 = new CKM("IN_CALL_STATE_RECONNECTING", 7, 7);
        A08 = ckm8;
        CKM ckm9 = new CKM("IN_CALL_STATE_ENDING", 8, 8);
        A06 = ckm9;
        CKM ckm10 = new CKM("IN_CALL_STATE_ENDED", 9, 9);
        A05 = ckm10;
        CKM ckm11 = new CKM("UNRECOGNIZED", 10, -1);
        A0B = ckm11;
        CKM[] ckmArr = new CKM[11];
        ckmArr[0] = ckm;
        AbstractC32971bt.A0h(ckm2, ckm3, ckm4, ckm5, ckmArr);
        ckmArr[5] = ckm6;
        AbstractC32971bt.A0i(ckm7, ckm8, ckm9, ckm10, ckmArr);
        ckmArr[10] = ckm11;
        A00 = ckmArr;
    }

    public static CKM valueOf(String str) {
        return (CKM) Enum.valueOf(CKM.class, str);
    }

    public static CKM[] values() {
        return (CKM[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0B) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKM forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A0A;
            case 2:
                return A03;
            case 3:
                return A02;
            case 4:
                return A04;
            case 5:
                return A09;
            case 6:
                return A01;
            case 7:
                return A08;
            case 8:
                return A06;
            case 9:
                return A05;
            default:
                return null;
        }
    }
}
