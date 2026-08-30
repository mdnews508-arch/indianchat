package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKF implements Internal.EnumLite {
    public static final /* synthetic */ CKF[] A00;
    public static final CKF A01;
    public static final CKF A02;
    public static final CKF A03;
    public static final CKF A04;
    public static final CKF A05;
    public static final CKF A06;
    public static final CKF A07;
    public static final CKF A08;
    public final int value;

    static {
        CKF ckf = new CKF("RESULT_CODE_UNSPECIFIED", 0, 0);
        A05 = ckf;
        CKF ckf2 = new CKF("SUCCEEDED", 1, 1);
        A08 = ckf2;
        CKF ckf3 = new CKF("ROOT_HASH", 2, 2);
        A06 = ckf3;
        CKF ckf4 = new CKF("LOOKUP_PROOF", 3, 3);
        A04 = ckf4;
        CKF ckf5 = new CKF("CLIENT_IDENTITY", 4, 4);
        A01 = ckf5;
        CKF ckf6 = new CKF("KEY_MISMATCH", 5, 5);
        A03 = ckf6;
        CKF ckf7 = new CKF("SOTERIA_LOOKUP", 6, 6);
        A07 = ckf7;
        CKF ckf8 = new CKF("INVALID_REQUEST", 7, 7);
        A02 = ckf8;
        CKF[] ckfArr = new CKF[8];
        ckfArr[0] = ckf;
        AbstractC32971bt.A0h(ckf2, ckf3, ckf4, ckf5, ckfArr);
        AbstractC81813lk.A18(ckf6, ckf7, ckf8, ckfArr);
        A00 = ckfArr;
    }

    public static CKF valueOf(String str) {
        return (CKF) Enum.valueOf(CKF.class, str);
    }

    public static CKF[] values() {
        return (CKF[]) A00.clone();
    }

    public CKF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKF forNumber(int i) {
        switch (i) {
            case 0:
                return A05;
            case 1:
                return A08;
            case 2:
                return A06;
            case 3:
                return A04;
            case 4:
                return A01;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A02;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
