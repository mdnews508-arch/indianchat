package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124415gW {
    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    /* JADX WARN: Code duplicated, block: B:44:0x0151 A[Catch: all -> 0x01b2, TryCatch #0 {all -> 0x01b2, blocks: (B:42:0x0111, B:44:0x0151, B:45:0x0154), top: B:52:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0154 A[Catch: all -> 0x01b2, TRY_LEAVE, TryCatch #0 {all -> 0x01b2, blocks: (B:42:0x0111, B:44:0x0151, B:45:0x0154), top: B:52:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01b7  */
    public static final C132305tZ A02(C124685gx c124685gx, C92074Cp c92074Cp, C130815r8 c130815r8, int i, int i2) {
        C132415tk c132415tk;
        C92094Cr c92094Cr;
        C132415tk c132415tk2;
        AbstractC132185tN abstractC132185tNA03;
        C5PV c5pvA03;
        C124685gx c124685gxA04;
        ThreadLocal threadLocal;
        InterfaceC147696e2 interfaceC147696e2;
        boolean z;
        C130825r9 c130825r9;
        C132415tk c132415tkA02;
        C123695fG c123695fG;
        C132305tZ c132305tZA01;
        boolean zA00;
        int iA02;
        C000700h.A0A(c92074Cp, 2);
        C122185ch c122185ch = c92074Cp.A02;
        C132305tZ c132305tZA02 = c122185ch.A05;
        if (c132305tZA02 != null) {
            C122185ch c122185ch2 = c132305tZA02.A02;
            int i3 = c122185ch2.A01;
            int i4 = c122185ch2.A00;
            int width = c132305tZA02.getWidth();
            int height = c132305tZA02.getHeight();
            boolean zA01 = C118875Tf.A00(i3, i, width);
            boolean zA02 = C118875Tf.A00(i4, i2, height);
            if (zA01 && zA02) {
                C125245i0.A08(c132305tZA02.A02(), c130815r8.B54());
            } else {
                c132415tk = c92074Cp.A01;
                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                c92094Cr = (C92094Cr) c132415tk;
                c132415tk2 = c92094Cr.A04;
                if (c132415tk2 != null) {
                    c123695fG = c130815r8.A0B;
                    AbstractC132185tN abstractC132185tNA04 = c92094Cr.A03();
                    c132305tZA01 = c123695fG.A01(c132415tk2);
                    if (c132305tZA01 != null) {
                        c123695fG.A03(c132415tk2);
                        if (c132305tZA01.A02().A02() != 2) {
                            iA02 = c132305tZA01.A02().A02();
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            if (iA02 == c92094Cr.A02()) {
                                C122185ch c122185ch3 = c132305tZA01.A02;
                                int i5 = c122185ch3.A01;
                                int i6 = c122185ch3.A00;
                                int width2 = c132305tZA01.getWidth();
                                int height2 = c132305tZA01.getHeight();
                                zA00 = C118875Tf.A00(i5, i, width2);
                                boolean zA03 = C118875Tf.A00(i6, i2, height2);
                                if ((zA00 || !zA03) && (AbstractC132185tN.A0h(abstractC132185tNA04) || (c132305tZA01 = A01(c132305tZA01.A00.A08, c130815r8, c132305tZA01.A02(), AnonymousClass510.A00(i, i2))) == null)) {
                                    abstractC132185tNA03 = c92094Cr.A03();
                                    if (c132305tZA02 != null || AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                            c5pvA03 = c92094Cr.A04().A03();
                                            c124685gxA04 = c92094Cr.A04();
                                        } else {
                                            if (c132415tk2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            c5pvA03 = c132415tk2.A04().A03();
                                            c124685gxA04 = c132415tk2.A04();
                                        }
                                        C118675Sh c118675Sh = c124685gxA04.A05;
                                        c132305tZA02 = null;
                                        c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                        threadLocal = c124685gx.A0C;
                                        interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                        try {
                                            int i7 = c130815r8.A0A;
                                            C123695fG c123695fG2 = c130815r8.A0B;
                                            C124385gT c124385gTB54 = c130815r8.B54();
                                            int i8 = c130815r8.A08;
                                            int i9 = c130815r8.A09;
                                            z = c130815r8.A0E;
                                            c130825r9 = new C130825r9(c123695fG2, null, null, c124385gTB54, c130815r8.A0C, i7, i8, i9, z, true);
                                            threadLocal.set(c130825r9);
                                            c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh, i, i2, true);
                                            if (c132415tkA02 == null) {
                                                c122185ch.A0H = true;
                                            } else {
                                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                                c132415tkA02.A0G = c92094Cr;
                                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                                c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                                int i10 = c130825r9.A06;
                                                C130815r8 c130815r9 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i10, c130825r9.A04, c130825r9.A05, z);
                                                c130815r9.A02 = c122185ch.A04;
                                                threadLocal.set(c130815r9);
                                                c132305tZA02 = A01(c124685gx.A08, c130815r9, c132415tkA02, AnonymousClass510.A00(i, i2));
                                                C122685dZ.A00(c130825r9, interfaceC147696e2);
                                                C122685dZ.A00(c130815r9, interfaceC147696e2);
                                            }
                                            threadLocal.set(interfaceC147696e2);
                                        } catch (Throwable th) {
                                            threadLocal.set(interfaceC147696e2);
                                            throw th;
                                        }
                                    } else {
                                        c132305tZA02 = A01(c132305tZA02.A00.A08, c130815r8, c132305tZA02.A02(), AnonymousClass510.A00(i, i2));
                                    }
                                } else {
                                    C125245i0.A08(c132305tZA01.A02(), c130815r8.B54());
                                    c132305tZA02 = c132305tZA01;
                                }
                            } else {
                                abstractC132185tNA03 = c92094Cr.A03();
                                if (c132305tZA02 != null) {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh2 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i11 = c130815r8.A0A;
                                    C123695fG c123695fG3 = c130815r8.A0B;
                                    C124385gT c124385gTB55 = c130815r8.B54();
                                    int i12 = c130815r8.A08;
                                    int i13 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG3, null, null, c124385gTB55, c130815r8.A0C, i11, i12, i13, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh2, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i14 = c130825r9.A06;
                                        C130815r8 c130815r10 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i14, c130825r9.A04, c130825r9.A05, z);
                                        c130815r10.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r10);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r10, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r10, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                } else {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh3 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i15 = c130815r8.A0A;
                                    C123695fG c123695fG4 = c130815r8.A0B;
                                    C124385gT c124385gTB56 = c130815r8.B54();
                                    int i16 = c130815r8.A08;
                                    int i17 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG4, null, null, c124385gTB56, c130815r8.A0C, i15, i16, i17, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh3, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i18 = c130825r9.A06;
                                        C130815r8 c130815r11 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i18, c130825r9.A04, c130825r9.A05, z);
                                        c130815r11.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r11);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r11, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r11, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                }
                            }
                        } else {
                            C122185ch c122185ch4 = c132305tZA01.A02;
                            int i19 = c122185ch4.A01;
                            int i20 = c122185ch4.A00;
                            int width3 = c132305tZA01.getWidth();
                            int height3 = c132305tZA01.getHeight();
                            zA00 = C118875Tf.A00(i19, i, width3);
                            boolean zA04 = C118875Tf.A00(i20, i2, height3);
                            if (zA00) {
                                abstractC132185tNA03 = c92094Cr.A03();
                                if (c132305tZA02 != null) {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh4 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i110 = c130815r8.A0A;
                                    C123695fG c123695fG5 = c130815r8.A0B;
                                    C124385gT c124385gTB57 = c130815r8.B54();
                                    int i111 = c130815r8.A08;
                                    int i112 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG5, null, null, c124385gTB57, c130815r8.A0C, i110, i111, i112, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh4, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i113 = c130825r9.A06;
                                        C130815r8 c130815r12 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i113, c130825r9.A04, c130825r9.A05, z);
                                        c130815r12.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r12);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r12, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r12, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                } else {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh5 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i114 = c130815r8.A0A;
                                    C123695fG c123695fG6 = c130815r8.A0B;
                                    C124385gT c124385gTB58 = c130815r8.B54();
                                    int i115 = c130815r8.A08;
                                    int i116 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG6, null, null, c124385gTB58, c130815r8.A0C, i114, i115, i116, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh5, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i117 = c130825r9.A06;
                                        C130815r8 c130815r13 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i117, c130825r9.A04, c130825r9.A05, z);
                                        c130815r13.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r13);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r13, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r13, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                }
                            } else {
                                abstractC132185tNA03 = c92094Cr.A03();
                                if (c132305tZA02 != null) {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh6 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i118 = c130815r8.A0A;
                                    C123695fG c123695fG7 = c130815r8.A0B;
                                    C124385gT c124385gTB59 = c130815r8.B54();
                                    int i119 = c130815r8.A08;
                                    int i1110 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG7, null, null, c124385gTB59, c130815r8.A0C, i118, i119, i1110, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh6, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i1111 = c130825r9.A06;
                                        C130815r8 c130815r14 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111, c130825r9.A04, c130825r9.A05, z);
                                        c130815r14.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r14);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r14, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r14, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                } else {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh7 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i1112 = c130815r8.A0A;
                                    C123695fG c123695fG8 = c130815r8.A0B;
                                    C124385gT c124385gTB510 = c130815r8.B54();
                                    int i1113 = c130815r8.A08;
                                    int i1114 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG8, null, null, c124385gTB510, c130815r8.A0C, i1112, i1113, i1114, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh7, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i1115 = c130825r9.A06;
                                        C130815r8 c130815r15 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1115, c130825r9.A04, c130825r9.A05, z);
                                        c130815r15.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r15);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r15, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r15, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                }
                            }
                        }
                    } else {
                        abstractC132185tNA03 = c92094Cr.A03();
                        if (c132305tZA02 != null) {
                            if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                c5pvA03 = c92094Cr.A04().A03();
                                c124685gxA04 = c92094Cr.A04();
                            } else {
                                if (c132415tk2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5pvA03 = c132415tk2.A04().A03();
                                c124685gxA04 = c132415tk2.A04();
                            }
                            C118675Sh c118675Sh8 = c124685gxA04.A05;
                            c132305tZA02 = null;
                            c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                            threadLocal = c124685gx.A0C;
                            interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                            int i1116 = c130815r8.A0A;
                            C123695fG c123695fG9 = c130815r8.A0B;
                            C124385gT c124385gTB511 = c130815r8.B54();
                            int i1117 = c130815r8.A08;
                            int i1118 = c130815r8.A09;
                            z = c130815r8.A0E;
                            c130825r9 = new C130825r9(c123695fG9, null, null, c124385gTB511, c130815r8.A0C, i1116, i1117, i1118, z, true);
                            threadLocal.set(c130825r9);
                            c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh8, i, i2, true);
                            if (c132415tkA02 == null) {
                                c122185ch.A0H = true;
                            } else {
                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                c132415tkA02.A0G = c92094Cr;
                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                int i1119 = c130825r9.A06;
                                C130815r8 c130815r16 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1119, c130825r9.A04, c130825r9.A05, z);
                                c130815r16.A02 = c122185ch.A04;
                                threadLocal.set(c130815r16);
                                c132305tZA02 = A01(c124685gx.A08, c130815r16, c132415tkA02, AnonymousClass510.A00(i, i2));
                                C122685dZ.A00(c130825r9, interfaceC147696e2);
                                C122685dZ.A00(c130815r16, interfaceC147696e2);
                            }
                            threadLocal.set(interfaceC147696e2);
                        } else {
                            if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                c5pvA03 = c92094Cr.A04().A03();
                                c124685gxA04 = c92094Cr.A04();
                            } else {
                                if (c132415tk2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c5pvA03 = c132415tk2.A04().A03();
                                c124685gxA04 = c132415tk2.A04();
                            }
                            C118675Sh c118675Sh9 = c124685gxA04.A05;
                            c132305tZA02 = null;
                            c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                            threadLocal = c124685gx.A0C;
                            interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                            int i11110 = c130815r8.A0A;
                            C123695fG c123695fG10 = c130815r8.A0B;
                            C124385gT c124385gTB512 = c130815r8.B54();
                            int i11111 = c130815r8.A08;
                            int i11112 = c130815r8.A09;
                            z = c130815r8.A0E;
                            c130825r9 = new C130825r9(c123695fG10, null, null, c124385gTB512, c130815r8.A0C, i11110, i11111, i11112, z, true);
                            threadLocal.set(c130825r9);
                            c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh9, i, i2, true);
                            if (c132415tkA02 == null) {
                                c122185ch.A0H = true;
                            } else {
                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                c132415tkA02.A0G = c92094Cr;
                                C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                int i11113 = c130825r9.A06;
                                C130815r8 c130815r17 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11113, c130825r9.A04, c130825r9.A05, z);
                                c130815r17.A02 = c122185ch.A04;
                                threadLocal.set(c130815r17);
                                c132305tZA02 = A01(c124685gx.A08, c130815r17, c132415tkA02, AnonymousClass510.A00(i, i2));
                                C122685dZ.A00(c130825r9, interfaceC147696e2);
                                C122685dZ.A00(c130815r17, interfaceC147696e2);
                            }
                            threadLocal.set(interfaceC147696e2);
                        }
                    }
                } else {
                    abstractC132185tNA03 = c92094Cr.A03();
                    if (c132305tZA02 != null) {
                        if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                            c5pvA03 = c92094Cr.A04().A03();
                            c124685gxA04 = c92094Cr.A04();
                        } else {
                            if (c132415tk2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c5pvA03 = c132415tk2.A04().A03();
                            c124685gxA04 = c132415tk2.A04();
                        }
                        C118675Sh c118675Sh10 = c124685gxA04.A05;
                        c132305tZA02 = null;
                        c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                        threadLocal = c124685gx.A0C;
                        interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                        int i11114 = c130815r8.A0A;
                        C123695fG c123695fG11 = c130815r8.A0B;
                        C124385gT c124385gTB513 = c130815r8.B54();
                        int i11115 = c130815r8.A08;
                        int i11116 = c130815r8.A09;
                        z = c130815r8.A0E;
                        c130825r9 = new C130825r9(c123695fG11, null, null, c124385gTB513, c130815r8.A0C, i11114, i11115, i11116, z, true);
                        threadLocal.set(c130825r9);
                        c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh10, i, i2, true);
                        if (c132415tkA02 == null) {
                            c122185ch.A0H = true;
                        } else {
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0G = c92094Cr;
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                            int i11117 = c130825r9.A06;
                            C130815r8 c130815r18 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11117, c130825r9.A04, c130825r9.A05, z);
                            c130815r18.A02 = c122185ch.A04;
                            threadLocal.set(c130815r18);
                            c132305tZA02 = A01(c124685gx.A08, c130815r18, c132415tkA02, AnonymousClass510.A00(i, i2));
                            C122685dZ.A00(c130825r9, interfaceC147696e2);
                            C122685dZ.A00(c130815r18, interfaceC147696e2);
                        }
                        threadLocal.set(interfaceC147696e2);
                    } else {
                        if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                            c5pvA03 = c92094Cr.A04().A03();
                            c124685gxA04 = c92094Cr.A04();
                        } else {
                            if (c132415tk2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c5pvA03 = c132415tk2.A04().A03();
                            c124685gxA04 = c132415tk2.A04();
                        }
                        C118675Sh c118675Sh11 = c124685gxA04.A05;
                        c132305tZA02 = null;
                        c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                        threadLocal = c124685gx.A0C;
                        interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                        int i11118 = c130815r8.A0A;
                        C123695fG c123695fG12 = c130815r8.A0B;
                        C124385gT c124385gTB514 = c130815r8.B54();
                        int i11119 = c130815r8.A08;
                        int i111110 = c130815r8.A09;
                        z = c130815r8.A0E;
                        c130825r9 = new C130825r9(c123695fG12, null, null, c124385gTB514, c130815r8.A0C, i11118, i11119, i111110, z, true);
                        threadLocal.set(c130825r9);
                        c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh11, i, i2, true);
                        if (c132415tkA02 == null) {
                            c122185ch.A0H = true;
                        } else {
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0G = c92094Cr;
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                            int i111111 = c130825r9.A06;
                            C130815r8 c130815r19 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i111111, c130825r9.A04, c130825r9.A05, z);
                            c130815r19.A02 = c122185ch.A04;
                            threadLocal.set(c130815r19);
                            c132305tZA02 = A01(c124685gx.A08, c130815r19, c132415tkA02, AnonymousClass510.A00(i, i2));
                            C122685dZ.A00(c130825r9, interfaceC147696e2);
                            C122685dZ.A00(c130815r19, interfaceC147696e2);
                        }
                        threadLocal.set(interfaceC147696e2);
                    }
                }
            }
        } else {
            c132415tk = c92074Cp.A01;
            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
            c92094Cr = (C92094Cr) c132415tk;
            c132415tk2 = c92094Cr.A04;
            if (c132415tk2 != null) {
                c123695fG = c130815r8.A0B;
                AbstractC132185tN abstractC132185tNA05 = c92094Cr.A03();
                c132305tZA01 = c123695fG.A01(c132415tk2);
                if (c132305tZA01 != null) {
                    c123695fG.A03(c132415tk2);
                    if (c132305tZA01.A02().A02() != 2) {
                        iA02 = c132305tZA01.A02().A02();
                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                        if (iA02 == c92094Cr.A02()) {
                            C122185ch c122185ch5 = c132305tZA01.A02;
                            int i120 = c122185ch5.A01;
                            int i21 = c122185ch5.A00;
                            int width4 = c132305tZA01.getWidth();
                            int height4 = c132305tZA01.getHeight();
                            zA00 = C118875Tf.A00(i120, i, width4);
                            boolean zA05 = C118875Tf.A00(i21, i2, height4);
                            if (zA00) {
                                abstractC132185tNA03 = c92094Cr.A03();
                                if (c132305tZA02 != null) {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh12 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i111112 = c130815r8.A0A;
                                    C123695fG c123695fG13 = c130815r8.A0B;
                                    C124385gT c124385gTB515 = c130815r8.B54();
                                    int i111113 = c130815r8.A08;
                                    int i111114 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG13, null, null, c124385gTB515, c130815r8.A0C, i111112, i111113, i111114, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh12, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i111115 = c130825r9.A06;
                                        C130815r8 c130815r110 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i111115, c130825r9.A04, c130825r9.A05, z);
                                        c130815r110.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r110);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r110, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r110, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                } else {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh13 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i111116 = c130815r8.A0A;
                                    C123695fG c123695fG14 = c130815r8.A0B;
                                    C124385gT c124385gTB516 = c130815r8.B54();
                                    int i111117 = c130815r8.A08;
                                    int i111118 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG14, null, null, c124385gTB516, c130815r8.A0C, i111116, i111117, i111118, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh13, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i111119 = c130825r9.A06;
                                        C130815r8 c130815r111 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i111119, c130825r9.A04, c130825r9.A05, z);
                                        c130815r111.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r111);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r111, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r111, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                }
                            } else {
                                abstractC132185tNA03 = c92094Cr.A03();
                                if (c132305tZA02 != null) {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh14 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i1111110 = c130815r8.A0A;
                                    C123695fG c123695fG15 = c130815r8.A0B;
                                    C124385gT c124385gTB517 = c130815r8.B54();
                                    int i1111111 = c130815r8.A08;
                                    int i1111112 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG15, null, null, c124385gTB517, c130815r8.A0C, i1111110, i1111111, i1111112, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh14, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i1111113 = c130825r9.A06;
                                        C130815r8 c130815r112 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111113, c130825r9.A04, c130825r9.A05, z);
                                        c130815r112.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r112);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r112, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r112, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                } else {
                                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                        c5pvA03 = c92094Cr.A04().A03();
                                        c124685gxA04 = c92094Cr.A04();
                                    } else {
                                        if (c132415tk2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c5pvA03 = c132415tk2.A04().A03();
                                        c124685gxA04 = c132415tk2.A04();
                                    }
                                    C118675Sh c118675Sh15 = c124685gxA04.A05;
                                    c132305tZA02 = null;
                                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                    threadLocal = c124685gx.A0C;
                                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                    int i1111114 = c130815r8.A0A;
                                    C123695fG c123695fG16 = c130815r8.A0B;
                                    C124385gT c124385gTB518 = c130815r8.B54();
                                    int i1111115 = c130815r8.A08;
                                    int i1111116 = c130815r8.A09;
                                    z = c130815r8.A0E;
                                    c130825r9 = new C130825r9(c123695fG16, null, null, c124385gTB518, c130815r8.A0C, i1111114, i1111115, i1111116, z, true);
                                    threadLocal.set(c130825r9);
                                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh15, i, i2, true);
                                    if (c132415tkA02 == null) {
                                        c122185ch.A0H = true;
                                    } else {
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0G = c92094Cr;
                                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                        int i1111117 = c130825r9.A06;
                                        C130815r8 c130815r113 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111117, c130825r9.A04, c130825r9.A05, z);
                                        c130815r113.A02 = c122185ch.A04;
                                        threadLocal.set(c130815r113);
                                        c132305tZA02 = A01(c124685gx.A08, c130815r113, c132415tkA02, AnonymousClass510.A00(i, i2));
                                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                                        C122685dZ.A00(c130815r113, interfaceC147696e2);
                                    }
                                    threadLocal.set(interfaceC147696e2);
                                }
                            }
                        } else {
                            abstractC132185tNA03 = c92094Cr.A03();
                            if (c132305tZA02 != null) {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh16 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i1111118 = c130815r8.A0A;
                                C123695fG c123695fG17 = c130815r8.A0B;
                                C124385gT c124385gTB519 = c130815r8.B54();
                                int i1111119 = c130815r8.A08;
                                int i11111110 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG17, null, null, c124385gTB519, c130815r8.A0C, i1111118, i1111119, i11111110, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh16, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i11111111 = c130825r9.A06;
                                    C130815r8 c130815r114 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11111111, c130825r9.A04, c130825r9.A05, z);
                                    c130815r114.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r114);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r114, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r114, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            } else {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh17 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i11111112 = c130815r8.A0A;
                                C123695fG c123695fG18 = c130815r8.A0B;
                                C124385gT c124385gTB5110 = c130815r8.B54();
                                int i11111113 = c130815r8.A08;
                                int i11111114 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG18, null, null, c124385gTB5110, c130815r8.A0C, i11111112, i11111113, i11111114, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh17, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i11111115 = c130825r9.A06;
                                    C130815r8 c130815r115 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11111115, c130825r9.A04, c130825r9.A05, z);
                                    c130815r115.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r115);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r115, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r115, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            }
                        }
                    } else {
                        C122185ch c122185ch6 = c132305tZA01.A02;
                        int i121 = c122185ch6.A01;
                        int i22 = c122185ch6.A00;
                        int width5 = c132305tZA01.getWidth();
                        int height5 = c132305tZA01.getHeight();
                        zA00 = C118875Tf.A00(i121, i, width5);
                        boolean zA06 = C118875Tf.A00(i22, i2, height5);
                        if (zA00) {
                            abstractC132185tNA03 = c92094Cr.A03();
                            if (c132305tZA02 != null) {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh18 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i11111116 = c130815r8.A0A;
                                C123695fG c123695fG19 = c130815r8.A0B;
                                C124385gT c124385gTB5111 = c130815r8.B54();
                                int i11111117 = c130815r8.A08;
                                int i11111118 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG19, null, null, c124385gTB5111, c130815r8.A0C, i11111116, i11111117, i11111118, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh18, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i11111119 = c130825r9.A06;
                                    C130815r8 c130815r116 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11111119, c130825r9.A04, c130825r9.A05, z);
                                    c130815r116.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r116);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r116, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r116, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            } else {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh19 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i111111110 = c130815r8.A0A;
                                C123695fG c123695fG110 = c130815r8.A0B;
                                C124385gT c124385gTB5112 = c130815r8.B54();
                                int i111111111 = c130815r8.A08;
                                int i111111112 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG110, null, null, c124385gTB5112, c130815r8.A0C, i111111110, i111111111, i111111112, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh19, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i111111113 = c130825r9.A06;
                                    C130815r8 c130815r117 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i111111113, c130825r9.A04, c130825r9.A05, z);
                                    c130815r117.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r117);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r117, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r117, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            }
                        } else {
                            abstractC132185tNA03 = c92094Cr.A03();
                            if (c132305tZA02 != null) {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh110 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i111111114 = c130815r8.A0A;
                                C123695fG c123695fG111 = c130815r8.A0B;
                                C124385gT c124385gTB5113 = c130815r8.B54();
                                int i111111115 = c130815r8.A08;
                                int i111111116 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG111, null, null, c124385gTB5113, c130815r8.A0C, i111111114, i111111115, i111111116, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh110, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i111111117 = c130825r9.A06;
                                    C130815r8 c130815r118 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i111111117, c130825r9.A04, c130825r9.A05, z);
                                    c130815r118.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r118);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r118, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r118, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            } else {
                                if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                                    c5pvA03 = c92094Cr.A04().A03();
                                    c124685gxA04 = c92094Cr.A04();
                                } else {
                                    if (c132415tk2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c5pvA03 = c132415tk2.A04().A03();
                                    c124685gxA04 = c132415tk2.A04();
                                }
                                C118675Sh c118675Sh111 = c124685gxA04.A05;
                                c132305tZA02 = null;
                                c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                                threadLocal = c124685gx.A0C;
                                interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                                int i111111118 = c130815r8.A0A;
                                C123695fG c123695fG112 = c130815r8.A0B;
                                C124385gT c124385gTB5114 = c130815r8.B54();
                                int i111111119 = c130815r8.A08;
                                int i1111111110 = c130815r8.A09;
                                z = c130815r8.A0E;
                                c130825r9 = new C130825r9(c123695fG112, null, null, c124385gTB5114, c130815r8.A0C, i111111118, i111111119, i1111111110, z, true);
                                threadLocal.set(c130825r9);
                                c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh111, i, i2, true);
                                if (c132415tkA02 == null) {
                                    c122185ch.A0H = true;
                                } else {
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0G = c92094Cr;
                                    C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                                    c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                                    int i1111111111 = c130825r9.A06;
                                    C130815r8 c130815r119 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111111111, c130825r9.A04, c130825r9.A05, z);
                                    c130815r119.A02 = c122185ch.A04;
                                    threadLocal.set(c130815r119);
                                    c132305tZA02 = A01(c124685gx.A08, c130815r119, c132415tkA02, AnonymousClass510.A00(i, i2));
                                    C122685dZ.A00(c130825r9, interfaceC147696e2);
                                    C122685dZ.A00(c130815r119, interfaceC147696e2);
                                }
                                threadLocal.set(interfaceC147696e2);
                            }
                        }
                    }
                } else {
                    abstractC132185tNA03 = c92094Cr.A03();
                    if (c132305tZA02 != null) {
                        if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                            c5pvA03 = c92094Cr.A04().A03();
                            c124685gxA04 = c92094Cr.A04();
                        } else {
                            if (c132415tk2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c5pvA03 = c132415tk2.A04().A03();
                            c124685gxA04 = c132415tk2.A04();
                        }
                        C118675Sh c118675Sh112 = c124685gxA04.A05;
                        c132305tZA02 = null;
                        c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                        threadLocal = c124685gx.A0C;
                        interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                        int i1111111112 = c130815r8.A0A;
                        C123695fG c123695fG113 = c130815r8.A0B;
                        C124385gT c124385gTB5115 = c130815r8.B54();
                        int i1111111113 = c130815r8.A08;
                        int i1111111114 = c130815r8.A09;
                        z = c130815r8.A0E;
                        c130825r9 = new C130825r9(c123695fG113, null, null, c124385gTB5115, c130815r8.A0C, i1111111112, i1111111113, i1111111114, z, true);
                        threadLocal.set(c130825r9);
                        c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh112, i, i2, true);
                        if (c132415tkA02 == null) {
                            c122185ch.A0H = true;
                        } else {
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0G = c92094Cr;
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                            int i1111111115 = c130825r9.A06;
                            C130815r8 c130815r1110 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111111115, c130825r9.A04, c130825r9.A05, z);
                            c130815r1110.A02 = c122185ch.A04;
                            threadLocal.set(c130815r1110);
                            c132305tZA02 = A01(c124685gx.A08, c130815r1110, c132415tkA02, AnonymousClass510.A00(i, i2));
                            C122685dZ.A00(c130825r9, interfaceC147696e2);
                            C122685dZ.A00(c130815r1110, interfaceC147696e2);
                        }
                        threadLocal.set(interfaceC147696e2);
                    } else {
                        if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                            c5pvA03 = c92094Cr.A04().A03();
                            c124685gxA04 = c92094Cr.A04();
                        } else {
                            if (c132415tk2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c5pvA03 = c132415tk2.A04().A03();
                            c124685gxA04 = c132415tk2.A04();
                        }
                        C118675Sh c118675Sh113 = c124685gxA04.A05;
                        c132305tZA02 = null;
                        c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                        threadLocal = c124685gx.A0C;
                        interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                        int i1111111116 = c130815r8.A0A;
                        C123695fG c123695fG114 = c130815r8.A0B;
                        C124385gT c124385gTB5116 = c130815r8.B54();
                        int i1111111117 = c130815r8.A08;
                        int i1111111118 = c130815r8.A09;
                        z = c130815r8.A0E;
                        c130825r9 = new C130825r9(c123695fG114, null, null, c124385gTB5116, c130815r8.A0C, i1111111116, i1111111117, i1111111118, z, true);
                        threadLocal.set(c130825r9);
                        c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh113, i, i2, true);
                        if (c132415tkA02 == null) {
                            c122185ch.A0H = true;
                        } else {
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0G = c92094Cr;
                            C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                            c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                            int i1111111119 = c130825r9.A06;
                            C130815r8 c130815r1111 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i1111111119, c130825r9.A04, c130825r9.A05, z);
                            c130815r1111.A02 = c122185ch.A04;
                            threadLocal.set(c130815r1111);
                            c132305tZA02 = A01(c124685gx.A08, c130815r1111, c132415tkA02, AnonymousClass510.A00(i, i2));
                            C122685dZ.A00(c130825r9, interfaceC147696e2);
                            C122685dZ.A00(c130815r1111, interfaceC147696e2);
                        }
                        threadLocal.set(interfaceC147696e2);
                    }
                }
            } else {
                abstractC132185tNA03 = c92094Cr.A03();
                if (c132305tZA02 != null) {
                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                        c5pvA03 = c92094Cr.A04().A03();
                        c124685gxA04 = c92094Cr.A04();
                    } else {
                        if (c132415tk2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c5pvA03 = c132415tk2.A04().A03();
                        c124685gxA04 = c132415tk2.A04();
                    }
                    C118675Sh c118675Sh114 = c124685gxA04.A05;
                    c132305tZA02 = null;
                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                    threadLocal = c124685gx.A0C;
                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                    int i11111111110 = c130815r8.A0A;
                    C123695fG c123695fG115 = c130815r8.A0B;
                    C124385gT c124385gTB5117 = c130815r8.B54();
                    int i11111111111 = c130815r8.A08;
                    int i11111111112 = c130815r8.A09;
                    z = c130815r8.A0E;
                    c130825r9 = new C130825r9(c123695fG115, null, null, c124385gTB5117, c130815r8.A0C, i11111111110, i11111111111, i11111111112, z, true);
                    threadLocal.set(c130825r9);
                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh114, i, i2, true);
                    if (c132415tkA02 == null) {
                        c122185ch.A0H = true;
                    } else {
                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                        c132415tkA02.A0G = c92094Cr;
                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                        int i11111111113 = c130825r9.A06;
                        C130815r8 c130815r1112 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11111111113, c130825r9.A04, c130825r9.A05, z);
                        c130815r1112.A02 = c122185ch.A04;
                        threadLocal.set(c130815r1112);
                        c132305tZA02 = A01(c124685gx.A08, c130815r1112, c132415tkA02, AnonymousClass510.A00(i, i2));
                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                        C122685dZ.A00(c130815r1112, interfaceC147696e2);
                    }
                    threadLocal.set(interfaceC147696e2);
                } else {
                    if (AbstractC132185tN.A0h(abstractC132185tNA03)) {
                        c5pvA03 = c92094Cr.A04().A03();
                        c124685gxA04 = c92094Cr.A04();
                    } else {
                        if (c132415tk2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c5pvA03 = c132415tk2.A04().A03();
                        c124685gxA04 = c132415tk2.A04();
                    }
                    C118675Sh c118675Sh115 = c124685gxA04.A05;
                    c132305tZA02 = null;
                    c130815r8.B54().A06(abstractC132185tNA03, c124685gx, null, true);
                    threadLocal = c124685gx.A0C;
                    interfaceC147696e2 = (InterfaceC147696e2) threadLocal.get();
                    int i11111111114 = c130815r8.A0A;
                    C123695fG c123695fG116 = c130815r8.A0B;
                    C124385gT c124385gTB5118 = c130815r8.B54();
                    int i11111111115 = c130815r8.A08;
                    int i11111111116 = c130815r8.A09;
                    z = c130815r8.A0E;
                    c130825r9 = new C130825r9(c123695fG116, null, null, c124385gTB5118, c130815r8.A0C, i11111111114, i11111111115, i11111111116, z, true);
                    threadLocal.set(c130825r9);
                    c132415tkA02 = C125245i0.A02(abstractC132185tNA03, c124685gx, c5pvA03, c130825r9, c118675Sh115, i, i2, true);
                    if (c132415tkA02 == null) {
                        c122185ch.A0H = true;
                    } else {
                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                        c132415tkA02.A0G = c92094Cr;
                        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                        c132415tkA02.A0C(c130815r8, c92094Cr.A02(), 0, 0, true);
                        int i11111111117 = c130825r9.A06;
                        C130815r8 c130815r1113 = new C130815r8(c124685gx, c130815r8.A03, c130825r9.A07, null, c130825r9.A01, C120335Zc.A04, new C120735aL(null), i11111111117, c130825r9.A04, c130825r9.A05, z);
                        c130815r1113.A02 = c122185ch.A04;
                        threadLocal.set(c130815r1113);
                        c132305tZA02 = A01(c124685gx.A08, c130815r1113, c132415tkA02, AnonymousClass510.A00(i, i2));
                        C122685dZ.A00(c130825r9, interfaceC147696e2);
                        C122685dZ.A00(c130815r1113, interfaceC147696e2);
                    }
                    threadLocal.set(interfaceC147696e2);
                }
            }
        }
        C132305tZ c132305tZ = c122185ch.A05;
        if (c132305tZA02 != null && c132305tZA02 != c132305tZ) {
            c122185ch.A05 = c132305tZA02;
        }
        return c132305tZA02;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02e6  */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0503, code lost:
    
        if (r3 == false) goto L235;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C124685gx c124685gx, C130815r8 c130815r8, C132305tZ c132305tZ, C118665Sg c118665Sg) {
        java.util.Map map;
        boolean z;
        int i;
        int iAqO;
        java.util.Map map2;
        java.util.Map map3;
        AbstractC92504Eg abstractC92504Eg;
        InterfaceC144366Ws interfaceC144366WsA0z;
        Object obj;
        C000700h.A0A(c132305tZ, 3);
        AbstractC120875aZ abstractC120875aZ = c130815r8.A04;
        if (abstractC120875aZ == null || !abstractC120875aZ.A06) {
            C122185ch c122185ch = c132305tZ.A02;
            if (c122185ch.A0H) {
                return;
            }
            C132415tk c132415tkA02 = c132305tZ.A02();
            c132415tkA02.A03();
            try {
                if (c132305tZ instanceof C92074Cp) {
                    List list = c132415tkA02.A0y;
                    C124685gx c124685gx2 = list.size() == 1 ? c124685gx : ((C138856Ad) list.get(1)).A06;
                    int width = c132305tZ.getWidth();
                    int i2 = C5VE.A00;
                    C132305tZ c132305tZA02 = A02(c124685gx2, (C92074Cp) c132305tZ, c130815r8, View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(c132305tZ.getHeight(), 1073741824));
                    if (c132305tZA02 != null) {
                        C115505Fj c115505FjA05 = C125245i0.A05(c132305tZA02.A02());
                        if (c115505FjA05 != null) {
                            List listA0o = c118665Sg.A0F;
                            if (listA0o == null) {
                                listA0o = AbstractC466725u.A0o(c115505FjA05.A01);
                                c118665Sg.A0F = listA0o;
                            }
                            listA0o.addAll(c115505FjA05.A01);
                            List list2 = c132305tZA02.A02.A0D;
                            if (list2 != null) {
                                listA0o.addAll(list2);
                            }
                            C116825Ks c116825Ks = c118665Sg.A0D;
                            if (c116825Ks == null) {
                                c116825Ks = new C116825Ks();
                                c118665Sg.A0D = c116825Ks;
                            }
                            c116825Ks.A00(c115505FjA05.A00);
                            Iterator itA1F = AbstractC466625t.A1F(c115505FjA05.A02);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                Object key = entryA0Y.getKey();
                                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) entryA0Y.getValue();
                                java.util.Map mapA1E = c118665Sg.A0G;
                                if (mapA1E == null) {
                                    mapA1E = AbstractC465925m.A1E();
                                    c118665Sg.A0G = mapA1E;
                                }
                                ((C204318vV) AbstractC81823ll.A0Y(mapA1E, key)).A07(abstractC22771A1y);
                            }
                        }
                        A03(c124685gx, c130815r8, c132305tZA02, c118665Sg);
                        return;
                    }
                    return;
                }
                List list3 = c132305tZ.A03;
                if (list3.size() > 0) {
                    C124685gx c124685gxA04 = c132305tZ.A02().A04();
                    int size = list3.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        A03(c124685gxA04, c130815r8, (C132305tZ) list3.get(i3), c118665Sg);
                    }
                }
                C124685gx c124685gxA05 = c132305tZ.A02().A04();
                AbstractC132185tN abstractC132185tNA03 = c132305tZ.A02().A03();
                int width2 = (c132305tZ.getWidth() - c132305tZ.AqR()) - c132305tZ.AqQ();
                C5N2 c5n2 = c122185ch.A0M;
                EnumC97534bh enumC97534bh = EnumC97534bh.A07;
                int iA00 = width2 - A00(enumC97534bh, c5n2);
                EnumC97534bh enumC97534bh2 = EnumC97534bh.A06;
                int iA01 = iA00 - A00(enumC97534bh2, c5n2);
                boolean z2 = false;
                if (iA01 < 0) {
                    iA01 = 0;
                }
                int height = (c132305tZ.getHeight() - c132305tZ.AqT()) - c132305tZ.AqO();
                EnumC97534bh enumC97534bh3 = EnumC97534bh.A09;
                int iA02 = height - A00(enumC97534bh3, c5n2);
                EnumC97534bh enumC97534bh4 = EnumC97534bh.A03;
                int iA03 = iA02 - A00(enumC97534bh4, c5n2);
                if (iA03 < 0) {
                    iA03 = 0;
                }
                Integer numA0n = abstractC132185tNA03.A0n();
                Integer num = C02S.A00;
                if (AbstractC81793li.A1X(numA0n, num) && (abstractC132185tNA03 instanceof AnonymousClass494)) {
                    if (c122185ch.A02 == Long.MIN_VALUE || c122185ch.A0I || !c122185ch.A0F || iA01 != c132305tZ.A00() || iA03 != ((int) Float.intBitsToFloat(AbstractC81783lh.A06(c122185ch.A02)))) {
                        z2 = true;
                        if (c122185ch.A0F || c122185ch.A0G) {
                            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tNA03;
                            interfaceC144366WsA0z = anonymousClass494.A0z();
                            if (interfaceC144366WsA0z != null && (obj = c122185ch.A0C) != null) {
                                anonymousClass494.A13(interfaceC144366WsA0z, (InterfaceC144366Ws) obj);
                            }
                        } else {
                            interfaceC144366WsA0z = (InterfaceC144366Ws) c122185ch.A0C;
                        }
                        try {
                            ((AnonymousClass494) abstractC132185tNA03).A12(c124685gxA05, interfaceC144366WsA0z, new C115525Fl(c132305tZ.A02().A0E, c122185ch, c132305tZ.A02().A0s));
                        } catch (Exception e) {
                            C125085hj.A01(abstractC132185tNA03, c124685gxA05, e);
                            c122185ch.A0H = true;
                        }
                        if (!AbstractC124445gZ.A04(c122185ch.A0C, interfaceC144366WsA0z)) {
                            c122185ch.A08 = null;
                            c122185ch.A0C = interfaceC144366WsA0z;
                        }
                    }
                    if (!c122185ch.A0I) {
                        int i4 = C5VE.A00;
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iA01, 1073741824);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iA03, 1073741824);
                        c122185ch.A01 = iMakeMeasureSpec;
                        c122185ch.A00 = iMakeMeasureSpec2;
                        c122185ch.A02 = AbstractC81823ll.A08(iA01, iA03);
                    }
                } else if (numA0n == C02S.A0N) {
                    z2 = (iA01 == c132305tZ.A00() && iA03 == ((int) Float.intBitsToFloat(AbstractC81783lh.A06(c122185ch.A02)))) ? false : true;
                    if (c122185ch.A0B == null || z2) {
                        C116975Lk c116975LkA01 = C5N2.A01(c5n2);
                        int i5 = C5VE.A00;
                        C125175ht.A05(c132305tZ, c116975LkA01, View.MeasureSpec.makeMeasureSpec(iA01, 1073741824), View.MeasureSpec.makeMeasureSpec(iA03, 1073741824));
                    }
                } else if (c122185ch.A02 == Long.MIN_VALUE || (c122185ch.A0F && (c132305tZ.A00() != iA01 || ((int) Float.intBitsToFloat(AbstractC81783lh.A06(c122185ch.A02))) != iA03))) {
                    z2 = true;
                    c122185ch.A02 = AbstractC81823ll.A08(iA01, iA03);
                }
                if (c122185ch.A08 == null) {
                    C132415tk c132415tkA03 = c132305tZ.A02();
                    boolean z3 = c122185ch.A0E;
                    PDh pDh = c122185ch.A04;
                    AbstractC132185tN abstractC132185tNA04 = c132415tkA03.A03();
                    List list4 = c132415tkA03.A0y;
                    boolean z4 = false;
                    if (abstractC132185tNA04 instanceof AnonymousClass494) {
                        AnonymousClass494 anonymousClass495 = (AnonymousClass494) abstractC132185tNA04;
                        C5ZN[] c5znArr = anonymousClass495 instanceof C4DY ? ((C4DY) anonymousClass495).A0Q : AnonymousClass494.A03;
                        C000700h.A06(c5znArr);
                        if (c5znArr.length != 0) {
                            z4 = true;
                        }
                    }
                    SparseArray sparseArrayA00 = C124885hM.A00(list4, z4);
                    Integer numA0n2 = abstractC132185tNA04.A0n();
                    AbstractC92504Eg abstractC92504EgA02 = null;
                    c123475euA04 = null;
                    c123475euA04 = null;
                    C123475eu c123475euA04 = null;
                    if (numA0n2 != num) {
                        C5PV c5pvA05 = c132415tkA03.A05();
                        C124685gx c124685gxA06 = c132415tkA03.A04();
                        long j = (pDh == null || (abstractC92504Eg = ((C130865rD) pDh).A07) == null) ? -1L : abstractC92504Eg.A01;
                        C116805Kq c116805Kq = c124685gxA06.A02.A00;
                        if (c116805Kq == null) {
                            throw AbstractC465925m.A15("Cannot generate IDs with a null renderUnitIdGenerator");
                        }
                        long jA00 = c116805Kq.A00(c5pvA05, 0);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        if (c132415tkA03.A0U == null && (map3 = c132415tkA03.A0l) != null) {
                            mapA1C.putAll(map3);
                        }
                        if (c132415tkA03.A0U == null && numA0n2 == C02S.A0C && (map2 = c132415tkA03.A0m) != null) {
                            mapA1C.putAll(map2);
                        }
                        int i6 = c132415tkA03.A05;
                        int iA04 = j != jA00 ? 0 : AbstractC81793li.A03(z3 ? 1 : 0);
                        boolean z5 = c132415tkA03.A0p;
                        boolean zA0F = c132415tkA03.A0F();
                        boolean z6 = c132415tkA03.A0v;
                        if (!c132415tkA03.A0F() && c132415tkA03.A0U == null && c132415tkA03.A0v) {
                            c123475euA04 = C124885hM.A04(abstractC132185tNA04, c124685gxA06, c132415tkA03, c132415tkA03.A05);
                        }
                        abstractC92504EgA02 = C124885hM.A02(sparseArrayA00, abstractC132185tNA04, c124685gxA06, c132415tkA03, c123475euA04, mapA1C, i6, iA04, jA00, z5, false, zA0F, z6);
                    }
                    c122185ch.A08 = abstractC92504EgA02;
                    if (abstractC92504EgA02 != null) {
                        Rect rectA0H = AbstractC81763lf.A0H();
                        AbstractC132185tN abstractC132185tN = abstractC92504EgA02.A03;
                        if (abstractC132185tN != null) {
                            z = abstractC132185tN.A0n() == C02S.A0N;
                        }
                        boolean zA1a = AbstractC466225p.A1a(abstractC92504EgA02.AwE(), C02S.A01);
                        if (z) {
                            if (!zA1a) {
                                if (c122185ch.A0I) {
                                    rectA0H.left += c132305tZ.AqQ() + A00(enumC97534bh2, c5n2);
                                    rectA0H.top += c132305tZ.AqT() + A00(enumC97534bh3, c5n2);
                                    rectA0H.right -= c132305tZ.AqR() + A00(enumC97534bh, c5n2);
                                    i = rectA0H.bottom;
                                    iAqO = c132305tZ.AqO() + A00(enumC97534bh4, c5n2);
                                } else {
                                    rectA0H.left += c132305tZ.AqQ();
                                    rectA0H.top += c132305tZ.AqT();
                                    rectA0H.right -= c132305tZ.AqR();
                                    i = rectA0H.bottom;
                                    iAqO = c132305tZ.AqO();
                                }
                                rectA0H.bottom = i - iAqO;
                            }
                        }
                        c122185ch.A0L.set(rectA0H);
                    }
                }
                if (c122185ch.A0A == null) {
                    C132415tk c132415tkA04 = c132305tZ.A02();
                    AbstractC92504Eg abstractC92504EgA03 = null;
                    if (c132415tkA04.A0F()) {
                        C124685gx c124685gxA07 = c132415tkA04.A04();
                        C4DW c4dwA00 = AbstractC101394hx.A00(c124685gxA07);
                        SparseArray sparseArrayA01 = C124885hM.A00(c132415tkA04.A0y, false);
                        c4dwA00.A00 = sparseArrayA01;
                        C5PV c5pvA06 = c132415tkA04.A05();
                        C116805Kq c116805Kq2 = c124685gxA07.A02.A00;
                        if (c116805Kq2 == null) {
                            throw AbstractC465925m.A15("Cannot generate IDs with a null renderUnitIdGenerator");
                        }
                        long jA01 = c116805Kq2.A00(c5pvA06, 3);
                        if (!c132415tkA04.A0F() || (map = c132415tkA04.A0m) == null) {
                            map = null;
                        }
                        int i7 = c132415tkA04.A05;
                        abstractC92504EgA03 = C124885hM.A02(sparseArrayA01, c4dwA00, c124685gxA07, c132415tkA04, C124885hM.A04(c4dwA00, c124685gxA07, c132415tkA04, i7), map, i7, 0, jA01, c132415tkA04.A0r, c132415tkA04.A0o, false, true);
                    }
                    c122185ch.A0A = abstractC92504EgA03;
                }
                if (c122185ch.A06 == null || z2) {
                    C132415tk c132415tkA05 = c132305tZ.A02();
                    int width3 = c132305tZ.getWidth();
                    int height2 = c132305tZ.getHeight();
                    PDh pDh2 = c122185ch.A04;
                    Drawable drawable = c132415tkA05.A0E;
                    c122185ch.A06 = (drawable == null || c132415tkA05.A0v) ? null : C124885hM.A01(drawable, pDh2, c132415tkA05, width3, height2, 1);
                }
                if (c122185ch.A09 == null || z2) {
                    C132415tk c132415tkA06 = c132305tZ.A02();
                    int width4 = c132305tZ.getWidth();
                    int height3 = c132305tZ.getHeight();
                    PDh pDh3 = c122185ch.A04;
                    Drawable drawable2 = c132415tkA06.A0F;
                    c122185ch.A09 = (drawable2 == null || c132415tkA06.A0v) ? null : C124885hM.A01(drawable2, pDh3, c132415tkA06, width4, height3, 2);
                }
                int[] iArr = c132305tZ.A02().A10;
                int i8 = 0;
                do {
                    if (iArr[i8] != 0) {
                        if ((A00(enumC97534bh2, c5n2) == 0 && A00(enumC97534bh3, c5n2) == 0 && A00(enumC97534bh, c5n2) == 0 && A00(enumC97534bh4, c5n2) == 0) || (c122185ch.A07 != null && !z2)) {
                            break;
                            break;
                        }
                        C132415tk c132415tkA07 = c132305tZ.A02();
                        C132415tk c132415tkA08 = c132305tZ.A02();
                        EnumC97164b6 layoutDirection = c5n2.getLayoutDirection();
                        if (layoutDirection == EnumC97164b6.A02) {
                            throw AbstractC465925m.A15("Direction cannot be resolved before layout calculation");
                        }
                        boolean zA1a2 = AbstractC466225p.A1a(layoutDirection, EnumC97164b6.A04);
                        float[] fArr = c132415tkA08.A0z;
                        int[] iArr2 = c132415tkA08.A10;
                        EnumC97534bh enumC97534bh5 = enumC97534bh2;
                        EnumC97534bh enumC97534bh6 = enumC97534bh;
                        if (zA1a2) {
                            enumC97534bh5 = enumC97534bh;
                            enumC97534bh6 = enumC97534bh2;
                        }
                        C117285Mu c117285Mu = new C117285Mu();
                        c117285Mu.A08 = c132415tkA08.A0C;
                        C000700h.A0A(iArr2, 0);
                        c117285Mu.A05 = iArr2[C120225Ym.A00(enumC97534bh5)];
                        c117285Mu.A07 = iArr2[C120225Ym.A00(enumC97534bh3)];
                        c117285Mu.A06 = iArr2[C120225Ym.A00(enumC97534bh6)];
                        c117285Mu.A04 = iArr2[C120225Ym.A00(enumC97534bh4)];
                        c117285Mu.A01 = C122385d5.A00(zA1a2 ? c5n2.getLayoutBorder(enumC97534bh) : c5n2.getLayoutBorder(enumC97534bh2));
                        c117285Mu.A03 = A00(enumC97534bh3, c5n2);
                        c117285Mu.A02 = C122385d5.A00(zA1a2 ? c5n2.getLayoutBorder(enumC97534bh2) : c5n2.getLayoutBorder(enumC97534bh));
                        c117285Mu.A00 = A00(enumC97534bh4, c5n2);
                        C000700h.A0A(fArr, 0);
                        float[] fArrCopyOf = Arrays.copyOf(fArr, 4);
                        C000700h.A06(fArrCopyOf);
                        c117285Mu.A09 = fArrCopyOf;
                        c122185ch.A07 = C124885hM.A01(new C83833p8(c117285Mu), c122185ch.A04, c132415tkA07, c132305tZ.getWidth(), c132305tZ.getHeight(), 4);
                        break;
                    }
                    i8++;
                } while (i8 < 4);
                List list5 = c132305tZ.A02().A0j;
                if (list5 == null || list5.isEmpty()) {
                    return;
                }
                if (c118665Sg.A0C == null) {
                    c118665Sg.A0C = new C5A5();
                }
                c132305tZ.A02().A03();
                Iterator it = list5.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("name");
                }
            } catch (Exception e2) {
                throw C125085hj.A00(c124685gx, e2);
            }
        }
    }

    public static int A00(EnumC97534bh enumC97534bh, C5N2 c5n2) {
        return C122385d5.A00(c5n2.getLayoutBorder(enumC97534bh));
    }

    public static final C132305tZ A01(Context context, C130815r8 c130815r8, C132415tk c132415tk, long j) {
        boolean zA1Z = AbstractC466225p.A1Z(context);
        if (c132415tk != null) {
            C132305tZ c132305tZADU = c132415tk.ADU(new C116975Lk(context, c130815r8.A0D, c130815r8, zA1Z ? 1 : 0), j);
            if (!(c132305tZADU instanceof C92064Co)) {
                return c132305tZADU;
            }
        }
        return null;
    }
}
