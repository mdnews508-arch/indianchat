package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COU {
    public static final C28417CcC A00(C26691BmC c26691BmC, C26455BiF c26455BiF) {
        int i;
        C000700h.A0A(c26455BiF, 1);
        String str = c26691BmC.ref_;
        C000700h.A06(str);
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26455BiF.companionPublicKey_);
        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c26455BiF.companionIdentityKey_);
        byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(c26455BiF.advSecret_);
        switch (c26691BmC.A00().ordinal()) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 3;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 11;
                break;
            case 9:
                i = 14;
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                i = 1;
                break;
            case 14:
                i = 12;
                break;
            case 15:
                i = 13;
                break;
            case 16:
                i = 15;
                break;
            case 17:
                i = 16;
                break;
            case 18:
                i = 17;
                break;
            case 19:
                i = 18;
                break;
            case 20:
                i = 19;
                break;
            case 21:
                i = 9;
                break;
            case 22:
                i = 21;
                break;
            case 23:
                i = 20;
                break;
            case 24:
                i = 22;
                break;
        }
        try {
            byte[] bArrA1Y = AbstractC25331B9z.A1Y(new byte[]{5}, bArrA1Z2, new byte[2][], 0, 1);
            C000700h.A09(bArrA1Y);
            return new C28417CcC(new BIN(BI4.A02(bArrA1Y)), EnumC30931Wn.E2EE, false, Integer.valueOf(i), str, null, bArrA1Z, bArrA1Z3, null);
        } catch (C27880CKd e) {
            com.whatsapp.infra.logging.Log.e("CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity ", e);
            return null;
        }
    }
}
