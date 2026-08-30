package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IW5 implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(1334);
    public final C05C A02 = AbstractC202168rl.A0c(863);
    public final C018108m A03 = AbstractC466225p.A0q();
    public final C05C A01 = AnonymousClass056.A00(862);
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AutoConfConfidencePingMidnightDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        StringBuilder sbA08;
        String str;
        if (((C02870Dd) C05C.A02(this.A01)).A04() != 1) {
            sbA08 = AnonymousClass000.A09("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping";
        } else if (AbstractC202168rl.A1Z(this.A02.A00)) {
            C018108m c018108m = this.A03;
            boolean z = c018108m.A0W().A02().getBoolean("resend_confidence_ping", true);
            sbA08 = AnonymousClass000.A08();
            if (z) {
                sbA08.append("AutoConfConfidencePingMidnightDailyCron");
                AbstractC466325q.A1J(sbA08, "/onDailyCronNoMessageStore/start auth challenge request");
                long jA0C = AbstractC202198ro.A0C(c018108m.A0W().A02(), "autoconf_cf_last_ping");
                if (jA0C > 0) {
                    if ((jA0C + 259200000) - AnonymousClass089.A00(this.A04) >= 0) {
                        return;
                    }
                }
                C12060gO c12060gOA0W = c018108m.A0W();
                AbstractC148866g8.A1O(c12060gOA0W.A01(), "autoconf_cf_last_ping", AnonymousClass089.A00(this.A04));
                C39970Hhx c39970Hhx = (C39970Hhx) C05C.A02(this.A00);
                com.whatsapp.infra.logging.Log.i("AutoConfConfidencePingManager/requestChallenge");
                C41681IWr c41681IWr = new C41681IWr((C16120nw) C05C.A02(c39970Hhx.A00));
                byte[] bArrA03 = c39970Hhx.A02.A03(null);
                if (bArrA03 == null) {
                    com.whatsapp.infra.logging.Log.e("AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client");
                    return;
                }
                com.whatsapp.infra.logging.Log.i("AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge");
                String strA1E = AbstractC25330B9y.A1E(bArrA03);
                AbstractC466725u.A1C(strA1E);
                c41681IWr.A00 = c39970Hhx;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A03("clientStartMessage", strA1E);
                c41681IWr.A01.A00(new C16830p6(c16740oxA0G, C38049GoZ.class, null, "GetAutoConfConfidenceChallenge", "whatsapp-android-mex", null, true), c41681IWr).A02();
                return;
            }
            sbA08.append("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping";
        } else {
            sbA08 = AnonymousClass000.A09("AutoConfConfidencePingMidnightDailyCron");
            str = "/onDailyCronNoMessageStore/registration not verified, skip ping";
        }
        AbstractC466325q.A1J(sbA08, str);
    }
}
