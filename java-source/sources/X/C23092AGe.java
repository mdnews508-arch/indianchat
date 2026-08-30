package X;

import androidx.compose.ui.platform.Clipboard;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23092AGe {
    public int A00;
    public long A01;
    public long A02;
    public C22910A7y A03;
    public B3F A04;
    public A88 A05;
    public B3X A06;
    public Clipboard A07;
    public InterfaceC25241B5m A08;
    public B7I A09;
    public ADG A0A;
    public B7G A0B;
    public Integer A0C;
    public Function0 A0D;
    public Function1 A0E;
    public C0YX A0F;
    public final B6Y A0G;
    public final C223679uA A0H;
    public final B13 A0I;
    public final InterfaceC25291B7t A0J;
    public final InterfaceC25291B7t A0K;
    public final InterfaceC25291B7t A0L;
    public final InterfaceC25291B7t A0M;
    public final InterfaceC25291B7t A0N;

    public C23092AGe() {
        this(null);
    }

    public static void A02(C23092AGe c23092AGe) {
        c23092AGe.A0K.CRt(null);
        c23092AGe.A0J.CRt(null);
    }

    public static void A03(C23092AGe c23092AGe, C23738AcZ c23738AcZ, long j) {
        c23092AGe.A0E.invoke(new ADG(c23738AcZ, null, j));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:60:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0110  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117  */
    /* JADX WARN: Code duplicated, block: B:67:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Code duplicated, block: B:75:0x0136  */
    /* JADX WARN: Code duplicated, block: B:80:0x0143  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00bf, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00d6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0110, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0123, please report this as an issue */
    public static final /* synthetic */ long A00(B7B b7b, C23092AGe c23092AGe, ADG adg, long j, boolean z, boolean z2, boolean z3) {
        C22942A9g c22942A9gA00;
        int i;
        int i2;
        int i3;
        A2X a2x;
        C226469ym c226469ym;
        AM3 am3;
        long jA00;
        boolean z4;
        boolean zA03;
        boolean z5;
        C22910A7y c22910A7y;
        C22910A7y c22910A7y2;
        C22910A7y c22910A7y3;
        C22910A7y c22910A7y4;
        boolean z6;
        boolean z7;
        B3X b3x;
        C22910A7y c22910A7y5 = c23092AGe.A03;
        if (c22910A7y5 == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y5)) == null) {
            return AGG.A01;
        }
        B7I b7i = c23092AGe.A09;
        long j2 = adg.A00;
        long jA01 = A38.A00(b7i.C9v((int) (j2 >> 32)), b7i.C9v((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)));
        boolean z8 = false;
        int iA01 = c22942A9gA00.A01(j, false);
        if (z2 || z) {
            i = iA01;
            if (z2 && !z) {
                i2 = (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK);
            }
            B3F b3f = c23092AGe.A04;
            if (z || b3f == null || (i3 = c23092AGe.A00) == -1) {
                i3 = -1;
            }
            a2x = c22942A9gA00.A02;
            if (z) {
                c226469ym = null;
            } else {
                int i4 = (int) (jA01 >> 32);
                C226459yl c226459yl = new C226459yl(AbstractC212929Zt.A00(a2x, i4), i4, 1L);
                int i5 = (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK);
                c226469ym = new C226469ym(c226459yl, new C226459yl(AbstractC212929Zt.A00(a2x, i5), i5, 1L), AbstractC466725u.A1Q(AbstractC202168rl.A02(jA01), AbstractC81783lh.A06(jA01)));
            }
            am3 = new AM3(new C224549vf(a2x, i, i2, i3), c226469ym, z2);
            if (am3.A01 == null && b3f != null && (b3f instanceof AM3)) {
                AM3 am4 = (AM3) b3f;
                if (am3.A02 == am4.A02) {
                    C224549vf c224549vf = am3.A00;
                    C224549vf c224549vf2 = am4.A00;
                    if (c224549vf.A02 != c224549vf2.A02 || c224549vf.A00 != c224549vf2.A00) {
                        c23092AGe.A04 = am3;
                        c23092AGe.A00 = iA01;
                        C226469ym c226469ymA9a = b7b.A9a(am3);
                        B7I b7i2 = c23092AGe.A09;
                        jA00 = A38.A00(b7i2.CZw(c226469ymA9a.A01.A00), b7i2.CZw(c226469ymA9a.A00.A00));
                        if (jA00 != j2) {
                            if (AbstractC466725u.A1Q(AbstractC202168rl.A02(jA00), AbstractC81783lh.A06(jA00)) != AbstractC466725u.A1Q(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2))) {
                                if (A38.A00((int) (jA00 & GarminVoiceMessageNative.DURATION_MASK), AbstractC202168rl.A02(jA00)) == j2) {
                                }
                            }
                            zA03 = AGG.A03(jA00);
                            if (zA03) {
                                if (AGG.A03(j2)) {
                                }
                            }
                            if (z3) {
                                b3x.CAm();
                            }
                            A03(c23092AGe, adg.A01, jA00);
                            if (!z3) {
                                A04(c23092AGe, !zA03);
                            }
                            c22910A7y = c23092AGe.A03;
                            if (c22910A7y != null) {
                                AbstractC202178rm.A1T(c22910A7y.A0C, z3);
                            }
                            c22910A7y2 = c23092AGe.A03;
                            if (c22910A7y2 != null) {
                                if (!zA03) {
                                    if (AbstractC22779A2k.A01(c23092AGe, true)) {
                                    }
                                }
                                AbstractC202178rm.A1T(c22910A7y2.A0K, z7);
                            }
                            c22910A7y3 = c23092AGe.A03;
                            if (c22910A7y3 != null) {
                                if (!zA03) {
                                    if (AbstractC22779A2k.A01(c23092AGe, false)) {
                                    }
                                }
                                AbstractC202178rm.A1T(c22910A7y3.A0J, z6);
                            }
                            c22910A7y4 = c23092AGe.A03;
                            if (c22910A7y4 != null) {
                                if (zA03) {
                                    z8 = true;
                                }
                                AbstractC202178rm.A1T(c22910A7y4.A0H, z8);
                            }
                            return jA00;
                        }
                    }
                } else {
                    c23092AGe.A04 = am3;
                    c23092AGe.A00 = iA01;
                    C226469ym c226469ymA9a2 = b7b.A9a(am3);
                    B7I b7i3 = c23092AGe.A09;
                    jA00 = A38.A00(b7i3.CZw(c226469ymA9a2.A01.A00), b7i3.CZw(c226469ymA9a2.A00.A00));
                    if (jA00 != j2) {
                        if (AbstractC466725u.A1Q(AbstractC202168rl.A02(jA00), AbstractC81783lh.A06(jA00)) != AbstractC466725u.A1Q(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2))) {
                            if (A38.A00((int) (jA00 & GarminVoiceMessageNative.DURATION_MASK), AbstractC202168rl.A02(jA00)) == j2) {
                            }
                        }
                        zA03 = AGG.A03(jA00);
                        if (zA03) {
                            if (AGG.A03(j2)) {
                            }
                        }
                        if (z3) {
                            b3x.CAm();
                        }
                        A03(c23092AGe, adg.A01, jA00);
                        if (!z3) {
                            A04(c23092AGe, !zA03);
                        }
                        c22910A7y = c23092AGe.A03;
                        if (c22910A7y != null) {
                            AbstractC202178rm.A1T(c22910A7y.A0C, z3);
                        }
                        c22910A7y2 = c23092AGe.A03;
                        if (c22910A7y2 != null) {
                            if (!zA03) {
                                if (AbstractC22779A2k.A01(c23092AGe, true)) {
                                }
                            }
                            AbstractC202178rm.A1T(c22910A7y2.A0K, z7);
                        }
                        c22910A7y3 = c23092AGe.A03;
                        if (c22910A7y3 != null) {
                            if (!zA03) {
                                if (AbstractC22779A2k.A01(c23092AGe, false)) {
                                }
                            }
                            AbstractC202178rm.A1T(c22910A7y3.A0J, z6);
                        }
                        c22910A7y4 = c23092AGe.A03;
                        if (c22910A7y4 != null) {
                            if (zA03) {
                                z8 = true;
                            }
                            AbstractC202178rm.A1T(c22910A7y4.A0H, z8);
                        }
                        return jA00;
                    }
                }
            } else {
                c23092AGe.A04 = am3;
                c23092AGe.A00 = iA01;
                C226469ym c226469ymA9a3 = b7b.A9a(am3);
                B7I b7i4 = c23092AGe.A09;
                jA00 = A38.A00(b7i4.CZw(c226469ymA9a3.A01.A00), b7i4.CZw(c226469ymA9a3.A00.A00));
                if (jA00 != j2) {
                    if (AbstractC466725u.A1Q(AbstractC202168rl.A02(jA00), AbstractC81783lh.A06(jA00)) != AbstractC466725u.A1Q(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2))) {
                        z4 = A38.A00((int) (jA00 & GarminVoiceMessageNative.DURATION_MASK), AbstractC202168rl.A02(jA00)) == j2;
                    }
                    zA03 = AGG.A03(jA00);
                    if (zA03) {
                        z5 = AGG.A03(j2);
                    }
                    if (z3 && AbstractC202168rl.A03(adg.A01) > 0 && !z4 && !z5 && (b3x = c23092AGe.A06) != null) {
                        b3x.CAm();
                    }
                    A03(c23092AGe, adg.A01, jA00);
                    if (!z3) {
                        A04(c23092AGe, !zA03);
                    }
                    c22910A7y = c23092AGe.A03;
                    if (c22910A7y != null) {
                        AbstractC202178rm.A1T(c22910A7y.A0C, z3);
                    }
                    c22910A7y2 = c23092AGe.A03;
                    if (c22910A7y2 != null) {
                        if (!zA03) {
                            z7 = AbstractC22779A2k.A01(c23092AGe, true);
                        }
                        AbstractC202178rm.A1T(c22910A7y2.A0K, z7);
                    }
                    c22910A7y3 = c23092AGe.A03;
                    if (c22910A7y3 != null) {
                        if (!zA03) {
                            z6 = AbstractC22779A2k.A01(c23092AGe, false);
                        }
                        AbstractC202178rm.A1T(c22910A7y3.A0J, z6);
                    }
                    c22910A7y4 = c23092AGe.A03;
                    if (c22910A7y4 != null) {
                        if (zA03 && AbstractC22779A2k.A01(c23092AGe, true)) {
                            z8 = true;
                        }
                        AbstractC202178rm.A1T(c22910A7y4.A0H, z8);
                    }
                    return jA00;
                }
            }
            return j2;
        }
        i = (int) (jA01 >> 32);
        i2 = iA01;
        B3F b3f2 = c23092AGe.A04;
        if (z) {
            i3 = -1;
        } else {
            i3 = -1;
        }
        a2x = c22942A9gA00.A02;
        if (z) {
            c226469ym = null;
        } else {
            int i6 = (int) (jA01 >> 32);
            C226459yl c226459yl2 = new C226459yl(AbstractC212929Zt.A00(a2x, i6), i6, 1L);
            int i7 = (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK);
            c226469ym = new C226469ym(c226459yl2, new C226459yl(AbstractC212929Zt.A00(a2x, i7), i7, 1L), AbstractC466725u.A1Q(AbstractC202168rl.A02(jA01), AbstractC81783lh.A06(jA01)));
        }
        am3 = new AM3(new C224549vf(a2x, i, i2, i3), c226469ym, z2);
        if (am3.A01 == null) {
            c23092AGe.A04 = am3;
            c23092AGe.A00 = iA01;
            C226469ym c226469ymA9a4 = b7b.A9a(am3);
            B7I b7i5 = c23092AGe.A09;
            jA00 = A38.A00(b7i5.CZw(c226469ymA9a4.A01.A00), b7i5.CZw(c226469ymA9a4.A00.A00));
            if (jA00 != j2) {
                if (AbstractC466725u.A1Q(AbstractC202168rl.A02(jA00), AbstractC81783lh.A06(jA00)) != AbstractC466725u.A1Q(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2))) {
                    if (A38.A00((int) (jA00 & GarminVoiceMessageNative.DURATION_MASK), AbstractC202168rl.A02(jA00)) == j2) {
                    }
                }
                zA03 = AGG.A03(jA00);
                if (zA03) {
                    if (AGG.A03(j2)) {
                    }
                }
                if (z3) {
                    b3x.CAm();
                }
                A03(c23092AGe, adg.A01, jA00);
                if (!z3) {
                    A04(c23092AGe, !zA03);
                }
                c22910A7y = c23092AGe.A03;
                if (c22910A7y != null) {
                    AbstractC202178rm.A1T(c22910A7y.A0C, z3);
                }
                c22910A7y2 = c23092AGe.A03;
                if (c22910A7y2 != null) {
                    if (!zA03) {
                        if (AbstractC22779A2k.A01(c23092AGe, true)) {
                        }
                    }
                    AbstractC202178rm.A1T(c22910A7y2.A0K, z7);
                }
                c22910A7y3 = c23092AGe.A03;
                if (c22910A7y3 != null) {
                    if (!zA03) {
                        if (AbstractC22779A2k.A01(c23092AGe, false)) {
                        }
                    }
                    AbstractC202178rm.A1T(c22910A7y3.A0J, z6);
                }
                c22910A7y4 = c23092AGe.A03;
                if (c22910A7y4 != null) {
                    if (zA03) {
                        z8 = true;
                    }
                    AbstractC202178rm.A1T(c22910A7y4.A0H, z8);
                }
                return jA00;
            }
        } else {
            c23092AGe.A04 = am3;
            c23092AGe.A00 = iA01;
            C226469ym c226469ymA9a5 = b7b.A9a(am3);
            B7I b7i6 = c23092AGe.A09;
            jA00 = A38.A00(b7i6.CZw(c226469ymA9a5.A01.A00), b7i6.CZw(c226469ymA9a5.A00.A00));
            if (jA00 != j2) {
                if (AbstractC466725u.A1Q(AbstractC202168rl.A02(jA00), AbstractC81783lh.A06(jA00)) != AbstractC466725u.A1Q(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2))) {
                    if (A38.A00((int) (jA00 & GarminVoiceMessageNative.DURATION_MASK), AbstractC202168rl.A02(jA00)) == j2) {
                    }
                }
                zA03 = AGG.A03(jA00);
                if (zA03) {
                    if (AGG.A03(j2)) {
                    }
                }
                if (z3) {
                    b3x.CAm();
                }
                A03(c23092AGe, adg.A01, jA00);
                if (!z3) {
                    A04(c23092AGe, !zA03);
                }
                c22910A7y = c23092AGe.A03;
                if (c22910A7y != null) {
                    AbstractC202178rm.A1T(c22910A7y.A0C, z3);
                }
                c22910A7y2 = c23092AGe.A03;
                if (c22910A7y2 != null) {
                    if (!zA03) {
                        if (AbstractC22779A2k.A01(c23092AGe, true)) {
                        }
                    }
                    AbstractC202178rm.A1T(c22910A7y2.A0K, z7);
                }
                c22910A7y3 = c23092AGe.A03;
                if (c22910A7y3 != null) {
                    if (!zA03) {
                        if (AbstractC22779A2k.A01(c23092AGe, false)) {
                        }
                    }
                    AbstractC202178rm.A1T(c22910A7y3.A0J, z6);
                }
                c22910A7y4 = c23092AGe.A03;
                if (c22910A7y4 != null) {
                    if (zA03) {
                        z8 = true;
                    }
                    AbstractC202178rm.A1T(c22910A7y4.A0H, z8);
                }
                return jA00;
            }
        }
        return j2;
    }

    public static final void A01(C9VE c9ve, C23092AGe c23092AGe) {
        C22910A7y c22910A7y = c23092AGe.A03;
        if (c22910A7y == null || c22910A7y.A0A.getValue() == c9ve) {
            return;
        }
        c22910A7y.A0A.CRt(c9ve);
    }

    public static final void A04(C23092AGe c23092AGe, boolean z) {
        C22910A7y c22910A7y = c23092AGe.A03;
        if (c22910A7y != null) {
            AbstractC202178rm.A1T(c22910A7y.A0I, z);
        }
        if (z) {
            c23092AGe.A0A();
        } else {
            c23092AGe.A07();
        }
    }

    public final long A05(boolean z) {
        C22942A9g c22942A9gA00;
        A2X a2x;
        C22910A7y c22910A7y;
        C23738AcZ c23738AcZ;
        C22910A7y c22910A7y2 = this.A03;
        if (c22910A7y2 == null || (c22942A9gA00 = C22910A7y.A00(c22910A7y2)) == null || (a2x = c22942A9gA00.A02) == null || (c22910A7y = this.A03) == null || (c23738AcZ = c22910A7y.A01.A02) == null) {
            return 9205357640488583168L;
        }
        if (!C000700h.areEqual(c23738AcZ.A00, a2x.A04.A03.A00)) {
            return 9205357640488583168L;
        }
        InterfaceC25291B7t interfaceC25291B7t = this.A0N;
        long jA0G = AbstractC202188rn.A0G(interfaceC25291B7t);
        int iC9v = this.A09.C9v((int) (z ? jA0G >> 32 : jA0G & GarminVoiceMessageNative.DURATION_MASK));
        long jA0G2 = AbstractC202188rn.A0G(interfaceC25291B7t);
        boolean zA1Q = AbstractC466725u.A1Q(AbstractC202168rl.A02(jA0G2), AbstractC81783lh.A06(jA0G2));
        C23091AGd c23091AGd = a2x.A03;
        int iA09 = c23091AGd.A09(iC9v);
        if (iA09 >= c23091AGd.A02) {
            return 9205357640488583168L;
        }
        boolean z2 = a2x.A07((!z ? !zA1Q : zA1Q) ? Math.max(iC9v + (-1), 0) : iC9v) == a2x.A08(iC9v);
        C23091AGd.A04(c23091AGd, iC9v);
        int length = c23091AGd.A04.A00.length();
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, iC9v == length ? AbstractC202208rp.A0D(list) : AB7.A00(iC9v, list));
        B69 b69 = c22962AAbA0N.A06;
        int iA00 = C22962AAb.A00(c22962AAbA0N, iC9v);
        C23035ADg c23035ADg = ((APY) b69).A01;
        float fA04 = z2 ? c23035ADg.A04(iA00, false) : c23035ADg.A05(iA00, false);
        long j = a2x.A02;
        return AbstractC202228rr.A0F(AbstractC03600Gx.A01(fA04, 0.0f, (int) (j >> 32)), AbstractC03600Gx.A01(c23091AGd.A06(iA09), 0.0f, (int) (j & GarminVoiceMessageNative.DURATION_MASK)));
    }

    public final void A06() {
        C0YX c0yx = this.A0F;
        if (c0yx != null) {
            AbstractC202168rl.A1T(C02S.A0N, C24362Anp.A01(this, null, 24), c0yx);
        }
    }

    public final void A07() {
        InterfaceC25241B5m interfaceC25241B5m = this.A08;
        if ((interfaceC25241B5m != null ? interfaceC25241B5m.B1Q() : null) != C02S.A00 || interfaceC25241B5m == null) {
            return;
        }
        interfaceC25241B5m.BEa();
    }

    public final void A08() {
        C0YX c0yx = this.A0F;
        if (c0yx != null) {
            AbstractC202168rl.A1T(C02S.A0N, C24362Anp.A01(this, null, 25), c0yx);
        }
    }

    public final void A09() {
        InterfaceC25291B7t interfaceC25291B7t = this.A0N;
        ADG adg = new ADG(AbstractC202178rm.A0Q(interfaceC25291B7t).A01, null, A38.A00(0, AbstractC202218rq.A0i(interfaceC25291B7t)));
        this.A0E.invoke(adg);
        ADG adg2 = this.A0A;
        this.A0A = new ADG(adg2.A01, adg2.A02, adg.A00);
        A0D(true);
    }

    public final void A0A() {
        C0YX c0yx = this.A0F;
        if (c0yx != null) {
            AbstractC202168rl.A1T(C02S.A0N, new C24374Ao1(this, null, 16), c0yx);
        }
    }

    public final void A0B(C23107AGw c23107AGw) {
        InterfaceC25291B7t interfaceC25291B7t = this.A0N;
        if (!AbstractC202208rp.A1R(interfaceC25291B7t)) {
            C22910A7y c22910A7y = this.A03;
            C22942A9g c22942A9gA00 = c22910A7y != null ? C22910A7y.A00(c22910A7y) : null;
            int iA00 = (c23107AGw == null || c22942A9gA00 == null) ? AGG.A00(AbstractC202188rn.A0G(interfaceC25291B7t)) : this.A09.CZw(c22942A9gA00.A01(c23107AGw.A00, true));
            ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t);
            this.A0E.invoke(new ADG(adgA0Q.A01, adgA0Q.A02, A38.A00(iA00, iA00)));
        }
        A01((c23107AGw == null || AbstractC202218rq.A0i(interfaceC25291B7t) <= 0) ? C9VE.A03 : C9VE.A02, this);
        A04(this, false);
    }

    public final void A0C(boolean z) {
        C0YX c0yx = this.A0F;
        if (c0yx != null) {
            AbstractC202168rl.A1T(C02S.A0N, new C24328AnG(this, null, 0, z), c0yx);
        }
    }

    public final void A0D(boolean z) {
        A88 a88;
        C22910A7y c22910A7y = this.A03;
        if (c22910A7y != null && !AbstractC202208rp.A1Q(c22910A7y.A0B) && (a88 = this.A05) != null) {
            a88.A01(new C24827AvQ());
        }
        this.A0A = AbstractC202178rm.A0Q(this.A0N);
        A04(this, z);
        A01(C9VE.A04, this);
    }

    public C23092AGe(C223679uA c223679uA) {
        this.A0H = c223679uA;
        this.A09 = AEF.A00;
        this.A0E = C24708AtV.A00;
        long j = AGG.A01;
        ADG adg = new ADG(Voip.REJECT_REASON_DECLINED, j);
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A0N = AbstractC23254AMv.A02(c23238AMd, adg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0B = A5H.A00;
        Boolean boolA12 = AbstractC466125o.A12();
        this.A0L = AbstractC23254AMv.A02(c23238AMd, boolA12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0M = AbstractC23254AMv.A02(c23238AMd, boolA12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = 0L;
        this.A02 = 0L;
        this.A0K = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0J = AbstractC23254AMv.A02(c23238AMd, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = -1;
        this.A0A = new ADG(Voip.REJECT_REASON_DECLINED, j);
        this.A0G = new C23226ALr(this, 1);
        this.A0I = new C23234ALz(this);
    }
}
