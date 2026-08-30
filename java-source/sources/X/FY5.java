package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY5 {
    public long A00;
    public Boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public volatile boolean A0A;
    public final C05C A05 = C05D.A00(5732);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0I();
    public final InterfaceC001000l A09 = GBW.A01(0);
    public final Object A08 = AbstractC81763lf.A0p();

    public static final void A00(FY5 fy5) {
        try {
            AbstractC466025n.A1T(AbstractC466225p.A0r(fy5.A07).A0G().A01(), "ai_magic_cue_banner_consumed", true);
            synchronized (fy5.A08) {
                fy5.A04 = false;
            }
        } catch (Throwable th) {
            synchronized (fy5.A08) {
                fy5.A04 = false;
                throw th;
            }
        }
    }

    public final long A01() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        long j = AbstractC202188rn.A0O(AbstractC465925m.A0u(interfaceC001500s)).getLong("ai_magic_cue_banner_first_shown_timestamp", 0L);
        if (j == 0) {
            return Long.MAX_VALUE;
        }
        long jA0Z = AbstractC202188rn.A0O(AbstractC465925m.A0u(interfaceC001500s)).getLong("ai_magic_cue_banner_auto_dismiss_debug_seconds", 0L);
        if (jA0Z <= 0) {
            jA0Z = ((C238312w) C05C.A02(this.A05)).A09.A0Z(C00F.A02, 33737);
        }
        return (j + (jA0Z * 1000)) - AbstractC466325q.A02(this.A06);
    }

    public final void A02() {
        synchronized (this.A08) {
            this.A00++;
            this.A02 = false;
            this.A01 = null;
        }
    }

    public final boolean A03() {
        return AbstractC202188rn.A0O(AbstractC466225p.A0r(this.A07)).getLong("ai_magic_cue_banner_first_shown_timestamp", 0L) != 0 && A01() <= 0;
    }
}
