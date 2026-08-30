package X;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215999fB {
    public static final void A00(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final String str, final Function0 function0, final int i, final int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        ClearAndSetSemanticsElement clearAndSetSemanticsElement;
        C24152AjM c24152AjMA00;
        AbstractC224579vi abstractC224579vi2 = abstractC224579vi;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 1);
        b7t.CX1(882657089);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z6);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z5);
        }
        int i7 = i2 & 32;
        int iA0f = 196608;
        if (i7 != 0) {
            iA0O |= iA0f;
        } else if ((i & 196608) == 0) {
            iA0f = AbstractC202218rq.A0f(b7t, z4);
            iA0O |= iA0f;
        }
        int i8 = i2 & 64;
        int iA0V = 1572864;
        if (i8 != 0) {
            iA0O |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, abstractC224579vi2);
            iA0O |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(599187 & iA0O, 599186))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            if (i5 != 0) {
                z6 = true;
            }
            if (i6 != 0) {
                z5 = false;
            }
            if (i7 != 0) {
                z4 = false;
            }
            if (i8 != 0) {
                abstractC224579vi2 = null;
            }
            if (z4) {
                b7t.CWz(1447871372);
                String strA03 = AFE.A03(b7t, str, R.string._name_removed__res_0x7f120045);
                i3 = iA0O & 112;
                boolean zAEy = b7t.AEy(strA03) | (i3 == 32);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new C23950Ag3(strA03, 8, function0);
                    b7t.CcQ(objCG7);
                }
                clearAndSetSemanticsElement = new ClearAndSetSemanticsElement((Function1) objCG7);
            } else {
                b7t.CWz(1448216123);
                i3 = iA0O & 112;
                boolean zA1X = AbstractC466225p.A1X(iA0O & 14, 4) | AbstractC466225p.A1X(iA0O & 57344, 16384) | AbstractC466225p.A1X(iA0O & 7168, 2048) | (i3 == 32);
                Object objCG8 = b7t.CG7();
                if (zA1X || objCG8 == A5A.A00) {
                    final boolean z7 = z5;
                    final boolean z8 = z6;
                    objCG8 = new Function1() { // from class: X.Ahc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            A7O a7o;
                            Object a9n;
                            String str2 = str;
                            boolean z9 = z7;
                            boolean z10 = z8;
                            Function0 function1 = function0;
                            InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                            C000700h.A0A(interfaceC25200B3p, 4);
                            A37.A01(interfaceC25200B3p, str2);
                            A37.A00(interfaceC25200B3p, 1);
                            AbstractC202178rm.A1U(AbstractC219109kD.A0U, interfaceC25200B3p, z9);
                            if (z10) {
                                C23920AfZ c23920AfZ = new C23920AfZ(function1, 39);
                                a7o = AbstractC219089kB.A0B;
                                a9n = new A9N(str2, c23920AfZ);
                            } else {
                                a7o = AbstractC219109kD.A05;
                                a9n = C05S.A00;
                            }
                            interfaceC25200B3p.CLl(a7o, a9n);
                            return C05S.A00;
                        }
                    };
                    b7t.CcQ(objCG8);
                }
                clearAndSetSemanticsElement = new ClearAndSetSemanticsElement((Function1) objCG8);
            }
            B7K b7kCYp = b7k2.CYp(clearAndSetSemanticsElement);
            AMH amh = (AMH) b7t;
            AMH.A0S(amh, false);
            B3V b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC218879jq.A01);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            long jA0g = AbstractC202178rm.A11(b7t, abstractC204758wE).A0g();
            long jA0B = AHA.A0B(b7t, abstractC204758wE);
            long jA0B2 = AHA.A0B(b7t, abstractC204758wE);
            long jA05 = AHA.A05(b7t, abstractC204758wE);
            long jA08 = AHA.A08(b7t, abstractC204758wE);
            long jA09 = AHA.A08(b7t, abstractC204758wE);
            long jA0F = AHA.A0F(b7t, abstractC204758wE);
            long jA010 = AHA.A09(b7t, abstractC204758wE);
            long jA011 = AHA.A09(b7t, abstractC204758wE);
            long j = AH2.A06;
            long j2 = j;
            long j3 = j;
            C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
            C224869wB c224869wB = c224159uyA0N.A08;
            if (c224869wB == null) {
                long j4 = AH2.A05;
                long jA02 = AFV.A02(c224159uyA0N, AbstractC219039k6.A0B);
                Integer num = AbstractC219039k6.A0C;
                long jA03 = AFV.A02(c224159uyA0N, num);
                long jA04 = AFV.A02(c224159uyA0N, num);
                long jA06 = AFV.A02(c224159uyA0N, AbstractC219039k6.A01);
                long jA07 = O7B.A05(O5i.A0O[(int) (jA06 & 63)], AH2.A03(jA06), AH2.A02(jA06), AH2.A01(jA06), 0.38f);
                Integer num2 = AbstractC219039k6.A02;
                long jA0E = AbstractC202188rn.A0E(c224159uyA0N, num2, 0.38f);
                long jA0E2 = AbstractC202188rn.A0E(c224159uyA0N, num2, 0.38f);
                long jA012 = AFV.A02(c224159uyA0N, AbstractC219039k6.A07);
                long jA013 = AFV.A02(c224159uyA0N, AbstractC219039k6.A06);
                long jA014 = O7B.A05(O5i.A0O[(int) (jA013 & 63)], AH2.A03(jA013), AH2.A02(jA013), AH2.A01(jA013), 0.12f);
                long jA015 = AFV.A02(c224159uyA0N, AbstractC219039k6.A09);
                Integer num3 = AbstractC219039k6.A0A;
                c224869wB = new C224869wB(j4, jA02, jA03, jA04, j4, jA07, jA0E, jA0E2, jA012, jA014, jA015, AFV.A02(c224159uyA0N, num3), AFV.A02(c224159uyA0N, num3));
                c224159uyA0N.A08 = c224869wB;
            }
            long j5 = jA0B2;
            if (jA0g == 16) {
                jA0g = c224869wB.A00;
            }
            if (jA0B == 16) {
                jA0B = c224869wB.A06;
            }
            if (jA0B2 == 16) {
                j5 = c224869wB.A07;
            }
            if (jA0B2 == 16) {
                jA0B2 = c224869wB.A0C;
            }
            if (jA05 == 16) {
                jA05 = c224869wB.A01;
            }
            if (jA08 == 16) {
                jA08 = c224869wB.A02;
            }
            if (jA09 == 16) {
                jA09 = c224869wB.A03;
            }
            if (j == 16) {
                j2 = c224869wB.A05;
            }
            if (jA0F == 16) {
                jA0F = c224869wB.A08;
            }
            if (j == 16) {
                j3 = c224869wB.A04;
            }
            if (jA010 == 16) {
                jA010 = c224869wB.A09;
            }
            if (jA011 == 16) {
                jA011 = c224869wB.A0A;
            }
            if (j == 16) {
                j = c224869wB.A0B;
            }
            C224869wB c224869wB2 = new C224869wB(jA0g, jA0B, j5, jA0B2, jA05, jA08, jA09, j2, jA0F, j3, jA010, jA011, j);
            if (z4 || abstractC224579vi2 != null) {
                b7t.CWz(1448859373);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C23959AgC(abstractC224579vi2, 21), -1074447205);
                AMH.A0S(amh, false);
            } else {
                b7t.CWz(1449222940);
                AMH.A0S(amh, false);
                c24152AjMA00 = null;
            }
            AEH.A01(null, null, c224869wB2, null, b7t, b7kCYp, b3vA01, function0, AbstractC22787A2u.A00(b7t, new C23960AgD(str, 3), 385786814), c24152AjMA00, null, AbstractC202178rm.A06(iA0O << 3, ((iA0O >> 12) & 14) | 384 | i3), 0, 3648, z5, z6);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
            final boolean z9 = z6;
            final boolean z10 = z5;
            final boolean z11 = z4;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Air
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    boolean z12 = z9;
                    boolean z13 = z10;
                    boolean z14 = z11;
                    AbstractC224579vi abstractC224579vi4 = abstractC224579vi3;
                    int i9 = i;
                    AbstractC215999fB.A00((B7T) obj, b7k4, abstractC224579vi4, str2, function1, AbstractC22785A2r.A00(i9), i2, z12, z13, z14);
                    return C05S.A00;
                }
            };
        }
    }
}
