package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HpR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40350HpR {
    public final C05C A02 = C05D.A00(3918);
    public final C05C A03 = C05D.A00(3929);
    public final C05C A00 = C05D.A00(3928);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A01 = AnonymousClass056.A00(3931);
    public final C05C A04 = AnonymousClass056.A00(3930);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    public final void A00(InterfaceC43195Iyr interfaceC43195Iyr, Integer num, boolean z) throws Throwable {
        AbstractC82733nL.A01("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
        if (!z) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC466225p.A01(GV4.A0C(interfaceC001500s), "pre_consent_bloks_integrity_timestamp") > AnonymousClass089.A00(this.A06)) {
                int iA01 = AbstractC466525s.A01(GV4.A0C(interfaceC001500s), "pre_consent_bloks_integrity_disclosure_id");
                String string = GV4.A0C(interfaceC001500s).getString("pre_consent_bloks_integrity_df_token", null);
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                String string2 = GV4.A0C(interfaceC001500s).getString("pre_consent_bloks_integrity_enc_token", null);
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                String string3 = GV4.A0C(interfaceC001500s).getString("pre_consent_bloks_integrity_jurisdiction", null);
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC43195Iyr.C41(string, string2, string3, iA01, false);
                AbstractC82733nL.A02("BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck", 20086);
                return;
            }
        }
        C39744HeH c39744HeH = (C39744HeH) C05C.A02(this.A04);
        if (num != null) {
            InterfaceC02260An interfaceC02260An = c39744HeH.A00;
            int iIntValue = num.intValue();
            interfaceC02260An.markerPoint(iIntValue, iIntValue, "pre_consent_request_iq_start");
        }
        C41033I2e c41033I2e = (C41033I2e) C05C.A02(this.A00);
        C41033I2e.A00(AbstractC81813lk.A0V(), new C40279Ho2(interfaceC43195Iyr, this, num), c41033I2e);
    }
}
