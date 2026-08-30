package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.ALr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23226ALr implements B6Y {
    public final int $t;
    public final Object A00;

    @Override // X.B6Y
    public void Bgg() {
    }

    public C23226ALr(C23092AGe c23092AGe, int i) {
        this.$t = i;
        this.A00 = c23092AGe;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    public final void A00() {
        boolean z;
        boolean z2;
        C23092AGe c23092AGe = (C23092AGe) this.A00;
        c23092AGe.A0K.CRt(null);
        c23092AGe.A0J.CRt(null);
        C23092AGe.A04(c23092AGe, true);
        c23092AGe.A0C = null;
        boolean zA1R = AbstractC202208rp.A1R(c23092AGe.A0N);
        C23092AGe.A01(zA1R ? C9VE.A02 : C9VE.A04, c23092AGe);
        C22910A7y c22910A7y = c23092AGe.A03;
        if (c22910A7y != null) {
            if (!zA1R) {
                z2 = AbstractC22779A2k.A01(c23092AGe, true);
            }
            AbstractC202178rm.A1T(c22910A7y.A0K, z2);
        }
        C22910A7y c22910A7y2 = c23092AGe.A03;
        if (c22910A7y2 != null) {
            if (!zA1R) {
                z = AbstractC22779A2k.A01(c23092AGe, false);
            }
            AbstractC202178rm.A1T(c22910A7y2.A0J, z);
        }
        C22910A7y c22910A7y3 = c23092AGe.A03;
        if (c22910A7y3 != null) {
            AbstractC202178rm.A1T(c22910A7y3.A0H, zA1R && AbstractC22779A2k.A01(c23092AGe, true));
        }
    }

    @Override // X.B6Y
    public void Bh1(long j) {
        C22942A9g c22942A9gA00;
        B3X b3x;
        C22942A9g c22942A9gA01;
        ADG adgA0Q;
        long jA04;
        B7B b7b;
        if (this.$t == 0) {
            C23092AGe c23092AGe = (C23092AGe) this.A00;
            c23092AGe.A02 = C23107AGw.A03(c23092AGe.A02, j);
            C22910A7y c22910A7y = c23092AGe.A03;
            if (c22910A7y == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y)) == null) {
                return;
            }
            C23107AGw c23107AGwA05 = C23107AGw.A05(C23107AGw.A03(c23092AGe.A01, c23092AGe.A02));
            InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0J;
            interfaceC25291B7t.CRt(c23107AGwA05);
            int iCZw = c23092AGe.A09.CZw(c22942A9gA00.A01(C23107AGw.A04(interfaceC25291B7t), true));
            long jA00 = A38.A00(iCZw, iCZw);
            InterfaceC25291B7t interfaceC25291B7t2 = c23092AGe.A0N;
            if (jA00 != AbstractC202188rn.A0G(interfaceC25291B7t2)) {
                C22910A7y c22910A7y2 = c23092AGe.A03;
                if ((c22910A7y2 == null || AbstractC202208rp.A1Q(c22910A7y2.A0C)) && (b3x = c23092AGe.A06) != null) {
                    b3x.CAm();
                }
                c23092AGe.A0E.invoke(new ADG(AbstractC202178rm.A0Q(interfaceC25291B7t2).A01, null, jA00));
                return;
            }
            return;
        }
        C23092AGe c23092AGe2 = (C23092AGe) this.A00;
        if (AbstractC202208rp.A1Q(c23092AGe2.A0M)) {
            InterfaceC25291B7t interfaceC25291B7t3 = c23092AGe2.A0N;
            if (AbstractC202218rq.A0i(interfaceC25291B7t3) != 0) {
                c23092AGe2.A02 = C23107AGw.A03(c23092AGe2.A02, j);
                C22910A7y c22910A7y3 = c23092AGe2.A03;
                if (c22910A7y3 != null && (c22942A9gA01 = C22910A7y.A00(c22910A7y3)) != null) {
                    C23107AGw c23107AGwA06 = C23107AGw.A05(C23107AGw.A03(c23092AGe2.A01, c23092AGe2.A02));
                    InterfaceC25291B7t interfaceC25291B7t4 = c23092AGe2.A0J;
                    interfaceC25291B7t4.CRt(c23107AGwA06);
                    if (c23092AGe2.A0C != null || c22942A9gA01.A03(C23107AGw.A04(interfaceC25291B7t4))) {
                        Integer num = c23092AGe2.A0C;
                        int iIntValue = num != null ? num.intValue() : c22942A9gA01.A01(c23092AGe2.A01, false);
                        int iA01 = c22942A9gA01.A01(C23107AGw.A04(interfaceC25291B7t4), false);
                        if (c23092AGe2.A0C == null && iIntValue == iA01) {
                            return;
                        }
                        adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t3);
                        jA04 = C23107AGw.A04(interfaceC25291B7t4);
                        b7b = AEU.A03;
                    } else {
                        b7b = c23092AGe2.A09.CZw(c22942A9gA01.A01(c23092AGe2.A01, true)) == c23092AGe2.A09.CZw(c22942A9gA01.A01(C23107AGw.A04(interfaceC25291B7t4), true)) ? AEU.A01 : AEU.A03;
                        adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t3);
                        jA04 = C23107AGw.A04(interfaceC25291B7t4);
                    }
                    C23092AGe.A00(b7b, c23092AGe2, adgA0Q, jA04, false, false, true);
                }
                C23092AGe.A04(c23092AGe2, false);
            }
        }
    }

    @Override // X.B6Y
    public void C28(long j) {
        C22942A9g c22942A9gA00;
        InterfaceC25263B6k interfaceC25263B6k;
        C22942A9g c22942A9gA01;
        C22942A9g c22942A9gA02;
        int i = this.$t;
        C23092AGe c23092AGe = (C23092AGe) this.A00;
        if (i == 0) {
            long jA05 = c23092AGe.A05(true);
            long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(jA05), AbstractC202178rm.A00(jA05, GarminVoiceMessageNative.DURATION_MASK) - 1.0f);
            C22910A7y c22910A7y = c23092AGe.A03;
            if (c22910A7y == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y)) == null) {
                return;
            }
            InterfaceC25263B6k interfaceC25263B6k2 = c22942A9gA00.A01;
            if (interfaceC25263B6k2 != null && interfaceC25263B6k2.BH6() && (interfaceC25263B6k = c22942A9gA00.A00) != null && interfaceC25263B6k.BH6()) {
                jA0G = interfaceC25263B6k.BQ6(interfaceC25263B6k2, jA0G);
            }
            C23107AGw.A07(c23092AGe, jA0G);
            c23092AGe.A0K.CRt(C9VD.A02);
            C23092AGe.A04(c23092AGe, false);
            return;
        }
        if (AbstractC202208rp.A1Q(c23092AGe.A0M)) {
            InterfaceC25291B7t interfaceC25291B7t = c23092AGe.A0K;
            if (interfaceC25291B7t.getValue() == null) {
                interfaceC25291B7t.CRt(C9VD.A03);
                c23092AGe.A00 = -1;
                c23092AGe.A07();
                C22910A7y c22910A7y2 = c23092AGe.A03;
                if (c22910A7y2 == null || (c22942A9gA02 = C22910A7y.A00(c22910A7y2)) == null || !c22942A9gA02.A03(j)) {
                    C22910A7y c22910A7y3 = c23092AGe.A03;
                    if (c22910A7y3 != null && (c22942A9gA01 = C22910A7y.A00(c22910A7y3)) != null) {
                        int iCZw = c23092AGe.A09.CZw(c22942A9gA01.A01(j, true));
                        ADG adg = new ADG(AbstractC202178rm.A0Q(c23092AGe.A0N).A01, null, A38.A00(iCZw, iCZw));
                        c23092AGe.A0D(false);
                        B3X b3x = c23092AGe.A06;
                        if (b3x != null) {
                            b3x.CAm();
                        }
                        c23092AGe.A0E.invoke(adg);
                    }
                } else {
                    InterfaceC25291B7t interfaceC25291B7t2 = c23092AGe.A0N;
                    if (AbstractC202218rq.A0i(interfaceC25291B7t2) == 0) {
                        return;
                    }
                    c23092AGe.A0D(false);
                    ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t2);
                    c23092AGe.A0C = Integer.valueOf(AbstractC202168rl.A02(C23092AGe.A00(AEU.A03, c23092AGe, new ADG(adgA0Q.A01, adgA0Q.A02, AGG.A01), j, true, false, true)));
                }
                C23092AGe.A01(C9VE.A03, c23092AGe);
                C23107AGw.A07(c23092AGe, j);
            }
        }
    }

    @Override // X.B6Y
    public void C3C() {
        if (this.$t != 0) {
            A00();
        } else {
            C23092AGe.A02((C23092AGe) this.A00);
        }
    }

    @Override // X.B6Y
    public void C6u() {
        if (this.$t == 0) {
            C23092AGe.A02((C23092AGe) this.A00);
        }
    }

    @Override // X.B6Y
    public void onCancel() {
        if (this.$t != 0) {
            A00();
        }
    }
}
