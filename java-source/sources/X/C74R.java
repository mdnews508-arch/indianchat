package X;

/* JADX INFO: renamed from: X.74R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C74R extends AbstractC49993Mvq {
    public final C016207r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C74R(C016207r c016207r) {
        super(c016207r);
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    @Override // X.AbstractC49993Mvq
    public /* bridge */ /* synthetic */ C78A A04(C78A c78a, C177797rb c177797rb) {
        C000700h.A0A(c78a, 0);
        C193818dC c193818dC = C193818dC.A00;
        if (!(c78a instanceof AnonymousClass789)) {
            String strA16 = AbstractC466625t.A16(c78a);
            String name = AnonymousClass789.class.getName();
            String string = c193818dC.invoke().toString();
            throw AbstractC148926gE.A0A(c78a, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        AnonymousClass789 anonymousClass789 = (AnonymousClass789) c78a;
        if (this instanceof C74Q) {
            C74Q c74q = (C74Q) this;
            C000700h.A0A(anonymousClass789, 0);
            C193908dL c193908dL = C193908dL.A00;
            if (!(anonymousClass789 instanceof C27435BzR)) {
                String strA17 = AbstractC466625t.A16(anonymousClass789);
                String name2 = C27435BzR.class.getName();
                String string2 = c193908dL.invoke().toString();
                throw AbstractC148926gE.A0A(anonymousClass789, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            if (AbstractC29211Oj.A0Q(c74q.A00, anonymousClass789)) {
                C27435BzR c27435BzR = new C27435BzR(c177797rb.A03, 62, c177797rb.A01);
                c27435BzR.A00 = ((C27435BzR) anonymousClass789).A00;
                c27435BzR.COe(C8HH.A00(anonymousClass789, c177797rb));
                AbstractC178457sf.A00(anonymousClass789, c27435BzR);
                AbstractC178457sf.A01(anonymousClass789, c27435BzR);
                c74q.A03(anonymousClass789, c27435BzR, c177797rb);
                return c27435BzR;
            }
        }
        return new AnonymousClass789(c177797rb.A03, c177797rb.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        if (!(this instanceof C74Q)) {
            C000700h.A0A(c1do, 0);
            return (!c1do.A0a(524288L) && (!c1do.A0a(536870912L) || AbstractC148886gA.A1R(c1do))) || !this.A00.A0w(14555);
        }
        C74Q c74q = (C74Q) this;
        C000700h.A0A(c1do, 0);
        C193918dM c193918dM = C193918dM.A00;
        if (c1do instanceof C27435BzR) {
            D26 d26A01 = c74q.A01.A01((C1R2) c1do);
            return (d26A01 != null && d26A01.A0I()) || AbstractC29211Oj.A0Q(c74q.A00, c1do);
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C27435BzR.class.getName();
        String string = c193918dM.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }

    @Override // X.C8HH
    public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
        AbstractC467025x.A10(c1pw, c1pw2, c177797rb);
        super.A03(c1pw, c1pw2, c177797rb);
        C8HH.A01(c1pw2, c177797rb);
    }

    public C74R() {
        this(AbstractC466325q.A0J());
    }
}
