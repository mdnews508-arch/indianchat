package X;

/* JADX INFO: renamed from: X.Kjs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46001Kjs {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C10380dR A05;
    public final C016207r A06;
    public final C27721Im A07;
    public final Kce A08;

    public final void A00() {
        C10380dR c10380dR = this.A05;
        Boolean boolA11 = AbstractC466125o.A11();
        c10380dR.A05("message_filter_active", boolA11);
        c10380dR.A05("contacts_filter_active", boolA11);
        c10380dR.A05("groups_filter_active", boolA11);
        Long lA0m = AbstractC81793li.A0m();
        c10380dR.A05("static_date_filter_start", lA0m);
        c10380dR.A05("static_date_filter_end", lA0m);
    }

    public final void A01() {
        boolean zA1Y = AbstractC466825v.A1Y(this.A00.A04());
        boolean z = !zA1Y;
        if (zA1Y || this.A06.A0w(28853)) {
            C10380dR c10380dR = this.A05;
            c10380dR.A05("contacts_filter_active", Boolean.valueOf(z));
            if (!zA1Y) {
                Boolean boolA11 = AbstractC466125o.A11();
                c10380dR.A05("groups_filter_active", boolA11);
                c10380dR.A05("message_filter_active", boolA11);
                Long lA0m = AbstractC81793li.A0m();
                c10380dR.A05("static_date_filter_start", lA0m);
                c10380dR.A05("static_date_filter_end", lA0m);
                this.A08.A00();
            }
            JAN.A0K(this.A08.A00);
        }
    }

    public final void A02() {
        boolean zA1Y = AbstractC466825v.A1Y(this.A01.A04());
        boolean z = !zA1Y;
        if (zA1Y || this.A06.A0w(28853)) {
            C10380dR c10380dR = this.A05;
            c10380dR.A05("groups_filter_active", Boolean.valueOf(z));
            if (!zA1Y) {
                Boolean boolA11 = AbstractC466125o.A11();
                c10380dR.A05("contacts_filter_active", boolA11);
                c10380dR.A05("message_filter_active", boolA11);
                Long lA0m = AbstractC81793li.A0m();
                c10380dR.A05("static_date_filter_start", lA0m);
                c10380dR.A05("static_date_filter_end", lA0m);
                this.A08.A00();
            }
            JAN.A0K(this.A08.A00);
        }
    }

    public final void A03() {
        boolean zA1Y = AbstractC466825v.A1Y(this.A02.A04());
        C10380dR c10380dR = this.A05;
        c10380dR.A05("message_filter_active", Boolean.valueOf(!zA1Y));
        if (zA1Y) {
            Long lA0m = AbstractC81793li.A0m();
            c10380dR.A05("static_date_filter_start", lA0m);
            c10380dR.A05("static_date_filter_end", lA0m);
        } else {
            Boolean boolA11 = AbstractC466125o.A11();
            c10380dR.A05("contacts_filter_active", boolA11);
            c10380dR.A05("groups_filter_active", boolA11);
            this.A08.A00();
        }
        JAN.A0K(this.A08.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052 A[PHI: r1
  0x0052: PHI (r1v3 boolean) = (r1v1 boolean), (r1v4 boolean) binds: [B:22:0x0050, B:20:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    public final void A04(C46481Ku0 c46481Ku0) {
        boolean z;
        boolean z2;
        C016207r c016207r = this.A06;
        boolean zA0w = c016207r.A0w(28852);
        boolean zA0w2 = c016207r.A0w(28853);
        if (zA0w || zA0w2) {
            JAN jan = this.A08.A00;
            Number numberA18 = AbstractC148866g8.A18(jan.A0l);
            if ((numberA18 == null || numberA18.intValue() == 0) && jan.A0n.A04() == null) {
                boolean z3 = false;
                if (zA0w) {
                    z = AbstractC466625t.A1a(this.A02.A04(), true);
                }
                if (zA0w2) {
                    z2 = true;
                    if (!AbstractC466625t.A1a(this.A00.A04(), true)) {
                        z2 = false;
                        if (zA0w2) {
                            if (AbstractC466625t.A1a(this.A01.A04(), true)) {
                                z3 = true;
                            }
                        }
                    } else if (AbstractC466625t.A1a(this.A01.A04(), true)) {
                        z3 = true;
                    }
                } else {
                    z2 = false;
                    if (zA0w2) {
                        if (AbstractC466625t.A1a(this.A01.A04(), true)) {
                            z3 = true;
                        }
                    }
                }
                c46481Ku0.A0C = true;
                c46481Ku0.A0A = zA0w;
                c46481Ku0.A09 = z;
                c46481Ku0.A06 = z2;
                c46481Ku0.A08 = z3;
                c46481Ku0.A07 = zA0w2;
                c46481Ku0.A01 = AbstractC466925w.A08(AbstractC148866g8.A18(this.A04));
                Number numberA19 = AbstractC148866g8.A18(this.A03);
                c46481Ku0.A00 = numberA19 != null ? numberA19.longValue() : 0L;
                c46481Ku0.A0D = c016207r.A0w(25644);
            }
        }
    }

    public C46001Kjs(C10380dR c10380dR, C016207r c016207r, Kce kce) {
        boolean zA1Z = AbstractC466225p.A1Z(c016207r);
        this.A05 = c10380dR;
        this.A06 = c016207r;
        this.A08 = kce;
        Boolean boolValueOf = Boolean.valueOf(zA1Z);
        this.A02 = c10380dR.A00(boolValueOf, "message_filter_active");
        Long lA0m = AbstractC81793li.A0m();
        this.A04 = c10380dR.A00(lA0m, "static_date_filter_start");
        this.A03 = c10380dR.A00(lA0m, "static_date_filter_end");
        this.A00 = c10380dR.A00(boolValueOf, "contacts_filter_active");
        this.A01 = c10380dR.A00(boolValueOf, "groups_filter_active");
        this.A07 = AbstractC465925m.A0g();
    }
}
