package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKE implements Internal.EnumLite {
    public static final /* synthetic */ CKE[] A00;
    public static final CKE A01;

    @Deprecated
    public static final CKE A02;
    public static final CKE A03;
    public static final CKE A04;
    public static final CKE A05;
    public static final CKE A06;
    public static final CKE A07;

    @Deprecated
    public static final CKE A08;
    public final int value;

    static {
        CKE cke = new CKE("DO_NOT_USE", 0, 0);
        A01 = cke;
        CKE cke2 = new CKE("WRIST_STATIC_FALLBACK", 1, 25);
        A08 = cke2;
        CKE cke3 = new CKE("GLASSES_STATIC_FALLBACK", 2, 50);
        A02 = cke3;
        CKE cke4 = new CKE("MOBILE_MESSENGER", 3, 100);
        A05 = cke4;
        CKE cke5 = new CKE("MOBILE_WHATSAPP", 4, 101);
        A06 = cke5;
        CKE cke6 = new CKE("MOBILE_INSTAGRAM", 5, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        A04 = cke6;
        CKE cke7 = new CKE("MOBILE_C50", 6, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
        A03 = cke7;
        CKE cke8 = new CKE("UNRECOGNIZED", 7, -1);
        A07 = cke8;
        CKE[] ckeArr = new CKE[8];
        ckeArr[0] = cke;
        AbstractC32971bt.A0h(cke2, cke3, cke4, cke5, ckeArr);
        AbstractC81813lk.A18(cke6, cke7, cke8, ckeArr);
        A00 = ckeArr;
    }

    public static CKE forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 25) {
            return A08;
        }
        if (i == 50) {
            return A02;
        }
        switch (i) {
            case 100:
                return A05;
            case 101:
                return A06;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return A04;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return A03;
            default:
                return null;
        }
    }

    public static CKE valueOf(String str) {
        return (CKE) Enum.valueOf(CKE.class, str);
    }

    public static CKE[] values() {
        return (CKE[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CKE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
