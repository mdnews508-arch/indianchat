package X;

/* JADX INFO: loaded from: classes11.dex */
public class MZF extends AbstractC53406OcW {
    public void finalize() {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            O1G o1g = this.A02;
            Object objA01 = o1g.A01();
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466225p.A1J(System.identityHashCode(this), objArrA1Y);
            AbstractC466225p.A1K(System.identityHashCode(o1g), objArrA1Y);
            objArrA1Y[2] = objA01 == null ? null : AbstractC466625t.A16(objA01);
            C06U.A0B("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", objArrA1Y);
            InterfaceC54638P2t interfaceC54638P2t = this.A01;
            if (interfaceC54638P2t != null) {
                interfaceC54638P2t.CHY(o1g, this.A03);
            }
            close();
        }
    }

    @Override // X.AbstractC53406OcW
    public /* bridge */ /* synthetic */ Object clone() {
        return A04();
    }

    public MZF(InterfaceC54638P2t interfaceC54638P2t, O1G o1g, Throwable th) {
        super(interfaceC54638P2t, o1g, th);
    }

    public MZF(InterfaceC54638P2t interfaceC54638P2t, InterfaceC54639P2u interfaceC54639P2u, Object obj) {
        super(interfaceC54638P2t, interfaceC54639P2u, obj);
    }
}
