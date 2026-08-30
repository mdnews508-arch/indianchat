package X;

import com.whatsapp.wamo.WamoUserIdManager;

/* JADX INFO: loaded from: classes8.dex */
public final class FIF {
    public final C02180Af A00 = AbstractC31894DxJ.A0K();

    public void A00(ND2 nd2, String str) {
        N4A n4a;
        C34977Fc8 c34977Fc8A13;
        if (!(nd2 instanceof N4A) || (n4a = (N4A) nd2) == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A00)) == null) {
            return;
        }
        C33782Ex4 c33782Ex4 = n4a.A01;
        long j = n4a.A00;
        C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
        String strA05 = WamoUserIdManager.A05(c34984FcF);
        if (strA05 == null) {
            C00K.A0C(false, "promoUserId should not be null");
            return;
        }
        EWV ewv = new EWV();
        String strA0B = C34984FcF.A0B(c34984FcF);
        ewv.A00 = C34984FcF.A08(c34984FcF);
        ewv.A01 = C34984FcF.A09(c34984FcF);
        String str2 = AbstractC10590dn.A0G;
        C000700h.A07(str2);
        ewv.A02 = AbstractC25331B9z.A0u(str2);
        ewv.A0G = strA0B;
        ewv.A03 = AbstractC31898DxN.A0k(c34984FcF.A0C);
        ewv.A05 = C34984FcF.A05(c34984FcF).A00;
        ewv.A04 = C34984FcF.A04(c34984FcF).A00;
        ewv.A07 = "whatsapp_status";
        ewv.A0F = "paid";
        ewv.A0H = "wa_wamo_viper";
        ewv.A06 = Long.valueOf(j);
        ewv.A0E = strA05;
        ewv.A0D = (String) c33782Ex4.A0B.A00;
        ewv.A0C = c33782Ex4.A0O;
        ewv.A0B = c33782Ex4.A0I;
        ewv.A0A = c33782Ex4.A0C.A0F;
        ewv.A08 = str;
        ewv.A09 = AbstractC466625t.A12();
        C0BN c0bn = c34984FcF.A05;
        c0bn.CBh(ewv);
        c0bn.CKx(true);
    }

    public FIF() {
        AnonymousClass056.A00(2025);
    }
}
