package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.ABx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23005ABx {
    public static final C206008yI A00 = new C206008yI(AH2.A06);
    public static final C225459x9 A01;

    static {
        long j = AH2.A05;
        A01 = new C225459x9(j, j);
    }

    public static final void A01(final C23024ACt c23024ACt, B7T b7t, final A88 a88, final String str, final Function1 function1, final float f, final int i) {
        b7t.CX1(376092274);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(b7t.AEv(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, c23024ACt);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, a88);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            AFB.A01(b7t, AbstractC218119ic.A01.A04(A01), new InterfaceC020009l() { // from class: X.Ai8
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    float f2 = f;
                    A88 a89 = a88;
                    String str2 = str;
                    Function1 function2 = function1;
                    C23024ACt c23024ACt2 = c23024ACt;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    C206008yI c206008yI = AbstractC23005ABx.A00;
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        B7K b7kA00 = AbstractC213249aP.A00(AbstractC23103AGr.A03(AbstractC23103AGr.A02, f2), 0.0f);
                        if (a89 != null) {
                            b7kA00 = b7kA00.CYp(new FocusRequesterElement(a89));
                        }
                        int length = str2.length();
                        ADG adg = new ADG(str2, A38.A00(length, length));
                        C206008yI c206008yI2 = AbstractC23005ABx.A00;
                        ADW adw = ADW.A04;
                        ADW adw2 = new ADW(adw.A00, adw.A03);
                        boolean zAEy = b7t2.AEy(function2);
                        Object objCG7 = b7t2.CG7();
                        if (zAEy || objCG7 == A5A.A00) {
                            objCG7 = new C23931Afk(function2, 16);
                            b7t2.CcQ(objCG7);
                        }
                        AbstractC22990ABg.A00(null, c23024ACt2, adw2, b7t2, b7kA00, c206008yI2, null, adg, null, (Function1) objCG7, null, null, 0, 0, 0, RuntimeInternals.IOPRIO_BACKGROUND, 48952, false, false, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 450861874);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiE
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    float f2 = f;
                    C23024ACt c23024ACt2 = c23024ACt;
                    A88 a89 = a88;
                    Function1 function2 = function1;
                    int i2 = i;
                    C206008yI c206008yI = AbstractC23005ABx.A00;
                    AbstractC23005ABx.A01(c23024ACt2, (B7T) obj, a89, str2, function2, f2, AbstractC22785A2r.A00(i2));
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    public static final void A00(C23024ACt c23024ACt, B7T b7t, B7K b7k, A88 a88, String str, Function1 function1, float f, float f2, int i, final int i2, final int i3, final int i4, boolean z, boolean z2, boolean z3) {
        int iA04;
        boolean z4;
        final String str2 = str;
        int i5 = i;
        boolean z5 = z;
        boolean z6 = z2;
        final C23024ACt c23024ACt2 = c23024ACt;
        boolean z7 = z3;
        B7K b7k2 = b7k;
        A88 a89 = a88;
        Function1 function2 = function1;
        float f3 = f;
        float f4 = f2;
        b7t.CX1(-782946424);
        int i6 = i4 & 1;
        int iA05 = i2 | 6;
        if (i6 == 0) {
            iA05 = (i2 & 6) == 0 ? AbstractC202218rq.A0D(b7t, str2) | i2 : i2;
        }
        int i7 = i4 & 2;
        if (i7 != 0) {
            iA05 |= 48;
        } else if ((i2 & 48) == 0) {
            iA05 |= AbstractC202218rq.A04(b7t, i5);
        }
        int i8 = i4 & 4;
        if (i8 != 0) {
            iA05 |= 384;
        } else if ((i2 & 384) == 0) {
            iA05 |= AbstractC202218rq.A0c(b7t, z5);
        }
        int i9 = i4 & 8;
        if (i9 != 0) {
            iA05 |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA05 |= AbstractC202218rq.A0d(b7t, z6);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            iA05 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA05 |= AbstractC202218rq.A0e(b7t, z7);
        }
        int i11 = i4 & 32;
        int iA0I = 196608;
        if (i11 != 0) {
            iA05 |= iA0I;
        } else if ((i2 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA05 |= iA0I;
        }
        int i12 = i4 & 64;
        int iA0J = 1572864;
        if (i12 != 0) {
            iA05 |= iA0J;
        } else if ((i2 & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, a89);
            iA05 |= iA0J;
        }
        int i13 = i4 & 128;
        int iA0W = 12582912;
        if (i13 != 0) {
            iA05 |= iA0W;
        } else if ((i2 & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function2);
            iA05 |= iA0W;
        }
        int i14 = i4 & 256;
        int iA0L = 100663296;
        if (i14 != 0) {
            iA05 |= iA0L;
        } else if ((i2 & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, c23024ACt2);
            iA05 |= iA0L;
        }
        int i15 = i4 & 512;
        int iA02 = 805306368;
        if (i15 != 0) {
            iA05 |= iA02;
        } else if ((805306368 & i2) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AEv(f3) ? 1 : 0);
            iA05 |= iA02;
        }
        int i16 = i4 & 1024;
        if (i16 != 0) {
            iA04 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            iA04 = i3 | AbstractC202198ro.A04(b7t.AEv(f4) ? 1 : 0);
        } else {
            iA04 = i3;
        }
        if ((iA05 & 306783379) == 306783378) {
            z4 = (iA04 & 3) != 2;
        }
        if (AbstractC202168rl.A1X(b7t, iA05, z4)) {
            if (i6 != 0) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (i7 != 0) {
                i5 = 4;
            }
            if (i8 != 0) {
                z5 = false;
            }
            if (i9 != 0) {
                z6 = false;
            }
            if (i10 != 0) {
                z7 = false;
            }
            if (i11 != 0) {
                b7k2 = B7K.A00;
            }
            if (i12 != 0) {
                a89 = null;
            }
            if (i13 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23947Ag0.A00(b7t, 0);
                }
                function2 = (Function1) objCG7;
            }
            if (i14 != 0) {
                c23024ACt2 = C23024ACt.A01;
            }
            if (i15 != 0) {
                f3 = 40.0f;
            }
            if (i16 != 0) {
                f4 = 56.0f;
            }
            Object[] objArr = new Object[0];
            boolean zA1X = AbstractC466225p.A1X(iA05 & 14, 4);
            Object objCG8 = b7t.CG7();
            if (zA1X || objCG8 == A5A.A00) {
                objCG8 = new Function0() { // from class: X.AhP
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str3 = str2;
                        C206008yI c206008yI = AbstractC23005ABx.A00;
                        return AbstractC23254AMv.A03(str3);
                    }
                };
                b7t.CcQ(objCG8);
            }
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr, 6);
            final C23024ACt c23024ACt3 = c23024ACt2;
            final A88 a810 = a89;
            final Function1 function3 = function2;
            final float f5 = f3;
            final float f6 = f4;
            final int i17 = i5;
            final boolean z8 = z7;
            final boolean z9 = z6;
            final boolean z10 = z5;
            C9ZW.A00(b7t, C22848A5f.A09, b7k2, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Ajf
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final int i18 = i17;
                    final boolean z11 = z8;
                    final float f7 = f5;
                    final float f8 = f6;
                    final C23024ACt c23024ACt4 = c23024ACt3;
                    final A88 a811 = a810;
                    final InterfaceC25291B7t interfaceC25291B7t2 = interfaceC25291B7t;
                    final boolean z12 = z9;
                    final boolean z13 = z10;
                    final Function1 function4 = function3;
                    final InterfaceC25279B7h interfaceC25279B7h = (InterfaceC25279B7h) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C206008yI c206008yI = AbstractC23005ABx.A00;
                    C000700h.A0A(interfaceC25279B7h, 10);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, interfaceC25279B7h);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1V(iA00))) {
                        AFB.A01(b7t2, AC5.A09.A04(EnumC211659Uv.A02), new InterfaceC020009l() { // from class: X.Aj5
                            @Override // X.InterfaceC020009l
                            public final Object invoke(Object obj4, Object obj5) {
                                AMH amhA03;
                                float f9;
                                float f10;
                                long jA00;
                                InterfaceC25279B7h interfaceC25279B7h2 = interfaceC25279B7h;
                                final int i19 = i18;
                                boolean z14 = z11;
                                float f11 = f7;
                                float f12 = f8;
                                C23024ACt c23024ACt5 = c23024ACt4;
                                A88 a812 = a811;
                                final InterfaceC25291B7t interfaceC25291B7t3 = interfaceC25291B7t2;
                                final boolean z15 = z12;
                                final boolean z16 = z13;
                                final Function1 function5 = function4;
                                B7T b7t3 = (B7T) obj4;
                                int iA01 = AnonymousClass000.A00(obj5);
                                C206008yI c206008yI2 = AbstractC23005ABx.A00;
                                if (AbstractC202168rl.A1X(b7t3, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                                    float fAm4 = interfaceC25279B7h2.Am4();
                                    int i20 = i19 + (z14 ? 1 : 0);
                                    if (z14) {
                                        b7t3.CWz(1390584034);
                                        AbstractC202168rl.A1O(b7t3);
                                        f9 = 16.0f;
                                        amhA03 = AMH.A03(b7t3);
                                    } else {
                                        b7t3.CWz(1390584820);
                                        amhA03 = AMH.A03(b7t3);
                                        f9 = 0.0f;
                                    }
                                    C23741Acc c23741AccA01 = C23741Acc.A01((fAm4 - ((i19 * f11) + f9)) / (i20 * 2));
                                    AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t3);
                                    C23741Acc c23741AccA02 = C23741Acc.A01(8.0f);
                                    if (c23741AccA01.compareTo(c23741AccA02) > 0) {
                                        c23741AccA01 = c23741AccA02;
                                    }
                                    b7t3.AGg(abstractC204758wEA0E);
                                    C23741Acc c23741AccA03 = C23741Acc.A01(4.0f);
                                    if (c23741AccA01.compareTo(c23741AccA03) < 0) {
                                        c23741AccA01 = c23741AccA03;
                                    }
                                    float f13 = c23741AccA01.A00;
                                    AN4 an4 = B7K.A00;
                                    FillElement fillElement = AbstractC23103AGr.A02;
                                    B6U b6uA00 = A4L.A00(AC3.A02, b7t3, C22848A5f.A05, 6);
                                    int i21 = amhA03.A02;
                                    AMH amh = (AMH) b7t3;
                                    PDk pDkA04 = AMH.A04(amh);
                                    B7K b7kA00 = AbstractC213199aK.A00(b7t3, fillElement);
                                    Function0 function0 = C22846A5d.A00;
                                    AMH.A0I(b7t3, amhA03, function0);
                                    InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                                    InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t3, b6uA00, pDkA04, interfaceC020009l);
                                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                                    if (amhA03.A0L || !AbstractC202208rp.A1L(b7t3, i21)) {
                                        AbstractC202208rp.A19(b7t3, interfaceC020009l2, i21);
                                    }
                                    InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t3, b7kA00);
                                    int length = AbstractC202168rl.A1F(interfaceC25291B7t3).length();
                                    if (length >= i19) {
                                        length = i19 - 1;
                                    }
                                    b7t3.CWz(1529203903);
                                    int i22 = 0;
                                    while (i22 < i19) {
                                        if (z16) {
                                            if (i22 == length) {
                                                b7t3.CWz(1529207039);
                                                f10 = 2.0f;
                                            } else {
                                                b7t3.CWz(1529209503);
                                                f10 = 1.0f;
                                            }
                                            jA00 = AHA.A0G(b7t3, AbstractC217979iO.A00);
                                        } else if (i22 == length) {
                                            b7t3.CWz(1529212381);
                                            f10 = 2.0f;
                                            jA00 = AHA.A0F(b7t3, AbstractC217979iO.A00);
                                        } else {
                                            b7t3.CWz(1529214698);
                                            f10 = 1.0f;
                                            jA00 = AHA.A00(b7t3);
                                        }
                                        C225429x6 c225429x6 = new C225429x6(new C206008yI(jA00), f10);
                                        AMH.A0S(amhA03, false);
                                        b7t3.AGg(abstractC204758wEA0E);
                                        B7K b7kA01 = AbstractC22774A2b.A01(c225429x6, AbstractC23103AGr.A07(AH8.A0F(an4, f13, 8.0f), f11, f12), AbstractC202188rn.A19(b7t3).A04);
                                        B6U b6uA0L = AbstractC202168rl.A0L();
                                        int i23 = amhA03.A02;
                                        PDk pDkA05 = AMH.A04(amh);
                                        B7K b7kA02 = AbstractC213199aK.A00(b7t3, b7kA01);
                                        AMH.A0I(b7t3, amhA03, function0);
                                        AbstractC23089AFy.A04(b7t3, b6uA0L, interfaceC020009l);
                                        if (AbstractC23089AFy.A05(b7t3, amhA03, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t3, i23)) {
                                            AbstractC202208rp.A19(b7t3, interfaceC020009l2, i23);
                                        }
                                        AbstractC23089AFy.A04(b7t3, b7kA02, interfaceC020009lA00);
                                        String strA1F = AbstractC202168rl.A1F(interfaceC25291B7t3);
                                        AbstractC23100AGo.A02(b7t3, null, null, String.valueOf((i22 < 0 || i22 >= strA1F.length()) ? ' ' : strA1F.charAt(i22)), 0, 14, 0L);
                                        AMH.A0S(amhA03, true);
                                        if (z14 && i22 == (i19 / 2) - 1) {
                                            b7t3.CWz(161701972);
                                            AbstractC23100AGo.A02(b7t3, AH8.A0F(an4, f13, f12 / 2.0f), C23080AFn.A00(), "-", 0, 4, 0L);
                                        } else {
                                            b7t3.CWz(156675508);
                                        }
                                        AMH.A0S(amhA03, false);
                                        i22++;
                                    }
                                    AMH.A0K(amhA03);
                                    String strA1F2 = AbstractC202168rl.A1F(interfaceC25291B7t3);
                                    boolean zA1Y = AbstractC202188rn.A1Y(b7t3, function5, AbstractC202168rl.A1Y(b7t3, interfaceC25291B7t3, b7t3.AEw(i19)) | b7t3.AEz(z15), b7t3.AEz(z16));
                                    Object objCG9 = b7t3.CG7();
                                    if (zA1Y || objCG9 == A5A.A00) {
                                        objCG9 = new Function1() { // from class: X.Ahh
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                int i24 = i19;
                                                boolean z17 = z15;
                                                boolean z18 = z16;
                                                Function1 function6 = function5;
                                                InterfaceC25291B7t interfaceC25291B7t4 = interfaceC25291B7t3;
                                                String str3 = (String) obj6;
                                                C206008yI c206008yI3 = AbstractC23005ABx.A00;
                                                C000700h.A0A(str3, 5);
                                                int length2 = str3.length();
                                                if (length2 <= i24) {
                                                    List list = AbstractC28941Ni.A00;
                                                    for (int i25 = 0; i25 < length2; i25++) {
                                                        if (Character.isDigit(str3.charAt(i25))) {
                                                        }
                                                    }
                                                    boolean zA0r = AbstractC32971bt.A0r(length2, AbstractC202168rl.A1F(interfaceC25291B7t4).length());
                                                    if (z17 && z18 && zA0r) {
                                                        str3 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    interfaceC25291B7t4.CRt(str3);
                                                    function6.invoke(interfaceC25291B7t4.getValue());
                                                }
                                                return C05S.A00;
                                            }
                                        };
                                        b7t3.CcQ(objCG9);
                                    }
                                    AbstractC23005ABx.A01(c23024ACt5, b7t3, a812, strA1F2, (Function1) objCG9, f12, 0);
                                } else {
                                    b7t3.CW1();
                                }
                                return C05S.A00;
                            }
                        }, -2018662478);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1873032306), ((iA05 >> 15) & 14) | 3120, 4, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final A88 a811 = a89;
            final String str3 = str2;
            final Function1 function4 = function2;
            final float f7 = f3;
            final float f8 = f4;
            final int i18 = i5;
            final boolean z11 = z5;
            final boolean z12 = z6;
            final boolean z13 = z7;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aj9
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str4 = str3;
                    int i19 = i18;
                    boolean z14 = z11;
                    boolean z15 = z12;
                    boolean z16 = z13;
                    B7K b7k4 = b7k3;
                    A88 a812 = a811;
                    Function1 function5 = function4;
                    C23024ACt c23024ACt4 = c23024ACt2;
                    float f9 = f7;
                    float f10 = f8;
                    int i20 = i2;
                    int i21 = i3;
                    int i22 = i4;
                    C206008yI c206008yI = AbstractC23005ABx.A00;
                    AbstractC23005ABx.A00(c23024ACt4, (B7T) obj, b7k4, a812, str4, function5, f9, f10, i19, AbstractC22785A2r.A00(i20), AbstractC22785A2r.A01(i21), i22, z14, z15, z16);
                    return C05S.A00;
                }
            };
        }
    }
}
