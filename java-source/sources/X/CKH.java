package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKH implements Internal.EnumLite {
    public static final /* synthetic */ CKH[] A00;
    public static final CKH A01;
    public static final CKH A02;
    public static final CKH A03;
    public static final CKH A04;
    public static final CKH A05;
    public static final CKH A06;
    public static final CKH A07;
    public static final CKH A08;
    public final int value;

    static {
        CKH ckh = new CKH("REQUEST_SUCCESS", 0, 0);
        A07 = ckh;
        CKH ckh2 = new CKH("REQUEST_TIME_EXPIRED", 1, 1);
        A08 = ckh2;
        CKH ckh3 = new CKH("DECLINED_SHARING_HISTORY", 2, 2);
        A01 = ckh3;
        CKH ckh4 = new CKH("GENERIC_ERROR", 3, 3);
        A06 = ckh4;
        CKH ckh5 = new CKH("ERROR_REQUEST_ON_NON_SMB_PRIMARY", 4, 4);
        A05 = ckh5;
        CKH ckh6 = new CKH("ERROR_HOSTED_DEVICE_NOT_CONNECTED", 5, 5);
        A03 = ckh6;
        CKH ckh7 = new CKH("ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET", 6, 6);
        A02 = ckh7;
        CKH ckh8 = new CKH("ERROR_MULTI_PROVIDER_NOT_CONFIGURED", 7, 7);
        A04 = ckh8;
        CKH[] ckhArr = new CKH[8];
        ckhArr[0] = ckh;
        AbstractC32971bt.A0h(ckh2, ckh3, ckh4, ckh5, ckhArr);
        AbstractC81813lk.A18(ckh6, ckh7, ckh8, ckhArr);
        A00 = ckhArr;
    }

    public static CKH valueOf(String str) {
        return (CKH) Enum.valueOf(CKH.class, str);
    }

    public static CKH[] values() {
        return (CKH[]) A00.clone();
    }

    public CKH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKH forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A08;
            case 2:
                return A01;
            case 3:
                return A06;
            case 4:
                return A05;
            case 5:
                return A03;
            case 6:
                return A02;
            case 7:
                return A04;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
