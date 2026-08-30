package X;

/* JADX INFO: renamed from: X.74O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C74O extends AbstractC49993Mvq {
    @Override // X.AbstractC49993Mvq
    public /* bridge */ /* synthetic */ C78A A04(C78A c78a, C177797rb c177797rb) {
        C000700h.A0A(c78a, 0);
        C193768d7 c193768d7 = C193768d7.A00;
        if (c78a instanceof AnonymousClass788) {
            return new AnonymousClass788(c177797rb.A03, c177797rb.A01);
        }
        String strA16 = AbstractC466625t.A16(c78a);
        String name = AnonymousClass788.class.getName();
        String string = c193768d7.invoke().toString();
        throw AbstractC148926gE.A0A(c78a, name, strA16, AbstractC148906gC.A0m(string), string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        if (!(this instanceof C74H)) {
            return true;
        }
        C74H c74h = (C74H) this;
        C000700h.A0A(c1do, 0);
        C193898dK c193898dK = C193898dK.A00;
        if (c1do instanceof C27430BzM) {
            D26 d26A01 = c74h.A00.A01((C1R2) c1do);
            return d26A01 != null && d26A01.A0I();
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C27430BzM.class.getName();
        String string = c193898dK.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C74O() {
        C016207r c016207rA0J = AbstractC466325q.A0J();
        C000700h.A0A(c016207rA0J, 0);
        super(c016207rA0J);
    }

    @Override // X.C8HH
    public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
        AbstractC467025x.A10(c1pw, c1pw2, c177797rb);
        super.A03(c1pw, c1pw2, c177797rb);
        C8HH.A01(c1pw2, c177797rb);
    }
}
