package X;

import androidx.compose.ui.layout.LayoutElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGX {
    public static final B7K A06 = AH8.A0F(AN2.A07(B7K.A00.CYp(new LayoutElement(C25106Azy.A00)), C24723Atk.A00, true), 0.0f, 10.0f);
    public static final float A00 = 48.0f - (4.0f * 2.0f);
    public static final OE6 A02 = new OE6(0.2f, 0.0f, 0.8f, 1.0f);
    public static final OE6 A03 = new OE6(0.4f, 0.0f, 1.0f, 1.0f);
    public static final OE6 A04 = new OE6(0.0f, 0.0f, 0.65f, 1.0f);
    public static final OE6 A05 = new OE6(0.1f, 0.0f, 0.45f, 1.0f);
    public static final OE6 A01 = new OE6(0.4f, 0.0f, 0.2f, 1.0f);

    public static final /* synthetic */ void A04(InterfaceC25302B8g interfaceC25302B8g, float f, float f2, float f3, int i, long j) {
        long jAzn = interfaceC25302B8g.Azn();
        float fA01 = AbstractC81803lj.A01(jAzn);
        float fA00 = AbstractC202208rp.A00(jAzn);
        float f4 = fA00 / 2.0f;
        boolean zA1a = AbstractC466225p.A1a(interfaceC25302B8g.getLayoutDirection(), EnumC211659Uv.A02);
        float f5 = (zA1a ? f : 1.0f - f2) * fA01;
        float f6 = (zA1a ? f2 : 1.0f - f) * fA01;
        if (i == 0 || fA00 > fA01) {
            interfaceC25302B8g.AMZ(f3, 0, j, AbstractC202228rr.A0D(f5, f4), AbstractC202228rr.A0D(f6, f4));
            return;
        }
        float f7 = f3 / 2.0f;
        C202578sS c202578sS = new C202578sS(f7, fA01 - f7);
        float fA04 = AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(f5), c202578sS));
        float fA05 = AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(f6), c202578sS));
        if (AbstractC148866g8.A00(f2, f) > 0.0f) {
            interfaceC25302B8g.AMZ(f3, i, j, AbstractC202228rr.A0D(fA04, f4), AbstractC202228rr.A0D(fA05, f4));
        }
    }

    public static final void A05(InterfaceC25302B8g interfaceC25302B8g, C206078yP c206078yP, float f, float f2, long j) {
        float f3 = c206078yP.A01 / 2.0f;
        float fA01 = AbstractC81803lj.A01(interfaceC25302B8g.Azn()) - (2.0f * f3);
        interfaceC25302B8g.AML(c206078yP, f, f2, j, AbstractC202228rr.A0D(f3, f3), AbstractC202228rr.A0D(fA01, fA01));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:64:0x0198  */
    public static final void A01(B7T b7t, B7K b7k, float f, int i, int i2, int i3, long j, long j2) {
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6 = i;
        long j3 = j2;
        float f2 = f;
        long jA02 = j;
        B7K b7k2 = b7k;
        b7t.CX1(-115871647);
        int i7 = i3 & 1;
        int iA02 = i2 | 6;
        if (i7 == 0) {
            iA02 = i2;
            if ((i2 & 6) == 0) {
                iA02 = AbstractC202218rq.A0D(b7t, b7k2) | i2;
            }
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                i5 = b7t.AEx(jA02) ? 32 : 16;
            }
            iA02 |= i5;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            iA02 |= 384;
        } else if ((i2 & 384) == 0) {
            iA02 |= AbstractC202218rq.A02(b7t, f2);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i4 = b7t.AEx(j3) ? 2048 : 1024;
            }
            iA02 |= i4;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            iA02 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA02 |= AbstractC202218rq.A07(b7t, i6);
        }
        if ((iA02 & 9363) == 9362 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 2) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218199ik.A00);
                    iA02 &= -113;
                }
                if (i8 != 0) {
                    f2 = 4.0f;
                }
                if ((i3 & 8) != 0) {
                    j3 = AH2.A05;
                    iA02 &= -7169;
                }
                if (i9 != 0) {
                    i6 = 1;
                }
            } else {
                b7t.CW1();
                if ((i3 & 2) != 0) {
                    iA02 &= -113;
                }
                if ((i3 & 8) != 0) {
                    iA02 &= -7169;
                }
            }
            b7t.ANn();
            C206078yP c206078yP = new C206078yP(i6, AbstractC202188rn.A0V(b7t).CZN(f2), 4.0f, 0);
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new C223479to();
                AMH.A0Y(b7t, objCG7);
            }
            C223479to c223479to = (C223479to) objCG7;
            c223479to.A00(b7t, 0);
            Integer numA16 = AbstractC466125o.A16();
            InterfaceC25111B0d interfaceC25111B0d = AbstractC218999k2.A05;
            InterfaceC25182B2x interfaceC25182B2x = AbstractC218689jX.A02;
            C23240AMf c23240AMfA00 = A00(new AKB(AKG.A00(interfaceC25182B2x, 6660, 0)), c223479to, interfaceC25111B0d, b7t, 0, numA16);
            AKB akb = new AKB(AKG.A00(interfaceC25182B2x, 1332, 0));
            Float fA0k = AbstractC81763lf.A0k();
            Float fValueOf = Float.valueOf(286.0f);
            InterfaceC25111B0d interfaceC25111B0d2 = AbstractC218999k2.A02;
            C23240AMf c23240AMfA01 = A00(akb, c223479to, interfaceC25111B0d2, b7t, fA0k, fValueOf);
            C24721Ati c24721Ati = C24721Ati.A00;
            C220539mf c220539mf = new C220539mf();
            c24721Ati.invoke(c220539mf);
            AKB akb2 = new AKB(new AKE(c220539mf));
            Float fValueOf2 = Float.valueOf(290.0f);
            C23240AMf c23240AMfA02 = A00(akb2, c223479to, interfaceC25111B0d2, b7t, fA0k, fValueOf2);
            C24722Atj c24722Atj = C24722Atj.A00;
            C220539mf c220539mf2 = new C220539mf();
            c24722Atj.invoke(c220539mf2);
            C23240AMf c23240AMfA03 = A00(new AKB(new AKE(c220539mf2)), c223479to, interfaceC25111B0d2, b7t, fA0k, fValueOf2);
            B7K b7kA04 = AbstractC23103AGr.A04(AN2.A07(b7k2, C24671Asu.A00, true), A00);
            if (((iA02 & 7168) ^ 3072) <= 2048 || !b7t.AEx(j3)) {
                z = (iA02 & 3072) == 2048;
            }
            boolean zA1X = AbstractC466225p.A1X(iA02 & 896, 256) | AbstractC202208rp.A1P(b7t, c23240AMfA03, c23240AMfA01, AbstractC202208rp.A1P(b7t, c23240AMfA00, c23240AMfA02, AbstractC202178rm.A1a(b7t, c206078yP, z)));
            if (((iA02 & 112) ^ 48) <= 32 || !b7t.AEx(jA02)) {
                z2 = (iA02 & 48) == 32;
            }
            boolean z3 = zA1X | z2;
            Object objCG8 = b7t.CG7();
            if (z3 || objCG8 == obj) {
                objCG8 = new C24621As6(c23240AMfA00, c23240AMfA02, c23240AMfA03, c23240AMfA01, c206078yP, f2, j3, jA02);
                AMH.A0Y(b7t, objCG8);
            }
            C9ZN.A00(b7t, b7kA04, (Function1) objCG8, 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24884AwL(b7k2, f2, i6, i2, i3, 0, jA02, j3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    @Deprecated(message = "Use the overload that takes `progress` as a lambda", replaceWith = @ReplaceWith(expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)", imports = {}))
    public static final void A02(B7T b7t, B7K b7k, float f, int i, int i2, int i3, long j, long j2) {
        int iA04;
        int i4;
        int i5;
        int i6 = i;
        long jA02 = j2;
        long jA03 = j;
        B7K b7k2 = b7k;
        b7t.CX1(905419617);
        if ((i3 & 1) != 0) {
            iA04 = i2 | 6;
        } else {
            iA04 = (i2 & 6) == 0 ? AbstractC202198ro.A04(b7t.AEv(f) ? 1 : 0) | i2 : i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            iA04 |= 48;
        } else if ((i2 & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                i5 = b7t.AEx(jA03) ? 256 : 128;
            }
            iA04 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i4 = b7t.AEx(jA02) ? 2048 : 1024;
            }
            iA04 |= i4;
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= AbstractC202218rq.A07(b7t, i6);
        }
        if ((iA04 & 9363) == 9362 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 4) != 0) {
                    jA03 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218199ik.A00);
                    iA04 &= -897;
                }
                if ((i3 & 8) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218199ik.A01);
                    iA04 &= -7169;
                }
                if (i8 != 0) {
                    i6 = 1;
                }
            } else {
                iA04 = AbstractC202208rp.A08(b7t, i3, iA04);
                if ((i3 & 8) != 0) {
                    iA04 &= -7169;
                }
            }
            b7t.ANn();
            boolean zA1X = AbstractC466225p.A1X(iA04 & 14, 4);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C6MV(f, 0);
                b7t.CcQ(objCG7);
            }
            A03(b7t, b7k2, (Function0) objCG7, null, 0.0f, i6, AbstractC202178rm.A06(iA04, AbstractC202188rn.A01(iA04, iA04 & 112)), 96, jA03, jA02);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24884AwL(b7k2, f, i6, i2, i3, 1, jA03, jA02);
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:78:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x0157  */
    /* JADX WARN: Code duplicated, block: B:92:0x016e  */
    public static final void A03(B7T b7t, B7K b7k, Function0 function0, Function1 function1, float f, int i, int i2, int i3, long j, long j2) {
        int iA0N;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        Function1 function2 = function1;
        int i7 = i;
        long jA02 = j2;
        long jA03 = j;
        B7K b7k2 = b7k;
        b7t.CX1(-339970038);
        if ((i3 & 1) != 0) {
            iA0N = i2 | 6;
        } else {
            iA0N = (i2 & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i2 : i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            iA0N |= 48;
        } else if ((i2 & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                i6 = b7t.AEx(jA03) ? 256 : 128;
            }
            iA0N |= i6;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i5 = b7t.AEx(jA02) ? 2048 : 1024;
            }
            iA0N |= i5;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A07(b7t, i7);
        }
        int i10 = i3 & 32;
        int i11 = 196608;
        if (i10 != 0) {
            iA0N |= i11;
        } else if ((i2 & 196608) == 0) {
            i11 = 65536;
            if (b7t.AEv(f)) {
                i11 = 131072;
            }
            iA0N |= i11;
        }
        if ((i2 & 1572864) == 0) {
            if ((i3 & 64) == 0) {
                boolean zAF0 = b7t.AF0(function2);
                i4 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAF0) {
                    i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0N |= i4;
        }
        if ((iA0N & 599187) == 599186 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i8 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i3 & 4) != 0) {
                    jA03 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218199ik.A00);
                    iA0N &= -897;
                }
                if ((i3 & 8) != 0) {
                    jA02 = AFV.A02(AbstractC202198ro.A0N(b7t), AbstractC218199ik.A01);
                    iA0N &= -7169;
                }
                if (i9 != 0) {
                    i7 = 1;
                }
                if (i10 != 0) {
                    f = 4.0f;
                }
                if ((i3 & 64) != 0) {
                    if (((iA0N & 896) ^ 384) <= 256 || !b7t.AEx(jA03)) {
                        z = (iA0N & 384) == 256;
                    }
                    boolean zA1X = z | AbstractC466225p.A1X(57344 & iA0N, 16384);
                    Object objCG7 = b7t.CG7();
                    if (zA1X || objCG7 == A5A.A00) {
                        objCG7 = new C24586ArX(jA03, i7);
                        AMH.A0Y(b7t, objCG7);
                    }
                    function2 = (Function1) objCG7;
                    iA0N &= -3670017;
                }
            } else {
                iA0N = AbstractC202208rp.A08(b7t, i3, iA0N);
                if ((i3 & 8) != 0) {
                    iA0N &= -7169;
                }
                if ((i3 & 64) != 0) {
                    iA0N &= -3670017;
                }
            }
            b7t.ANn();
            boolean zA1X2 = AbstractC466225p.A1X(iA0N & 14, 4);
            Object objCG8 = b7t.CG7();
            if (zA1X2 || objCG8 == A5A.A00) {
                objCG8 = C24573ArK.A00(function0, 26);
                b7t.CcQ(objCG8);
            }
            Function0 function3 = (Function0) objCG8;
            B7K b7kCYp = b7k2.CYp(A06);
            boolean zAEy = b7t.AEy(function3);
            Object objCG9 = b7t.CG7();
            if (zAEy || objCG9 == A5A.A00) {
                objCG9 = C24839Avc.A00(b7t, function3, 36);
            }
            B7K b7kA07 = AbstractC23103AGr.A07(AN2.A07(b7kCYp, (Function1) objCG9, true), 240.0f, 4.0f);
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, function3, AbstractC466225p.A1X(57344 & iA0N, 16384), AbstractC466225p.A1X(458752 & iA0N, 131072));
            if (((iA0N & 7168) ^ 3072) <= 2048 || !b7t.AEx(jA02)) {
                z2 = (iA0N & 3072) == 2048;
            }
            boolean z5 = zA1Y | z2;
            if (((iA0N & 896) ^ 384) <= 256 || !b7t.AEx(jA03)) {
                z3 = (iA0N & 384) == 256;
            }
            boolean z6 = z5 | z3;
            if (((3670016 & iA0N) ^ 1572864) <= 1048576 || !b7t.AEy(function2)) {
                z4 = (iA0N & 1572864) == 1048576;
            }
            boolean z7 = z6 | z4;
            Object objCG10 = b7t.CG7();
            if (z7 || objCG10 == A5A.A00) {
                objCG10 = new C24615As0(function3, function2, f, i7, jA02, jA03);
                AMH.A0Y(b7t, objCG10);
            }
            C9ZN.A00(b7t, b7kA07, (Function1) objCG10, 0);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24896AwX(b7k2, function0, function2, f, i7, i2, i3, jA03, jA02);
        }
    }

    public static final C23240AMf A00(AKB akb, C223479to c223479to, InterfaceC25111B0d interfaceC25111B0d, B7T b7t, Object obj, Object obj2) {
        Object objCG7 = b7t.CG7();
        Object obj3 = A5A.A00;
        if (objCG7 == obj3) {
            objCG7 = new C23240AMf(akb, c223479to, interfaceC25111B0d, obj, obj2);
            AMH.A0Y(b7t, objCG7);
        }
        C23240AMf c23240AMf = (C23240AMf) objCG7;
        boolean z = b7t.AF0(akb);
        Object objCG8 = b7t.CG7();
        if (z || objCG8 == obj3) {
            objCG8 = new C24450ApL(obj, c23240AMf, akb, obj2, 0);
            b7t.CcQ(objCG8);
        }
        b7t.CEo((Function0) objCG8);
        boolean zAF0 = b7t.AF0(c223479to);
        Object objCG9 = b7t.CG7();
        if (zAF0 || objCG9 == obj3) {
            objCG9 = C24840Avd.A00(b7t, c23240AMf, c223479to, 5);
        }
        AbstractC202168rl.A1P(b7t, objCG9, c23240AMf);
        return c23240AMf;
    }
}
