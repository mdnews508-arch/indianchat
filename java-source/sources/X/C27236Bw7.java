package X;

/* JADX INFO: renamed from: X.Bw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27236Bw7 extends C74I {
    public final C28271Ks A00;

    @Override // X.C74I
    public C29871Qx A04(C29871Qx c29871Qx, C177797rb c177797rb) {
        C000700h.A0A(c29871Qx, 0);
        C31107Di1 c31107Di1 = C31107Di1.A00;
        if (!(c29871Qx instanceof C27432BzO)) {
            String strA16 = AbstractC466625t.A16(c29871Qx);
            String name = C27432BzO.class.getName();
            String string = c31107Di1.invoke().toString();
            throw AbstractC148926gE.A0A(c29871Qx, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        boolean zA0B = BH2.A0B(c29871Qx);
        C29201Oi c29201Oi = c177797rb.A03;
        long j = c177797rb.A01;
        if (zA0B) {
            return new C29871Qx(c29201Oi, j);
        }
        C27432BzO c27432BzO = new C27432BzO(c29201Oi, 57, j);
        C27432BzO c27432BzO2 = (C27432BzO) c29871Qx;
        C000700h.A0A(c27432BzO2, 0);
        boolean zA1V = BA0.A1V(c27432BzO2);
        C29882D6t c29882D6tA06 = c27432BzO2.A00;
        if (zA1V) {
            c29882D6tA06 = c29882D6tA06 != null ? BA3.A06(c29882D6tA06) : null;
        }
        c27432BzO.A00 = c29882D6tA06;
        return c27432BzO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C74I, X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C31108Di2 c31108Di2 = C31108Di2.A00;
        if (c1do instanceof C27432BzO) {
            D26 d26A01 = this.A00.A01((C1R2) c1do);
            return d26A01 != null && d26A01.A0I();
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C27432BzO.class.getName();
        String string = c31108Di2.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }

    public C27236Bw7() {
        super(AbstractC466325q.A0J());
        this.A00 = (C28271Ks) C00C.A02(6008);
    }
}
