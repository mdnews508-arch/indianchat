package X;

/* JADX INFO: renamed from: X.74I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C74I extends C74J {
    public final C016207r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C74I(C016207r c016207r) {
        super(c016207r);
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (c1do.A0a(8388608L) && this.A00.A0w(14555)) ? false : true;
    }

    public C29871Qx A04(C29871Qx c29871Qx, C177797rb c177797rb) {
        return new C29871Qx(c177797rb.A03, c177797rb.A01);
    }

    @Override // X.C8HH
    public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
        AbstractC467025x.A10(c1pw, c1pw2, c177797rb);
        super.A03(c1pw, c1pw2, c177797rb);
        C8HH.A01(c1pw2, c177797rb);
    }

    public C74I() {
        this(AbstractC466325q.A0J());
    }
}
