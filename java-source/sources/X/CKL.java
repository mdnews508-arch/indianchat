package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKL implements Internal.EnumLite {
    public static final /* synthetic */ CKL[] A00;
    public static final CKL A01;
    public static final CKL A02;

    @Deprecated
    public static final CKL A03;

    @Deprecated
    public static final CKL A04;

    @Deprecated
    public static final CKL A05;
    public static final CKL A06;
    public static final CKL A07;
    public static final CKL A08;
    public static final CKL A09;
    public static final CKL A0A;
    public static final CKL A0B;
    public final int value;

    static {
        CKL ckl = new CKL("CALL_SERVICE_UNSPECIFIED", 0, 0);
        A09 = ckl;
        CKL ckl2 = new CKL("CALL_SERVICE_MESSENGER", 1, 1);
        A07 = ckl2;
        CKL ckl3 = new CKL("CALL_SERVICE_IGDIRECT", 2, 2);
        A06 = ckl3;
        CKL ckl4 = new CKL("CALL_SERVICE_WHATSAPP", 3, 3);
        A0A = ckl4;
        CKL ckl5 = new CKL("CALL_SERVICE_HFP", 4, 4);
        A02 = ckl5;
        CKL ckl6 = new CKL("CALL_SERVICE_HFP_MESSENGER", 5, 5);
        A04 = ckl6;
        CKL ckl7 = new CKL("CALL_SERVICE_HFP_IGDIRECT", 6, 6);
        A03 = ckl7;
        CKL ckl8 = new CKL("CALL_SERVICE_HFP_WHATSAPP", 7, 7);
        A05 = ckl8;
        CKL ckl9 = new CKL("CALL_SERVICE_SPATIAL_AI", 8, 8);
        A08 = ckl9;
        CKL ckl10 = new CKL("CALL_SERVICE_COPRESENCE", 9, 9);
        A01 = ckl10;
        CKL ckl11 = new CKL("UNRECOGNIZED", 10, -1);
        A0B = ckl11;
        CKL[] cklArr = new CKL[11];
        cklArr[0] = ckl;
        AbstractC32971bt.A0h(ckl2, ckl3, ckl4, ckl5, cklArr);
        cklArr[5] = ckl6;
        AbstractC32971bt.A0i(ckl7, ckl8, ckl9, ckl10, cklArr);
        cklArr[10] = ckl11;
        A00 = cklArr;
    }

    public static CKL valueOf(String str) {
        return (CKL) Enum.valueOf(CKL.class, str);
    }

    public static CKL[] values() {
        return (CKL[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0B) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKL forNumber(int i) {
        switch (i) {
            case 0:
                return A09;
            case 1:
                return A07;
            case 2:
                return A06;
            case 3:
                return A0A;
            case 4:
                return A02;
            case 5:
                return A04;
            case 6:
                return A03;
            case 7:
                return A05;
            case 8:
                return A08;
            case 9:
                return A01;
            default:
                return null;
        }
    }
}
