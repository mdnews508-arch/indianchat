package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.Aw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24872Aw9 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ AGJ $bodyLarge;
    public final /* synthetic */ AGJ $bodySmall;
    public final /* synthetic */ InterfaceC020009l $it;
    public final /* synthetic */ B3M $labelContentColor;
    public final /* synthetic */ float $labelProgressValue;
    public final /* synthetic */ B3M $labelTextStyleColor;
    public final /* synthetic */ boolean $overrideLabelTextStyleColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24872Aw9(B3M b3m, B3M b3m2, AGJ agj, AGJ agj2, InterfaceC020009l interfaceC020009l, float f, boolean z) {
        super(2);
        this.$bodyLarge = agj;
        this.$bodySmall = agj2;
        this.$labelProgressValue = f;
        this.$labelContentColor = b3m;
        this.$it = interfaceC020009l;
        this.$overrideLabelTextStyleColor = z;
        this.$labelTextStyleColor = b3m2;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0286  */
    /* JADX WARN: Code duplicated, block: B:70:0x032b  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7L b7lA01;
        AGJ agj;
        boolean z;
        B3M b3m;
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AGJ agj2 = this.$bodyLarge;
            AGJ agj3 = this.$bodySmall;
            float f = this.$labelProgressValue;
            AGJ agj4 = AGJ.A03;
            APU apu = agj2.A02;
            APU apu2 = agj3.A02;
            B7L b7l = AES.A03;
            B7L b7l2 = apu.A0D;
            B7L b7l3 = apu2.A0D;
            boolean z2 = b7l3 instanceof AQ7;
            if (b7l2 instanceof AQ7) {
                if (z2) {
                    b7lA01 = B7L.A00.A01((AbstractC212679Yt) AES.A02(f, ((AQ7) b7l2).A00, ((AQ7) b7l3).A00), AbstractC202168rl.A00(1.0f - f, b7l2.ASn(), f, b7l3.ASn()));
                } else {
                    b7lA01 = (B7L) AES.A02(f, b7l2, b7l3);
                }
            } else if (z2) {
                b7lA01 = (B7L) AES.A02(f, b7l2, b7l3);
            } else {
                b7lA01 = ACX.A00(O7B.A03(f, b7l2.AXl(), b7l3.AXl()));
            }
            AbstractC218889jr abstractC218889jr = (AbstractC218889jr) AES.A02(f, apu.A06, apu2.A06);
            long jA00 = AES.A00(f, apu.A01, apu2.A01);
            C23740Acb c23740Acb = apu.A09;
            if (c23740Acb == null) {
                c23740Acb = C23740Acb.A04;
            }
            C23740Acb c23740Acb2 = apu2.A09;
            if (c23740Acb2 == null) {
                c23740Acb2 = C23740Acb.A04;
            }
            int iA00 = AbstractC202218rq.A00(f, c23740Acb2.A00, c23740Acb.A00);
            if (iA00 < 1) {
                iA00 = 1;
            } else if (iA00 > 1000) {
                iA00 = 1000;
            }
            C23740Acb c23740Acb3 = new C23740Acb(iA00);
            C225099wZ c225099wZ = (C225099wZ) AES.A02(f, apu.A07, apu2.A07);
            C225109wa c225109wa = (C225109wa) AES.A02(f, apu.A08, apu2.A08);
            String str = (String) AES.A02(f, apu.A0F, apu2.A0F);
            long jA01 = AES.A00(f, apu.A02, apu2.A02);
            C225129wc c225129wc = apu.A0B;
            float f2 = c225129wc != null ? c225129wc.A00 : 0.0f;
            C225129wc c225129wc2 = apu2.A0B;
            float f3 = 1.0f - f;
            float fA00 = AbstractC202168rl.A00(f3, f2, f, c225129wc2 != null ? c225129wc2.A00 : 0.0f);
            ADC adc = apu.A0E;
            if (adc == null) {
                adc = ADC.A02;
            }
            ADC adc2 = apu2.A0E;
            if (adc2 == null) {
                adc2 = ADC.A02;
            }
            ADC adc3 = new ADC(AbstractC202168rl.A00(f3, adc.A00, f, adc2.A00), AbstractC202168rl.A00(f3, adc.A01, f, adc2.A01));
            C23833Ae9 c23833Ae9 = (C23833Ae9) AES.A02(f, apu.A0A, apu2.A0A);
            long jA03 = O7B.A03(f, apu.A00, apu2.A00);
            A9L a9l = (A9L) AES.A02(f, apu.A0C, apu2.A0C);
            C22951A9p c22951A9p = apu.A03;
            if (c22951A9p == null) {
                C22951A9p c22951A9p2 = C22951A9p.A03;
                long j = AH2.A01;
                c22951A9p = new C22951A9p(0.0f, 4278190080L << 32, 0L);
            }
            C22951A9p c22951A9p3 = apu2.A03;
            if (c22951A9p3 == null) {
                C22951A9p c22951A9p4 = C22951A9p.A03;
                long j2 = AH2.A01;
                c22951A9p3 = new C22951A9p(0.0f, 4278190080L << 32, 0L);
            }
            C22951A9p c22951A9p5 = C22951A9p.A03;
            long jA04 = O7B.A03(f, c22951A9p.A01, c22951A9p3.A01);
            long j3 = c22951A9p.A02;
            long j4 = c22951A9p3.A02;
            C22951A9p c22951A9p6 = new C22951A9p(AbstractC202168rl.A00(f3, c22951A9p.A00, f, c22951A9p3.A00), jA04, AbstractC202228rr.A0F(AbstractC202168rl.A00(f3, AbstractC81783lh.A00(j3), f, AbstractC81783lh.A00(j4)), AbstractC202168rl.A00(f3, AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK), f, AbstractC202178rm.A00(j4, GarminVoiceMessageNative.DURATION_MASK))));
            A80 a80 = apu.A05;
            A80 a81 = apu2.A05;
            if (a80 == null) {
                a80 = a81 == null ? null : A80.A00;
            }
            APU apu3 = new APU(c22951A9p6, (C9XP) AES.A02(f, apu.A04, apu2.A04), a80, abstractC218889jr, c225099wZ, c225109wa, c23740Acb3, c23833Ae9, new C225129wc(fA00), a9l, b7lA01, adc3, str, jA00, jA01, jA03);
            APT apt = agj2.A00;
            APT apt2 = agj3.A00;
            long j5 = AbstractC22826A4j.A00;
            int i = ((C23080AFn) AES.A02(f, C23080AFn.A01(apt.A02), C23080AFn.A01(apt2.A02))).A00;
            int i2 = ((A95) AES.A02(f, new A95(apt.A03), new A95(apt2.A03))).A00;
            long jA02 = AES.A00(f, apt.A04, apt2.A04);
            C22939A9d c22939A9d = apt.A07;
            if (c22939A9d == null) {
                c22939A9d = C22939A9d.A02;
            }
            C22939A9d c22939A9d2 = apt2.A07;
            if (c22939A9d2 == null) {
                c22939A9d2 = C22939A9d.A02;
            }
            C22939A9d c22939A9d3 = C22939A9d.A02;
            C22939A9d c22939A9d4 = new C22939A9d(AES.A00(f, c22939A9d.A00, c22939A9d2.A00), AES.A00(f, c22939A9d.A01, c22939A9d2.A01));
            C23065AEt c23065AEt = apt.A05;
            C23065AEt c23065AEt2 = apt2.A05;
            if (c23065AEt == null) {
                if (c23065AEt2 == null) {
                    c23065AEt = null;
                } else {
                    c23065AEt = C23065AEt.A02;
                }
                agj = new AGJ(new APT(c23065AEt, (ADH) AES.A02(f, apt.A06, apt2.A06), c22939A9d4, (C22940A9e) AES.A02(f, apt.A08, apt2.A08), i, i2, ((A93) AES.A02(f, new A93(apt.A01), new A93(apt2.A01))).A00, ((C225139wd) AES.A02(f, new C225139wd(apt.A00), new C225139wd(apt2.A00))).A00, jA02), apu3);
                z = this.$overrideLabelTextStyleColor;
                b3m = this.$labelTextStyleColor;
                if (z) {
                    agj = AGJ.A00(null, agj, null, null, null, null, 0, 0, 0, 16777214, AbstractC202188rn.A0H(b3m), 0L, 0L, 0L);
                }
                AEQ.A01(b7t, agj, this.$it, 0, AbstractC202188rn.A0H(this.$labelContentColor));
            } else if (c23065AEt2 == null) {
                c23065AEt2 = C23065AEt.A02;
            }
            boolean z3 = c23065AEt.A01;
            boolean z4 = c23065AEt2.A01;
            if (z3 != z4) {
                c23065AEt = new C23065AEt(((C225089wY) AES.A02(f, new C225089wY(c23065AEt.A00), new C225089wY(c23065AEt2.A00))).A00, AbstractC465925m.A1Z(AES.A02(f, Boolean.valueOf(z3), Boolean.valueOf(z4))));
            }
            agj = new AGJ(new APT(c23065AEt, (ADH) AES.A02(f, apt.A06, apt2.A06), c22939A9d4, (C22940A9e) AES.A02(f, apt.A08, apt2.A08), i, i2, ((A93) AES.A02(f, new A93(apt.A01), new A93(apt2.A01))).A00, ((C225139wd) AES.A02(f, new C225139wd(apt.A00), new C225139wd(apt2.A00))).A00, jA02), apu3);
            z = this.$overrideLabelTextStyleColor;
            b3m = this.$labelTextStyleColor;
            if (z) {
                agj = AGJ.A00(null, agj, null, null, null, null, 0, 0, 0, 16777214, AbstractC202188rn.A0H(b3m), 0L, 0L, 0L);
            }
            AEQ.A01(b7t, agj, this.$it, 0, AbstractC202188rn.A0H(this.$labelContentColor));
        }
        return C05S.A00;
    }
}
