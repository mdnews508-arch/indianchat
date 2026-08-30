package X;

/* JADX INFO: renamed from: X.Bw6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27235Bw6 extends C74I {
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    @Override // X.C74I
    public /* bridge */ /* synthetic */ C29871Qx A04(C29871Qx c29871Qx, C177797rb c177797rb) {
        C29881Qy c29881Qy;
        C000700h.A0A(c29871Qx, 0);
        C31091Dhk c31091Dhk = C31091Dhk.A00;
        if (!(c29871Qx instanceof C29881Qy)) {
            String strA16 = AbstractC466625t.A16(c29871Qx);
            String name = C29881Qy.class.getName();
            String string = c31091Dhk.invoke().toString();
            throw AbstractC148926gE.A0A(c29871Qx, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C29881Qy c29881Qy2 = (C29881Qy) c29871Qx;
        if (this instanceof C26878BqA) {
            C000700h.A0A(c29881Qy2, 0);
            C31116DiA c31116DiA = C31116DiA.A00;
            if (!(c29881Qy2 instanceof C27451Bzh)) {
                String strA17 = AbstractC466625t.A16(c29881Qy2);
                String name2 = C27451Bzh.class.getName();
                String string2 = c31116DiA.invoke().toString();
                throw AbstractC148926gE.A0A(c29881Qy2, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            if (BH2.A0B(c29881Qy2)) {
                c29881Qy = new C29881Qy(c177797rb.A03, c177797rb.A01);
            } else {
                C27451Bzh c27451Bzh = new C27451Bzh(c177797rb.A03, null, c177797rb.A01);
                C27451Bzh c27451Bzh2 = (C27451Bzh) c29881Qy2;
                C000700h.A0A(c27451Bzh2, 0);
                c27451Bzh.A00 = c27451Bzh2.A00;
                c29881Qy = c27451Bzh;
            }
        } else {
            c29881Qy = new C29881Qy(c177797rb.A03, c177797rb.A01);
        }
        CON.A00(c29881Qy2, c29881Qy);
        return c29881Qy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C74I, X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        if (!(this instanceof C26878BqA)) {
            C000700h.A0A(c1do, 0);
            C31092Dhl c31092Dhl = C31092Dhl.A00;
            if (c1do instanceof C29881Qy) {
                return AbstractC32971bt.A0t(((C29881Qy) c1do).A01);
            }
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C29881Qy.class.getName();
            String string = c31092Dhl.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26878BqA c26878BqA = (C26878BqA) this;
        C000700h.A0A(c1do, 0);
        C31117DiB c31117DiB = C31117DiB.A00;
        if (c1do instanceof C27451Bzh) {
            D26 d26A01 = c26878BqA.A00.A01((C1R2) c1do);
            return d26A01 != null && d26A01.A0I();
        }
        String strA17 = AbstractC466625t.A16(c1do);
        String name2 = C27451Bzh.class.getName();
        String string2 = c31117DiB.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name2, strA17, AbstractC148906gC.A0m(string2), string2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27235Bw6() {
        C016207r c016207rA0J = AbstractC466325q.A0J();
        C000700h.A0A(c016207rA0J, 0);
        super(c016207rA0J);
    }
}
