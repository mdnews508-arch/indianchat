package X;

import androidx.compose.foundation.layout.AlignmentLineOffsetDpElement;
import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFA {
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(B17 b17, B7T b7t, B7K b7k, B3V b3v, float f, int i, int i2, long j, long j2, long j3, boolean z) {
        boolean z2;
        C24152AjM c24152AjMA00;
        int iA0a;
        int i3;
        int i4;
        int i5;
        int i6;
        long jA0F = j3;
        long jA00 = j2;
        long jA04 = j;
        B3V b3v2 = b3v;
        B7K b7k2 = b7k;
        b7t.CX1(258660814);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b17, i) ? 1 : 0) | i;
            }
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i6 = b7t.AEy(b3v2) ? 2048 : 1024;
            }
            iA0E |= i6;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i5 = b7t.AEx(jA04) ? 16384 : 8192;
            }
            iA0E |= i5;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0E |= i4;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEx = b7t.AEx(jA0F);
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEx) {
                    i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0E |= i3;
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            iA0E |= 12582912;
        } else if ((i & 12582912) == 0) {
            iA0E |= AbstractC202198ro.A06(b7t.AEv(f) ? 1 : 0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 4793491, 4793490))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                z2 = i8 == 0 ? z : false;
                if ((i2 & 8) != 0) {
                    b3v2 = ((C22943A9h) AbstractC213109aB.A00(AbstractC216899ge.A00, AMH.A04((AMH) b7t))).A02;
                    iA0E &= -7169;
                }
                if ((i2 & 16) != 0) {
                    AbstractC204758wE abstractC204758wE = A4R.A00;
                    long jA0F2 = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A07);
                    jA04 = O7B.A04(O7B.A05(O5i.A0O[(int) (jA0F2 & 63)], AH2.A03(jA0F2), AH2.A02(jA0F2), AH2.A01(jA0F2), 0.8f), AEp.A00(b7t, abstractC204758wE));
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jA00 = AEp.A00(b7t, A4R.A00);
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    AEp aEp = (AEp) AbstractC213109aB.A00(A4R.A00, AMH.A04((AMH) b7t));
                    if (AbstractC202208rp.A1Q(aEp.A02)) {
                        long jA0F3 = AbstractC202188rn.A0F(aEp.A08);
                        long jA0F4 = AbstractC202188rn.A0F(aEp.A0C);
                        jA0F = O7B.A04(O7B.A05(O5i.A0O[(int) (jA0F4 & 63)], AH2.A03(jA0F4), AH2.A02(jA0F4), AH2.A01(jA0F4), 0.6f), jA0F3);
                    } else {
                        jA0F = AbstractC202188rn.A0F(aEp.A09);
                    }
                    iA0E &= -3670017;
                }
                if (i9 != 0) {
                    f = 6.0f;
                }
            } else {
                iA0E = AbstractC202208rp.A07(b7t, i2, iA0E);
                if ((i2 & 16) != 0) {
                    iA0E &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    iA0E &= -3670017;
                }
                z2 = z;
            }
            b7t.ANn();
            String str = ((AM7) b17).A01;
            if (str != null) {
                b7t.CWz(1609221416);
                c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C24845Avi(b17, str, jA0F), 1843479216);
                iA0a = AMH.A0a(b7t);
            } else {
                b7t.CWz(1609519419);
                c24152AjMA00 = null;
                iA0a = AMH.A0a(b7t);
            }
            A01(b7t, AH8.A0E(b7k2, 12.0f), b3v2, c24152AjMA00, AbstractC22787A2u.A00(b7t, C25061AzF.A00(b17, 11), -261845785), f, AbstractC202178rm.A03(iA0E >> 3, (iA0E & 896) | 12582912 | (iA0E & 7168) | (57344 & iA0E) | (458752 & iA0E)), iA0a, jA04, jA00, z2);
        } else {
            b7t.CW1();
            z2 = z;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24903Awe(b17, b7k2, b3v2, f, i, i2, jA04, jA00, jA0F, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    public static final void A01(B7T b7t, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, float f, int i, int i2, long j, long j2, boolean z) {
        int i3;
        int i4;
        int i5;
        float f2 = f;
        long jA00 = j2;
        long jA04 = j;
        B3V b3v2 = b3v;
        boolean z2 = z;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l;
        B7K b7k2 = b7k;
        b7t.CX1(-558258760);
        int i6 = i2 & 1;
        int iA0Q = i | 6;
        if (i6 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l3);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i5 = b7t.AEy(b3v2) ? 2048 : 1024;
            }
            iA0Q |= i5;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEx(jA04) ? 16384 : 8192;
            }
            iA0Q |= i4;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0Q |= i3;
        }
        int i9 = i2 & 64;
        int i10 = 1572864;
        if (i9 != 0) {
            iA0Q |= i10;
        } else if ((i & 1572864) == 0) {
            boolean zAEv = b7t.AEv(f2);
            i10 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEv) {
                i10 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0Q |= i10;
        }
        int iA0W = 12582912;
        if ((i2 & 128) != 0) {
            iA0Q |= iA0W;
        } else if ((i & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, interfaceC020009l2);
            iA0Q |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1T(iA0Q))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0) {
                    interfaceC020009l3 = null;
                }
                if (i8 != 0) {
                    z2 = false;
                }
                if ((i2 & 8) != 0) {
                    b3v2 = ((C22943A9h) AbstractC213109aB.A00(AbstractC216899ge.A00, AMH.A04((AMH) b7t))).A02;
                    iA0Q &= -7169;
                }
                if ((i2 & 16) != 0) {
                    AbstractC204758wE abstractC204758wE = A4R.A00;
                    long jA0F = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A07);
                    jA04 = O7B.A04(O7B.A05(O5i.A0O[(int) (jA0F & 63)], AH2.A03(jA0F), AH2.A02(jA0F), AH2.A01(jA0F), 0.8f), AEp.A00(b7t, abstractC204758wE));
                    iA0Q &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jA00 = AEp.A00(b7t, A4R.A00);
                    iA0Q &= -458753;
                }
                if (i9 != 0) {
                    f2 = 6.0f;
                }
            } else {
                iA0Q = AbstractC202208rp.A07(b7t, i2, iA0Q);
                if ((i2 & 16) != 0) {
                    iA0Q &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0Q &= -458753;
                }
            }
            b7t.ANn();
            AbstractC23041ADo.A03(null, b7t, b7k2, b3v2, AbstractC22787A2u.A00(b7t, new C24855Avs(interfaceC020009l2, interfaceC020009l3, 3, z2), -2084221700), f2, AbstractC202178rm.A05(iA0Q >> 3, AbstractC202208rp.A04(iA0Q >> 6, (iA0Q & 14) | 1572864)), 16, jA04, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24902Awd(b7k2, b3v2, interfaceC020009l3, interfaceC020009l2, f2, i, i2, jA04, jA00, z2);
        }
    }

    public static final /* synthetic */ void A03(B7T b7t, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i) {
        int iA0Q = i;
        b7t.CX1(-1229075900);
        if ((i & 6) == 0) {
            iA0Q = AbstractC202218rq.A0N(b7t, interfaceC020009l) | i;
        }
        if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 19, 18))) {
            AN4 an4 = B7K.A00;
            B7K b7kA0G = AH8.A0G(AbstractC202168rl.A0G(an4), 16.0f, 0.0f, 8.0f, 2.0f);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0O, pDkA04, interfaceC020009l3);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            float f = 30.0f;
            float f2 = 12.0f;
            B7K b7kCYp = an4;
            B7K b7kCYp2 = an4;
            if (!Float.isNaN(30.0f)) {
                b7kCYp = an4.CYp(new AlignmentLineOffsetDpElement(AbstractC218229in.A00, AbstractC217289hH.A00, f, Float.NaN));
            }
            B7K b7kCYp3 = an4.CYp(b7kCYp);
            if (!Float.isNaN(12.0f)) {
                b7kCYp2 = an4.CYp(new AlignmentLineOffsetDpElement(AbstractC218229in.A01, AbstractC217289hH.A00, Float.NaN, f2));
            }
            B7K b7kA0G2 = AH8.A0G(b7kCYp3.CYp(b7kCYp2), 0.0f, 0.0f, 8.0f, 0.0f);
            Alignment alignment = C22848A5f.A0E;
            B6U b6uA01 = AG8.A01(alignment, false);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA0G2);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AMH.A0R(amh, b7t, interfaceC020009l, iA0Q & 14);
            B7K b7kA02 = AN2.A00(C22848A5f.A01, an4);
            B6U b6uA02 = AG8.A01(alignment, false);
            int i4 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l2, (iA0Q >> 3) & 14);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, interfaceC020009l, interfaceC020009l2, i, 6);
        }
    }

    public static final /* synthetic */ void A04(B7T b7t, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i) {
        int iA0Q = i;
        b7t.CX1(-534813202);
        if ((i & 6) == 0) {
            iA0Q = AbstractC202218rq.A0N(b7t, interfaceC020009l) | i;
        }
        if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 19, 18))) {
            AN4 an4 = B7K.A00;
            B7K b7kA0G = AH8.A0G(an4, 16.0f, 0.0f, 8.0f, 0.0f);
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = new AOF();
                AMH.A0Y(b7t, objCG7);
            }
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, objCG7, pDkA04, interfaceC020009l3);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA0D = AH8.A0D(AN2.A04(an4, "text"), 6.0f);
            Alignment alignment = C22848A5f.A0E;
            B6U b6uA01 = AG8.A01(alignment, false);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA0D);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AMH.A0R(amh, b7t, interfaceC020009l, iA0Q & 14);
            B7K b7kA04 = AN2.A04(an4, "action");
            B6U b6uA02 = AG8.A01(alignment, false);
            int i4 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA04);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l2, (iA0Q >> 3) & 14);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, interfaceC020009l, interfaceC020009l2, i, 7);
        }
    }

    public static final /* synthetic */ void A02(B7T b7t, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(917397959);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC020009l) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AOS aos = AOS.A00;
            AN4 an4 = B7K.A00;
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, aos, pDkA04, interfaceC020009l2);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA0F = AH8.A0F(an4, 16.0f, 6.0f);
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA0F);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0N, interfaceC020009l2);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, iA0N & 14);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, interfaceC020009l, i, 7);
        }
    }
}
