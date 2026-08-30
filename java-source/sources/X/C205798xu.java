package X;

import android.graphics.Paint;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205798xu extends AbstractC23306AOy implements B8U, B8T, B8R {
    public int A00;
    public int A01;
    public int A02;
    public AAX A03;
    public C227139zs A04;
    public B3U A05;
    public AGJ A06;
    public InterfaceC25202B3r A07;
    public String A08;
    public Function1 A09;
    public boolean A0A;
    public java.util.Map A0B;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    private final AAX A00(InterfaceC25299B8d interfaceC25299B8d) {
        AAX aaxA0A;
        C227139zs c227139zs = this.A04;
        if ((c227139zs == null || !c227139zs.A02 || (aaxA0A = c227139zs.A00) == null) && (aaxA0A = this.A03) == null) {
            aaxA0A = AGz.A0A(this, this.A08);
            this.A03 = aaxA0A;
        }
        aaxA0A.A04(interfaceC25299B8d);
        return aaxA0A;
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        Function1 function1A01 = this.A09;
        if (function1A01 == null) {
            function1A01 = C24839Avc.A01(this, 23);
            this.A09 = function1A01;
        }
        String str = this.A08;
        C002401f c002401f = C002401f.A00;
        interfaceC25200B3p.CLl(AbstractC219109kD.A0X, AbstractC466025n.A1O(new C23738AcZ(str, c002401f)));
        C227139zs c227139zs = this.A04;
        if (c227139zs != null) {
            AbstractC202178rm.A1U(AbstractC219109kD.A0K, interfaceC25200B3p, c227139zs.A02);
            interfaceC25200B3p.CLl(AbstractC219109kD.A0Z, new C23738AcZ(c227139zs.A01, c002401f));
        }
        A9N.A00(AbstractC219089kB.A0Q, interfaceC25200B3p, null, C24839Avc.A01(this, 24));
        A9N.A00(AbstractC219089kB.A0R, interfaceC25200B3p, null, C24839Avc.A01(this, 25));
        A9N.A00(AbstractC219089kB.A00, interfaceC25200B3p, null, C24573ArK.A00(this, 4));
        A9N.A00(AbstractC219089kB.A08, interfaceC25200B3p, null, function1A01);
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        AAX aaxA0A;
        if (super.A09) {
            C227139zs c227139zs = this.A04;
            if ((c227139zs == null || !c227139zs.A02 || (aaxA0A = c227139zs.A00) == null) && (aaxA0A = this.A03) == null) {
                aaxA0A = AGz.A0A(this, this.A08);
                this.A03 = aaxA0A;
            }
            B69 b69 = aaxA0A.A09;
            if (b69 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("no paragraph (layoutCache=");
                sbA08.append(this.A03);
                sbA08.append(", textSubstitution=");
                throw AbstractC32971bt.A0O(AbstractC202218rq.A10(this.A04, sbA08));
            }
            InterfaceC25268B6s interfaceC25268B6sA01 = ADI.A01(b86);
            boolean z = aaxA0A.A0G;
            if (z) {
                long j = aaxA0A.A06;
                float fA02 = AbstractC202168rl.A02(j);
                float fA06 = AbstractC81783lh.A06(j);
                interfaceC25268B6sA01.CJu();
                interfaceC25268B6sA01.AFb(0.0f, 0.0f, fA02, fA06, 1);
            }
            try {
                APU apu = this.A06.A02;
                A9L a9l = apu.A0C;
                if (a9l == null) {
                    a9l = A9L.A02;
                }
                C22951A9p c22951A9p = apu.A03;
                if (c22951A9p == null) {
                    c22951A9p = C22951A9p.A03;
                }
                C9XP c9xp = apu.A04;
                if (c9xp == null) {
                    c9xp = C206088yQ.A00;
                }
                B7L b7l = apu.A0D;
                AbstractC212679Yt abstractC212679YtAVA = b7l.AVA();
                if (abstractC212679YtAVA != null) {
                    b69.CA1(abstractC212679YtAVA, interfaceC25268B6sA01, c22951A9p, c9xp, a9l, b7l.ASn());
                } else {
                    B3U b3u = this.A05;
                    long jBGc = b3u != null ? b3u.BGc() : AH2.A06;
                    if (jBGc == 16) {
                        B7L b7l2 = this.A06.A02.A0D;
                        jBGc = b7l2.AXl() != 16 ? b7l2.AXl() : AH2.A01;
                    }
                    APY apy = (APY) b69;
                    C203448tv c203448tv = apy.A02.A05;
                    int i = c203448tv.A00;
                    c203448tv.A02(jBGc);
                    c203448tv.A04(c22951A9p);
                    c203448tv.A06(a9l);
                    c203448tv.A05(c9xp);
                    c203448tv.A01(3);
                    APY.A01(interfaceC25268B6sA01, apy);
                    c203448tv.A01(i);
                }
            } finally {
                if (z) {
                    interfaceC25268B6sA01.CIw();
                }
            }
        }
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return A00(interfaceC25299B8d).A02(interfaceC25299B8d.getLayoutDirection(), i);
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC212829Zi.A00(AAX.A00(A00(interfaceC25299B8d), interfaceC25299B8d.getLayoutDirection()).Aly());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        boolean z;
        boolean z2;
        InterfaceC25242B5n interfaceC25242B5n;
        AAX aaxA00 = A00(b8b);
        EnumC211659Uv layoutDirection = b8b.getLayoutDirection();
        boolean z3 = true;
        if (aaxA00.A03 > 1) {
            AGJ agj = aaxA00.A0B;
            C223949uc c223949uc = aaxA00.A08;
            InterfaceC25303B8h interfaceC25303B8h = aaxA00.A0D;
            C000700h.A09(interfaceC25303B8h);
            C223949uc c223949ucA00 = AbstractC212909Zq.A00(c223949uc, agj, aaxA00.A0C, interfaceC25303B8h, layoutDirection);
            aaxA00.A08 = c223949ucA00;
            j = c223949ucA00.A00(j, aaxA00.A03);
        }
        B69 b69 = aaxA00.A09;
        if (b69 == null || (interfaceC25242B5n = aaxA00.A0A) == null || interfaceC25242B5n.AhB() || layoutDirection != aaxA00.A0E) {
            z = true;
        } else {
            long j2 = aaxA00.A07;
            if (j == j2 || (Constraints.A01(j) == Constraints.A01(j2) && Constraints.A03(j) == Constraints.A03(j2) && Constraints.A00(j) >= b69.AhN() && !((APY) b69).A01.A0D)) {
                z = false;
            } else {
                z = true;
            }
        }
        boolean z4 = false;
        if (z) {
            B69 b69A03 = aaxA00.A03(layoutDirection, j);
            aaxA00.A07 = j;
            float fA01 = Constraints.A01(((APY) b69A03).A00);
            long jA08 = AGz.A08(j, AbstractC202188rn.A0B(AbstractC212829Zi.A00(fA01), AbstractC212829Zi.A00(b69A03.AhN())));
            aaxA00.A06 = jA08;
            if (aaxA00.A04 != 3 && (((int) (jA08 >> 32)) < fA01 || ((int) (jA08 & GarminVoiceMessageNative.DURATION_MASK)) < b69A03.AhN())) {
                z4 = true;
            }
            aaxA00.A0G = z4;
            aaxA00.A09 = b69A03;
            z2 = true;
        } else {
            if (j != aaxA00.A07) {
                B69 b610 = aaxA00.A09;
                C000700h.A09(b610);
                APY apy = (APY) b610;
                float fA02 = apy.A02.A03.A01();
                float fA03 = Constraints.A01(apy.A00);
                long jA09 = AGz.A08(j, AbstractC202188rn.A0B(AbstractC212829Zi.A00(Math.min(fA02, fA03)), AbstractC212829Zi.A00(b610.AhN())));
                aaxA00.A06 = jA09;
                if (aaxA00.A04 == 3 || (((int) (jA09 >> 32)) >= fA03 && ((int) (GarminVoiceMessageNative.DURATION_MASK & jA09)) >= b610.AhN())) {
                    z3 = false;
                }
                aaxA00.A0G = z3;
                aaxA00.A07 = j;
            }
            z2 = false;
        }
        InterfaceC25242B5n interfaceC25242B5n2 = aaxA00.A0A;
        if (interfaceC25242B5n2 != null) {
            interfaceC25242B5n2.AhB();
        }
        B69 b611 = aaxA00.A09;
        C000700h.A09(b611);
        long j3 = aaxA00.A06;
        if (z2) {
            AGt.A04(this, 2).A0c();
            java.util.Map map = this.A0B;
            if (map == null) {
                map = new HashMap(2);
                this.A0B = map;
            }
            AnonymousClass000.A0A(AbstractC218229in.A00, map, Math.round(b611.Afb()));
            C206178yZ c206178yZ = AbstractC218229in.A01;
            C23035ADg c23035ADg = ((APY) b611).A01;
            int i = c23035ADg.A06 - 1;
            float f = c23035ADg.A07;
            Paint.FontMetricsInt fontMetricsInt = c23035ADg.A08;
            AnonymousClass000.A0A(c206178yZ, map, Math.round(f + (fontMetricsInt != null ? c23035ADg.A03(i) - fontMetricsInt.ascent : c23035ADg.A0A.getLineBaseline(i))));
        }
        int iA02 = AbstractC202168rl.A02(j3);
        int iA06 = AbstractC81783lh.A06(j3);
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(A3D.A01(iA02, iA02, iA06, iA06));
        java.util.Map map2 = this.A0B;
        C000700h.A09(map2);
        return b8b.BOz(map2, C24839Avc.A01(abstractC23294AOlBUK, 26), iA02, iA06);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return A00(interfaceC25299B8d).A02(interfaceC25299B8d.getLayoutDirection(), i);
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC212829Zi.A00(AAX.A00(A00(interfaceC25299B8d), interfaceC25299B8d.getLayoutDirection()).AnW());
    }
}
