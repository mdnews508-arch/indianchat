package X;

/* JADX INFO: renamed from: X.7m2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174887m2 {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A02 = C05D.A00(5832);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A00 = AbstractC466025n.A0j();
    public final AnonymousClass149 A04 = (AnonymousClass149) C00C.A02(1166);

    public final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci, boolean z) {
        AbstractC02700Ci abstractC02700CiA02;
        return (!z || (abstractC02700CiA02 = ((C14230kf) C05C.A02(this.A00)).A02(abstractC02700Ci)) == null) ? abstractC02700Ci : abstractC02700CiA02;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final void A01(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C26110Bcd c26110Bcd, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        C000700h.A0B(c26110Bcd, c29201Oi);
        boolean zA0w = this.A03.A0w(12283);
        if (abstractC02700Ci == null && c29201Oi.A02) {
            z3 = C0D0.A0n(c29201Oi.A00);
        }
        if (!zA0w) {
            z4 = false;
            if (!c29201Oi.A02) {
            }
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            AbstractC02700Ci abstractC02700CiA00 = A00(abstractC02700Ci2, z2);
            C00K.A05(abstractC02700CiA00);
            c26110Bcd.A08(abstractC02700CiA00.getRawString());
            c26110Bcd.A06(c29201Oi.A01);
            c26110Bcd.A09(c29201Oi.A02);
            if ((z4 || !C0D0.A0n(abstractC02700Ci2)) && !C0D0.A0R(abstractC02700Ci2)) {
                z5 = z;
            }
            if (abstractC02700Ci == null && z5) {
                c26110Bcd.A07(abstractC02700Ci.getRawString());
                return;
            }
        }
        if (z3) {
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A01, ((C39201nZ) C05C.A02(this.A02)).A02(c29201Oi));
            abstractC02700Ci = c1doA0U != null ? this.A04.A01(c1doA0U) : null;
        }
        z4 = true;
        AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
        AbstractC02700Ci abstractC02700CiA01 = A00(abstractC02700Ci3, z2);
        C00K.A05(abstractC02700CiA01);
        c26110Bcd.A08(abstractC02700CiA01.getRawString());
        c26110Bcd.A06(c29201Oi.A01);
        c26110Bcd.A09(c29201Oi.A02);
        if (z4) {
            if (z) {
            }
        } else {
            if (z) {
            }
        }
        if (abstractC02700Ci == null) {
        }
    }
}
