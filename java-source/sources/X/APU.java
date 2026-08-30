package X;

/* JADX INFO: loaded from: classes6.dex */
public final class APU implements B1Z {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C22951A9p A03;
    public final C9XP A04;
    public final A80 A05;
    public final AbstractC218889jr A06;
    public final C225099wZ A07;
    public final C225109wa A08;
    public final C23740Acb A09;
    public final C23833Ae9 A0A;
    public final C225129wc A0B;
    public final A9L A0C;
    public final B7L A0D;
    public final ADC A0E;
    public final String A0F;

    public static /* synthetic */ APU A02(APU apu, int i, long j) {
        if ((i & 1) != 0) {
            j = apu.A0D.AXl();
        }
        long j2 = apu.A01;
        C23740Acb c23740Acb = apu.A09;
        C225099wZ c225099wZ = apu.A07;
        C225109wa c225109wa = apu.A08;
        AbstractC218889jr abstractC218889jr = (i & 32) != 0 ? apu.A06 : null;
        String str = apu.A0F;
        long j3 = apu.A02;
        C225129wc c225129wc = apu.A0B;
        ADC adc = apu.A0E;
        C23833Ae9 c23833Ae9 = apu.A0A;
        long j4 = apu.A00;
        A9L a9l = apu.A0C;
        C22951A9p c22951A9p = apu.A03;
        A80 a80 = apu.A05;
        C9XP c9xp = apu.A04;
        B7L b7lA00 = apu.A0D;
        long jAXl = b7lA00.AXl();
        long j5 = AH2.A01;
        if (j != jAXl) {
            b7lA00 = ACX.A00(j);
        }
        return new APU(c22951A9p, c9xp, a80, abstractC218889jr, c225099wZ, c225109wa, c23740Acb, c23833Ae9, c225129wc, a9l, b7lA00, adc, str, j2, j3, j4);
    }

    public final boolean A05(APU apu) {
        if (this != apu) {
            long j = this.A01;
            long j2 = apu.A01;
            A97[] a97Arr = AGH.A02;
            if (AbstractC466725u.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1))) && C000700h.areEqual(this.A09, apu.A09) && C000700h.areEqual(this.A07, apu.A07) && C000700h.areEqual(this.A08, apu.A08) && C000700h.areEqual(this.A06, apu.A06) && C000700h.areEqual(this.A0F, apu.A0F) && this.A02 == apu.A02 && C000700h.areEqual(this.A0B, apu.A0B) && C000700h.areEqual(this.A0E, apu.A0E) && C000700h.areEqual(this.A0A, apu.A0A)) {
                long j3 = this.A00;
                long j4 = apu.A00;
                long j5 = AH2.A01;
                if (j3 != j4 || !C000700h.areEqual(this.A05, apu.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof APU)) {
            return false;
        }
        APU apu = (APU) obj;
        return A05(apu) && A06(apu);
    }

    public static int A00(APU apu) {
        C225099wZ c225099wZ = apu.A07;
        if (c225099wZ != null) {
            return c225099wZ.A00;
        }
        return 0;
    }

    public static long A01(AGJ agj) {
        return agj.A02.A0D.AXl();
    }

    public static void A03(APU apu, B7L b7l, StringBuilder sb) {
        sb.append(", brush=");
        sb.append(b7l.AVA());
        sb.append(", alpha=");
        sb.append(b7l.ASn());
        sb.append(", fontSize=");
        sb.append((Object) AGH.A02(apu.A01));
        sb.append(", fontWeight=");
        sb.append(apu.A09);
        sb.append(", fontStyle=");
        sb.append(apu.A07);
        sb.append(", fontSynthesis=");
        sb.append(apu.A08);
        sb.append(", fontFamily=");
        sb.append(apu.A06);
        sb.append(", fontFeatureSettings=");
        sb.append(apu.A0F);
        sb.append(", letterSpacing=");
        sb.append((Object) AGH.A02(apu.A02));
        sb.append(", baselineShift=");
        sb.append(apu.A0B);
        sb.append(", textGeometricTransform=");
        sb.append(apu.A0E);
        sb.append(", localeList=");
        sb.append(apu.A0A);
        sb.append(", background=");
    }

    public final APU A04(APU apu) {
        if (apu == null) {
            return this;
        }
        B7L b7l = apu.A0D;
        long jAXl = b7l.AXl();
        AbstractC212679Yt abstractC212679YtAVA = b7l.AVA();
        float fASn = b7l.ASn();
        long j = apu.A01;
        C23740Acb c23740Acb = apu.A09;
        C225099wZ c225099wZ = apu.A07;
        C225109wa c225109wa = apu.A08;
        AbstractC218889jr abstractC218889jr = apu.A06;
        String str = apu.A0F;
        long j2 = apu.A02;
        C225129wc c225129wc = apu.A0B;
        ADC adc = apu.A0E;
        C23833Ae9 c23833Ae9 = apu.A0A;
        long j3 = apu.A00;
        A9L a9l = apu.A0C;
        return AES.A01(abstractC212679YtAVA, apu.A03, apu.A04, apu.A05, this, abstractC218889jr, c225099wZ, c225109wa, c23740Acb, c23833Ae9, c225129wc, a9l, adc, str, fASn, jAXl, j, j2, j3);
    }

    public final boolean A06(APU apu) {
        return C000700h.areEqual(this.A0D, apu.A0D) && C000700h.areEqual(this.A0C, apu.A0C) && C000700h.areEqual(this.A03, apu.A03) && C000700h.areEqual(this.A04, apu.A04);
    }

    public int hashCode() {
        B7L b7l = this.A0D;
        long jAXl = b7l.AXl();
        long j = AH2.A01;
        int iA00 = AbstractC32971bt.A00((AbstractC32971bt.A02(jAXl) + AbstractC81803lj.A0I(b7l.AVA())) * 31, b7l.ASn());
        long j2 = this.A01;
        A97[] a97Arr = AGH.A02;
        int iA01 = (((AbstractC466925w.A00(j2, iA00) + AbstractC81803lj.A0I(this.A09)) * 31) + A00(this)) * 31;
        C225109wa c225109wa = this.A08;
        int iA02 = AbstractC466925w.A00(this.A02, (((((iA01 + (c225109wa != null ? c225109wa.A00 : 0)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + AbstractC148906gC.A07(this.A0F)) * 31);
        C225129wc c225129wc = this.A0B;
        int iA03 = (((((AbstractC466925w.A00(this.A00, (((((iA02 + (c225129wc != null ? Float.floatToIntBits(c225129wc.A00) : 0)) * 31) + AbstractC81803lj.A0I(this.A0E)) * 31) + AbstractC81803lj.A0I(this.A0A)) * 31) + AbstractC81803lj.A0I(this.A0C)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31;
        C9XP c9xp = this.A04;
        return iA03 + (c9xp != null ? c9xp.hashCode() : 0);
    }

    public APU(C22951A9p c22951A9p, C9XP c9xp, A80 a80, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C225109wa c225109wa, C23740Acb c23740Acb, C23833Ae9 c23833Ae9, C225129wc c225129wc, A9L a9l, B7L b7l, ADC adc, String str, long j, long j2, long j3) {
        this.A0D = b7l;
        this.A01 = j;
        this.A09 = c23740Acb;
        this.A07 = c225099wZ;
        this.A08 = c225109wa;
        this.A06 = abstractC218889jr;
        this.A0F = str;
        this.A02 = j2;
        this.A0B = c225129wc;
        this.A0E = adc;
        this.A0A = c23833Ae9;
        this.A00 = j3;
        this.A0C = a9l;
        this.A03 = c22951A9p;
        this.A05 = a80;
        this.A04 = c9xp;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpanStyle(color=");
        B7L b7l = this.A0D;
        AbstractC202178rm.A1X(sbA08, b7l.AXl());
        A03(this, b7l, sbA08);
        AbstractC202178rm.A1X(sbA08, this.A00);
        sbA08.append(", textDecoration=");
        sbA08.append(this.A0C);
        sbA08.append(", shadow=");
        sbA08.append(this.A03);
        sbA08.append(", platformStyle=");
        sbA08.append(this.A05);
        sbA08.append(", drawStyle=");
        return AbstractC202218rq.A10(this.A04, sbA08);
    }

    public APU(C22951A9p c22951A9p, AbstractC218889jr abstractC218889jr, C225099wZ c225099wZ, C225109wa c225109wa, C23740Acb c23740Acb, C23833Ae9 c23833Ae9, C225129wc c225129wc, A9L a9l, ADC adc, String str, long j, long j2, long j3, long j4) {
        this(c22951A9p, null, null, abstractC218889jr, c225099wZ, c225109wa, c23740Acb, c23833Ae9, c225129wc, a9l, ACX.A00(j), adc, str, j2, j3, j4);
    }
}
