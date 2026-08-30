package X;

/* JADX INFO: renamed from: X.AkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24211AkL implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C24211AkL(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        C1UX c1ux;
        int i;
        Object obj3;
        boolean z;
        boolean zA1V;
        boolean zA1V2;
        boolean zA1V3;
        C205498xQ c205498xQ;
        if (this.$t == 0) {
            if (obj instanceof AL8) {
                obj3 = this.A02;
            } else {
                if ((obj instanceof AL9) || (obj instanceof AL7)) {
                    obj2 = this.A02;
                } else if (obj instanceof AL1) {
                    obj3 = this.A01;
                } else if (obj instanceof AL5) {
                    obj2 = this.A01;
                } else {
                    if (obj instanceof AL0) {
                        obj3 = this.A00;
                    } else if (obj instanceof AL4) {
                        obj2 = this.A00;
                    }
                    z = false;
                    zA1V = AbstractC466225p.A1V(((C1UX) this.A02).element);
                    zA1V2 = AbstractC466225p.A1V(((C1UX) this.A01).element);
                    zA1V3 = AbstractC466225p.A1V(((C1UX) this.A00).element);
                    c205498xQ = (C205498xQ) this.A03;
                    if (c205498xQ.A02 != zA1V) {
                        c205498xQ.A02 = zA1V;
                        z = true;
                    }
                    if (c205498xQ.A01 != zA1V2) {
                        c205498xQ.A01 = zA1V2;
                        z = true;
                    }
                    if (c205498xQ.A00 != zA1V3) {
                        c205498xQ.A00 = zA1V3;
                    } else if (z) {
                    }
                    A31.A01(c205498xQ);
                }
                c1ux = (C1UX) obj2;
                i = c1ux.element - 1;
                c1ux.element = i;
                z = false;
                zA1V = AbstractC466225p.A1V(((C1UX) this.A02).element);
                zA1V2 = AbstractC466225p.A1V(((C1UX) this.A01).element);
                zA1V3 = AbstractC466225p.A1V(((C1UX) this.A00).element);
                c205498xQ = (C205498xQ) this.A03;
                if (c205498xQ.A02 != zA1V) {
                    c205498xQ.A02 = zA1V;
                    z = true;
                }
                if (c205498xQ.A01 != zA1V2) {
                    c205498xQ.A01 = zA1V2;
                    z = true;
                }
                if (c205498xQ.A00 != zA1V3) {
                    c205498xQ.A00 = zA1V3;
                } else if (z) {
                }
                A31.A01(c205498xQ);
            }
            c1ux = (C1UX) obj3;
            i = c1ux.element + 1;
            c1ux.element = i;
            z = false;
            zA1V = AbstractC466225p.A1V(((C1UX) this.A02).element);
            zA1V2 = AbstractC466225p.A1V(((C1UX) this.A01).element);
            zA1V3 = AbstractC466225p.A1V(((C1UX) this.A00).element);
            c205498xQ = (C205498xQ) this.A03;
            if (c205498xQ.A02 != zA1V) {
                c205498xQ.A02 = zA1V;
                z = true;
            }
            if (c205498xQ.A01 != zA1V2) {
                c205498xQ.A01 = zA1V2;
                z = true;
            }
            if (c205498xQ.A00 != zA1V3) {
                c205498xQ.A00 = zA1V3;
            } else if (z) {
            }
            A31.A01(c205498xQ);
        } else if (AbstractC465925m.A1Z(obj)) {
            C22910A7y c22910A7y = (C22910A7y) this.A02;
            if (AbstractC202208rp.A1Q(c22910A7y.A0B)) {
                C220809n7 c220809n7 = (C220809n7) this.A03;
                C23092AGe c23092AGe = (C23092AGe) this.A01;
                ADG adgA0Q = AbstractC202178rm.A0Q(c23092AGe.A0N);
                AA9 aa9 = (AA9) this.A00;
                B7I b7i = c23092AGe.A09;
                C24833AvW.A00(c22910A7y, aa9, adgA0Q, c220809n7, c22910A7y.A0O);
                AbstractC23088AFx.A02(c22910A7y, b7i, adgA0Q);
            } else {
                AbstractC23088AFx.A01((C22910A7y) this.A02);
            }
        } else {
            AbstractC23088AFx.A01((C22910A7y) this.A02);
        }
        return C05S.A00;
    }
}
