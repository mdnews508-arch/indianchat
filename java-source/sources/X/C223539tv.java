package X;

/* JADX INFO: renamed from: X.9tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223539tv {
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC202168rl.A0T();
    public final C05C A02 = AbstractC202168rl.A0X();

    public final long A00(String str, int i) {
        int iA0Y;
        if (i < 2 || i >= 6) {
            long jA03 = AbstractC466225p.A03(this.A03) - AbstractC202188rn.A0o(this.A01).A01(str);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24594);
            long j = iA0Y2 > 0 ? ((long) iA0Y2) * 3600000 : 86400000L;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            if (jA03 < j) {
                iA0Y = c00dA0c.A0Y(24593);
                if (iA0Y <= 0) {
                    return 28800000L;
                }
            } else {
                iA0Y = c00dA0c.A0Y(24592);
                if (iA0Y <= 0) {
                    return 14400000L;
                }
            }
        } else {
            iA0Y = C05C.A00(this.A00).A0Y(24595);
            if (iA0Y <= 0) {
                return 3600000L;
            }
        }
        return ((long) iA0Y) * 60000;
    }
}
