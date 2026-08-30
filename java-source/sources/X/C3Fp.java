package X;

/* JADX INFO: renamed from: X.3Fp, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Fp {
    public String A00;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(131383);

    public static final void A00(C3Fp c3Fp, Integer num, Integer num2, String str, int i) {
        C56232eC c56232eC = new C56232eC();
        c56232eC.A04 = AbstractC466925w.A0i(c3Fp.A01);
        c56232eC.A05 = str;
        c56232eC.A01 = num;
        c56232eC.A02 = num2;
        c56232eC.A00 = Integer.valueOf(i);
        c56232eC.A03 = Long.valueOf(AbstractC466225p.A03(c3Fp.A02));
        AbstractC466325q.A13(c3Fp.A03, c56232eC);
    }

    public final void A01(int i, int i2) {
        if (this.A00 != null) {
            com.whatsapp.infra.logging.Log.w("ReminderUserJourneyEventLogger/logCancelReminderEvent previous funnel did not end correctly");
        }
        String strA12 = AbstractC466625t.A12();
        C000700h.A09(strA12);
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), strA12, 2);
        this.A00 = null;
    }

    public final void A02(int i, int i2) {
        if (this.A00 != null) {
            com.whatsapp.infra.logging.Log.w("ReminderUserJourneyEventLogger/startFunnelForReminderCreation previous funnel did not end correctly");
        }
        String strA12 = AbstractC466625t.A12();
        C000700h.A09(strA12);
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), strA12, 1);
        this.A00 = strA12;
    }
}
