package X;

/* JADX INFO: renamed from: X.BGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25494BGj {
    public final BS1 A02 = (BS1) C00S.A03(99012);
    public final BS0 A01 = (BS0) C00S.A03(99011);
    public final C05C A00 = AbstractC466025n.A0F();

    public final InterfaceC31654DtA A00(C0DF c0df) {
        InterfaceC31654DtA c25495BGk;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(3909)) {
            return null;
        }
        try {
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(7135)) {
                C00S.A07(this.A01);
                c25495BGk = new C30111DGg(c0df);
            } else {
                C00S.A07(this.A02);
                c25495BGk = new C25495BGk(c0df);
            }
            C00S.A06();
            return c25495BGk;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
