package X;

/* JADX INFO: loaded from: classes11.dex */
public class OLX implements InterfaceC54638P2t {
    @Override // X.InterfaceC54638P2t
    public void CHY(O1G o1g, Throwable th) {
        Object objA01 = o1g.A01();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(System.identityHashCode(this), objArrA1Y);
        AbstractC466225p.A1K(System.identityHashCode(o1g), objArrA1Y);
        objArrA1Y[2] = objA01 == null ? null : AbstractC466625t.A16(objA01);
        C06U.A05(AbstractC53406OcW.class, "Finalized without closing: %x %x (type = %s)", objArrA1Y);
    }
}
