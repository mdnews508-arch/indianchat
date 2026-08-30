package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: loaded from: classes10.dex */
public final class JAH extends C0M9 {
    public long A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(147456);
    public final C05C A06 = AbstractC202178rm.A0U();
    public final C0GB A0C = new C0GB();
    public final Runnable A0D = LnU.A00(this, 32);
    public long A00 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
    public final C05C A08 = AnonymousClass056.A00(82650);
    public final C05C A05 = C05D.A00(1343);
    public final C27721Im A0B = AbstractC465925m.A0g();

    public static final void A00(JAH jah) {
        String str = jah.A02;
        String str2 = jah.A03;
        Object objA02 = C05C.A02(jah.A05);
        if (str == null || str2 == null) {
            return;
        }
        jah.A04 = true;
        com.whatsapp.infra.logging.Log.i("SupportFormTimerRefresh/performCheck");
        AbstractC466225p.A0x(jah.A09).CJT(new RunnableC47855Lmi(jah, objA02, str2, str, 2));
    }

    public static final void A01(JAH jah) {
        if (jah.A04) {
            long jA03 = AbstractC466225p.A03(jah.A07) - jah.A01;
            if (jA03 >= 1800000) {
                AbstractC32971bt.A0p("SupportFormTimerRefresh/maxDurationReached elapsedMs=", AnonymousClass000.A08(), jA03);
                AbstractC202198ro.A0X(jah.A06).A0S(0L);
                jah.A01 = 0L;
                jah.A0f();
                return;
            }
            long j = jah.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SupportFormTimerRefresh/schedule nextPollMs=");
            sbA08.append(j);
            AbstractC32971bt.A0p(" elapsedMs=", sbA08, jA03);
            C0GB c0gb = jah.A0C;
            Runnable runnable = jah.A0D;
            c0gb.A01(runnable);
            c0gb.A02(runnable, jah.A00);
            jah.A00 = Math.min(jah.A00 * 2, 240000L);
        }
    }

    public final void A0f() {
        com.whatsapp.infra.logging.Log.i("SupportFormTimerRefresh/stop");
        this.A0C.A01(this.A0D);
        this.A04 = false;
    }

    @Override // X.C0M9
    public void A0e() {
        A0f();
    }
}
