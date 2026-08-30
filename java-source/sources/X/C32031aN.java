package X;

/* JADX INFO: renamed from: X.1aN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32031aN implements InterfaceC016908a {
    public final int $t;
    public final Object A00;

    public C32031aN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC016908a
    public void Bb4() {
        String str;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C15800nO c15800nO = (C15800nO) obj;
            ((InterfaceC016307s) C05C.A02(c15800nO.A04)).CJT(new LnO(c15800nO, 8));
            return;
        }
        C05490Oi c05490Oi = (C05490Oi) obj;
        C08690aa c08690aaAo5 = c05490Oi.A03.Ao5();
        synchronized (c05490Oi.A05) {
            if (C000700h.areEqual(c08690aaAo5, c05490Oi.A00)) {
                str = null;
            } else {
                c05490Oi.A00 = c08690aaAo5;
                C05490Oi.A00(c05490Oi);
                str = c05490Oi.A06;
            }
        }
        C05490Oi.A01(c05490Oi, str);
    }
}
