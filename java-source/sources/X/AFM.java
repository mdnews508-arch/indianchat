package X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.OnSizeChangedModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFM {
    public static final void A03(B7T b7t, B3T b3t, int i) {
        C000700h.A0A(b3t, 1);
        b7t.CX1(2088583492);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, null) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, b3t);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            b7t.CWz(-200260318);
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, b3t, i, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    public static final void A02(B7T b7t, B7K b7k, C22380yi c22380yi, final C2069392u c2069392u, Function0 function0, Function1 function1, final int i, int i2, int i3) {
        int iA0O;
        boolean z;
        boolean z2;
        int i4;
        B7K b7kCYp;
        InterfaceC03930Ie interfaceC03930Ie;
        Object objCG7 = function1;
        C22380yi c22380yi2 = c22380yi;
        Function0 function2 = function0;
        B7K b7k2 = b7k;
        C000700h.A0A(c2069392u, 1);
        b7t.CX1(-848344741);
        int i5 = i3 & 1;
        if (i5 != 0) {
            iA0O = i2 | 6;
        } else {
            iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i2 : i2;
        }
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c2069392u);
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            iA0O |= 384;
        } else if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function2);
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            iA0O |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, c22380yi2);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, objCG7);
        }
        if ((196608 & i2) == 0) {
            iA0O |= AbstractC202218rq.A08(b7t, i);
        }
        boolean z3 = false;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(74899 & iA0O, 74898))) {
            if (i5 != 0) {
                b7k2 = B7K.A00;
            }
            if (i6 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = C23907AfM.A00(b7t, 32);
                }
                function2 = (Function0) objCG8;
            }
            if (i7 != 0) {
                c22380yi2 = null;
            }
            if (i8 != 0) {
                objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23946Afz.A00(b7t, 14);
                }
            }
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            Object objCG9 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG9 == obj) {
                objCG9 = new C205248x1(0);
                AMH.A0Y(b7t, objCG9);
            }
            final InterfaceC25286B7o interfaceC25286B7o = (InterfaceC25286B7o) objCG9;
            final InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c2069392u.A10));
            final EnumC211709Va enumC211709Va = (EnumC211709Va) c2069392u.A0w.getValue();
            final InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c2069392u.A1H);
            final InterfaceC25291B7t interfaceC25291B7tA04 = ABB.A02(b7t, c2069392u.A1G);
            final InterfaceC25291B7t interfaceC25291B7tA05 = ABB.A02(b7t, c2069392u.A1J);
            final InterfaceC25291B7t interfaceC25291B7tA06 = ABB.A02(b7t, c2069392u.A1I);
            final B3M b3m = c2069392u.A08;
            boolean zAF0 = b7t.AF0(c2069392u) | AbstractC466225p.A1X(57344 & iA0O, 16384);
            Object objCG10 = b7t.CG7();
            if (zAF0 || objCG10 == obj) {
                objCG10 = C24370Anx.A01(b7t, objCG7, c2069392u, 46);
            }
            AbstractC202168rl.A1Q(b7t, objCG10, c2069392u);
            Object objCG11 = b7t.CG7();
            if (objCG11 == obj) {
                objCG11 = AbstractC148896gB.A10(false);
                AMH.A0Y(b7t, objCG11);
            }
            InterfaceC03930Ie interfaceC03930Ie2 = (InterfaceC03930Ie) objCG11;
            if (c22380yi2 != null && (interfaceC03930Ie = c22380yi2.A0Q) != null) {
                interfaceC03930Ie2 = interfaceC03930Ie;
            }
            InterfaceC25291B7t interfaceC25291B7tA07 = ABB.A02(b7t, interfaceC03930Ie2);
            if (!C000700h.areEqual(c22380yi2 != null ? c22380yi2.A05.getValue() : null, C23641Aav.A00)) {
                z = AbstractC202208rp.A1Q(interfaceC25291B7tA07);
            }
            AMH amh = (AMH) b7t;
            final B3T b3t = (B3T) AbstractC213109aB.A00(AC5.A04, AMH.A04(amh));
            final B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04(amh));
            View viewA0R = AbstractC202188rn.A0R(b7t);
            final View rootView = viewA0R.getRootView();
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = AbstractC23254AMv.A04(true, b7t);
            }
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG12;
            b7t.CWz(-51339422);
            AbstractC202168rl.A1O(b7t);
            final double dMax = Math.max(interfaceC25303B8hA0V.CJK(32.0f), ((double) rootView.getBottom()) * 0.2d);
            AMH amhA03 = AMH.A03(b7t);
            boolean zAF1 = b7t.AF0(rootView);
            Object objA0c = amhA03.A0c();
            if ((objA0c instanceof Double) && dMax == ((Number) objA0c).doubleValue()) {
                z2 = false;
            } else {
                amhA03.A0e(Double.valueOf(dMax));
                z2 = true;
            }
            boolean z4 = zAF1 | z2;
            Object objCG13 = b7t.CG7();
            if (z4 || objCG13 == obj) {
                objCG13 = new Function1() { // from class: X.Aha
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        final View view = rootView;
                        final InterfaceC25291B7t interfaceC25291B7t2 = interfaceC25291B7t;
                        final double d = dMax;
                        final Rect rectA0H = AbstractC81763lf.A0H();
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.AJP
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                View view2 = view;
                                Rect rect = rectA0H;
                                InterfaceC25291B7t interfaceC25291B7t3 = interfaceC25291B7t2;
                                double d2 = d;
                                view2.getWindowVisibleDisplayFrame(rect);
                                AbstractC202178rm.A1T(interfaceC25291B7t3, AbstractC466225p.A1V(((view2.getBottom() - rect.bottom) > d2 ? 1 : ((view2.getBottom() - rect.bottom) == d2 ? 0 : -1))));
                            }
                        };
                        view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                        return new AMO(view, onGlobalLayoutListener, 10);
                    }
                };
                b7t.CcQ(objCG13);
            }
            AbstractC202168rl.A1P(b7t, objCG13, viewA0R);
            if (((Configuration) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A00, AMH.A04(amh))).orientation == 2 && AbstractC202208rp.A1Q(interfaceC25291B7t)) {
                z3 = true;
            }
            Object[] objArr = new Object[0];
            boolean zAEy = b7t.AEy(interfaceC25291B7tA02);
            Object objCG14 = b7t.CG7();
            if (zAEy || objCG14 == obj) {
                objCG14 = C23911AfQ.A00(b7t, interfaceC25291B7tA02, 30);
            }
            final C9WL c9wl = (C9WL) AbstractC213189aJ.A00(b7t, null, (Function0) objCG14, objArr, 6);
            final InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, c2069392u.A0y);
            final InterfaceC25291B7t interfaceC25291B7tA08 = ABB.A01(b7t, c2069392u.A0t);
            if (c9wl == C9WL.A05) {
                b7t.CWz(-1447274764);
                i4 = R.string._name_removed__res_0x7f1247ac;
            } else {
                b7t.CWz(-1447180927);
                EnumC211709Va enumC211709Va2 = EnumC211709Va.A05;
                i4 = R.string._name_removed__res_0x7f1247ae;
                if (enumC211709Va == enumC211709Va2) {
                    i4 = R.string._name_removed__res_0x7f124798;
                }
            }
            final String string = AbstractC202228rr.A0Q(b7t).getString(i4);
            AMH.A0S(amhA03, false);
            Object objCG15 = b7t.CG7();
            if (objCG15 == obj) {
                objCG15 = new SnackbarHostState();
                amhA03.A0e(objCG15);
            }
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            int i9 = amhA03.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i9);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (z) {
                b7t.CWz(385280280);
                AN4 an4 = B7K.A00;
                Object objCG16 = b7t.CG7();
                if (objCG16 == obj) {
                    objCG16 = C23946Afz.A00(b7t, 15);
                }
                b7kCYp = an4.CYp(new ClearAndSetSemanticsElement((Function1) objCG16));
                AMH.A0S(amhA03, false);
            } else {
                b7t.CWz(385281193);
                AMH.A0S(amhA03, false);
                b7kCYp = B7K.A00;
            }
            final Function0 function3 = function2;
            final boolean z5 = z3;
            final C22380yi c22380yi3 = c22380yi2;
            final boolean z6 = z3;
            A42.A00(b7t, b7kCYp, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ai4
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    boolean z7 = z5;
                    String str = string;
                    B3M b3m2 = interfaceC25291B7t;
                    B5H b5h2 = b5h;
                    Function0 function4 = function3;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                        if (z7) {
                            b7t2.CWz(251348371);
                        } else {
                            b7t2.CWz(261280678);
                            AbstractC224579vi abstractC224579viA02 = AbstractC23047ADv.A02(b7t2);
                            String strA00 = AFE.A00(b7t2);
                            boolean zA1P = AbstractC202208rp.A1P(b7t2, b5h2, function4, b7t2.AEy(b3m2));
                            Object objCG17 = b7t2.CG7();
                            if (zA1P || objCG17 == A5A.A00) {
                                objCG17 = C23905AfK.A00(b7t2, function4, b3m2, b5h2, 9);
                            }
                            AbstractC216169fS.A00(new ALN(), b7t2, null, abstractC224579viA02, str, strA00, null, (Function0) objCG17, null, 0, 193);
                        }
                        AMH.A0W(b7t2);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1469389007), null, AbstractC22787A2u.A00(b7t, new C23969AgM(interfaceC25286B7o, objCG15, 3, z3), 1501026129), null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Aji
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    float f;
                    B3M b3m2 = interfaceC25291B7tA03;
                    B3T b3t2 = b3t;
                    B3M b3m3 = interfaceC25291B7tA06;
                    C2069392u c2069392u2 = c2069392u;
                    C23204AKs c23204AKs = c23204AKsA00;
                    boolean z7 = z6;
                    C9WL c9wl2 = c9wl;
                    B3M b3m4 = interfaceC25291B7tA02;
                    B3M b3m5 = interfaceC25291B7tA08;
                    B3M b3m6 = b3m;
                    int i10 = i;
                    B3M b3m7 = interfaceC25291B7tA04;
                    EnumC211709Va enumC211709Va3 = enumC211709Va;
                    B3M b3m8 = interfaceC25291B7tA05;
                    C22380yi c22380yi4 = c22380yi3;
                    B3M b3m9 = interfaceC25291B7tA01;
                    InterfaceC25286B7o interfaceC25286B7o2 = interfaceC25286B7o;
                    B64 b64 = (B64) obj2;
                    B7T b7t2 = (B7T) obj3;
                    int iA00 = AnonymousClass000.A00(obj4);
                    C000700h.A0A(b64, 17);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        AN4 an5 = B7K.A00;
                        B7K b7kA0C = AH8.A0C(an5, b64.ADg());
                        FillElement fillElement = AbstractC23103AGr.A01;
                        B7K b7kCYp2 = b7kA0C.CYp(fillElement);
                        Object objCG17 = b7t2.CG7();
                        Object obj5 = A5A.A00;
                        if (objCG17 == obj5) {
                            objCG17 = C23946Afz.A00(b7t2, 16);
                        }
                        B7K b7kA07 = AN2.A07(b7kCYp2, (Function1) objCG17, false);
                        Alignment alignment = C22848A5f.A0E;
                        B6U b6uA01 = AG8.A01(alignment, false);
                        AMH amh2 = (AMH) b7t2;
                        int i11 = amh2.A02;
                        PDk pDkA05 = AMH.A04(amh2);
                        B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA07);
                        Function0 function4 = C22846A5d.A00;
                        AMH.A0I(b7t2, amh2, function4);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA01, pDkA05, interfaceC020009l2);
                        InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                        if (amh2.A0L || !AbstractC202208rp.A1L(b7t2, i11)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l3, i11);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA01);
                        ALE ale = ALE.A00;
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, fillElement);
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        int i12 = amh2.A02;
                        PDk pDkA06 = AMH.A04(amh2);
                        B7K b7kA03 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0I(b7t2, amh2, function4);
                        AbstractC23089AFy.A04(b7t2, b6uA0U, interfaceC020009l2);
                        if (AbstractC23089AFy.A05(b7t2, amh2, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i12)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l3, i12);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA03, interfaceC020009lA00);
                        C000700h.A0A(c9wl2, 0);
                        c2069392u2.A0V.A01();
                        Integer numValueOf = null;
                        if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(c2069392u2.A0O.A00) != EnumC211719Vb.A04 && c2069392u2.A0w.getValue() != EnumC211709Va.A05) {
                            C9WL c9wl3 = C9WL.A05;
                            int i13 = R.string._name_removed__res_0x7f123a98;
                            if (c9wl2 == c9wl3) {
                                i13 = R.string._name_removed__res_0x7f123a9a;
                            }
                            numValueOf = Integer.valueOf(i13);
                        }
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (z7) {
                            b7t2.CWz(-1367419163);
                            AbstractC23039ADl.A02(b7t2, new LayoutWeightElement(true));
                        } else {
                            b7t2.CWz(-1367349258);
                            if (numValueOf == null) {
                                b7t2.CWz(-1367318879);
                            } else {
                                b7t2.CWz(-1367318878);
                                AFM.A01(b7t2, numValueOf.intValue(), 0);
                            }
                            AMH.A0S(amh2, false);
                        }
                        AMH.A0S(amh2, false);
                        FillElement fillElement2 = AbstractC23103AGr.A02;
                        if (z7) {
                            b7t2.CWz(-1366786081);
                            AMH.A0S(amh2, false);
                            f = 0.0f;
                        } else {
                            if (numValueOf != null) {
                                b7t2.CWz(-1367025153);
                                AbstractC202168rl.A1O(b7t2);
                                f = 24.0f;
                            } else {
                                b7t2.CWz(-1366892225);
                                AbstractC202168rl.A1O(b7t2);
                                f = 8.0f;
                            }
                            AMH.A0S(amh2, false);
                        }
                        b7t2.AGg(AbstractC202168rl.A0E(b7t2));
                        B7K b7kA0G = AH8.A0G(fillElement2, 20.0f, f, 20.0f, 0.0f);
                        String str2 = ((AAB) b3m4.getValue()).A04.A01;
                        C226319yX c226319yX = (C226319yX) b3m5.getValue();
                        String str3 = c226319yX != null ? c226319yX.A00 : null;
                        C9YP c9yp = ((AAB) b3m4.getValue()).A01;
                        String str4 = ((AAB) b3m4.getValue()).A00.A03;
                        if (str4 != null) {
                            str = str4;
                        }
                        String str5 = ((AAB) b3m4.getValue()).A00.A02;
                        Function0 function5 = ((AAB) b3m4.getValue()).A00.A04;
                        Integer num = ((AAB) b3m4.getValue()).A00.A01;
                        Integer num2 = ((AAB) b3m4.getValue()).A00.A00;
                        Function0 function6 = ((AAB) b3m4.getValue()).A00.A05;
                        boolean zA1a = AbstractC466225p.A1a(((AAB) b3m4.getValue()).A03, C9V7.A03);
                        boolean zAF2 = b7t2.AF0(c2069392u2);
                        Object objCG18 = b7t2.CG7();
                        if (zAF2 || objCG18 == obj5) {
                            objCG18 = new C24391AoO(c2069392u2, 1);
                            b7t2.CcQ(objCG18);
                        }
                        ABR.A00(b7t2, b7kA0G, c9yp, num, num2, str2, str, str5, null, str3, function5, function6, (Function1) objCG18, i10, 0, 0, 33280, zA1a, AbstractC202208rp.A1S(b3m6), false, true);
                        if (z7) {
                            b7t2.CWz(-1365339931);
                            AbstractC23039ADl.A02(b7t2, new LayoutWeightElement(true));
                        } else {
                            b7t2.CWz(-1378433339);
                        }
                        AMH.A0S(amh2, false);
                        String str6 = ((AAB) b3m4.getValue()).A04.A01;
                        boolean zA1S = AbstractC202208rp.A1S(b3m7);
                        C9YP c9yp2 = ((AAB) b3m4.getValue()).A01;
                        boolean zAF3 = b7t2.AF0(c2069392u2);
                        Object objCG19 = b7t2.CG7();
                        if (zAF3 || objCG19 == obj5) {
                            objCG19 = AbstractC202198ro.A0y(b7t2, c2069392u2, 32);
                        }
                        Function0 function7 = (Function0) ((InterfaceC05340Nt) objCG19);
                        boolean zAF4 = b7t2.AF0(c2069392u2);
                        Object objCG20 = b7t2.CG7();
                        if (zAF4 || objCG20 == obj5) {
                            objCG20 = AbstractC202198ro.A0y(b7t2, c2069392u2, 33);
                        }
                        Function0 function8 = (Function0) ((InterfaceC05340Nt) objCG20);
                        boolean zAF5 = b7t2.AF0(c2069392u2);
                        Object objCG21 = b7t2.CG7();
                        if (zAF5 || objCG21 == obj5) {
                            objCG21 = AbstractC202198ro.A0y(b7t2, c2069392u2, 34);
                        }
                        Function0 function9 = (Function0) ((InterfaceC05340Nt) objCG21);
                        boolean z8 = enumC211709Va3 == EnumC211709Va.A05;
                        boolean zAF6 = b7t2.AF0(c2069392u2);
                        Object objCG22 = b7t2.CG7();
                        if (zAF6 || objCG22 == obj5) {
                            objCG22 = C23911AfQ.A00(b7t2, c2069392u2, 31);
                        }
                        AbstractC215719ea.A00(b7t2, c9yp2, str6, function7, function8, function9, (Function0) objCG22, 0, 0, zA1S, z8);
                        boolean zA1S2 = AbstractC202208rp.A1S(b3m8);
                        boolean zAF7 = b7t2.AF0(c22380yi4);
                        Object objCG23 = b7t2.CG7();
                        if (zAF7 || objCG23 == obj5) {
                            objCG23 = C23911AfQ.A00(b7t2, c22380yi4, 32);
                        }
                        Function0 function10 = (Function0) objCG23;
                        boolean zAF8 = b7t2.AF0(c2069392u2);
                        Object objCG24 = b7t2.CG7();
                        if (zAF8 || objCG24 == obj5) {
                            objCG24 = AbstractC202198ro.A0y(b7t2, c2069392u2, 35);
                        }
                        Function0 function11 = (Function0) ((InterfaceC05340Nt) objCG24);
                        boolean zAF9 = b7t2.AF0(c2069392u2);
                        Object objCG25 = b7t2.CG7();
                        if (zAF9 || objCG25 == obj5) {
                            objCG25 = AbstractC202198ro.A0y(b7t2, c2069392u2, 36);
                        }
                        Function0 function12 = (Function0) ((InterfaceC05340Nt) objCG25);
                        boolean zAF10 = b7t2.AF0(c2069392u2);
                        Object objCG26 = b7t2.CG7();
                        if (zAF10 || objCG26 == obj5) {
                            objCG26 = C23911AfQ.A00(b7t2, c2069392u2, 33);
                        }
                        InterfaceC001500s interfaceC001500s = c2069392u2.A0U.A00;
                        AbstractC22815A3y.A01(b7t2, function10, function11, function12, (Function0) objCG26, 0, 0, zA1S2, ((C13070iE) interfaceC001500s.get()).A01());
                        if (z7) {
                            b7t2.CWz(-1378433339);
                        } else {
                            b7t2.CWz(-1363679230);
                            if (AnonymousClass000.A0B(c2069392u2.A0s)) {
                                b7t2.CWz(-1363619059);
                                C9VA c9va = ((AAB) b3m4.getValue()).A05;
                                Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A05, AMH.A04(amh2));
                                Object objA01 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04(amh2));
                                String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f1247d6);
                                boolean zA1Y = AbstractC202168rl.A1Y(b7t2, string2, AbstractC202218rq.A1a(b7t2, objA01, objA00, b7t2.AEw(c9va.ordinal())));
                                Object objCG27 = b7t2.CG7();
                                if (zA1Y || objCG27 == obj5) {
                                    objCG27 = new C24334AnM(objA01, c9va, objA00, string2, null, 11);
                                    b7t2.CcQ(objCG27);
                                }
                                AbstractC202168rl.A1Q(b7t2, objCG27, c9va);
                                boolean zAF11 = b7t2.AF0(c2069392u2);
                                Object objCG28 = b7t2.CG7();
                                if (zAF11 || objCG28 == obj5) {
                                    objCG28 = AbstractC202198ro.A0y(b7t2, c2069392u2, 29);
                                }
                                Function0 function13 = (Function0) ((InterfaceC05340Nt) objCG28);
                                boolean zAF12 = b7t2.AF0(c2069392u2);
                                Object objCG29 = b7t2.CG7();
                                if (zAF12 || objCG29 == obj5) {
                                    objCG29 = AbstractC202198ro.A0y(b7t2, c2069392u2, 30);
                                }
                                AbstractC215869ep.A00(b7t2, null, c9va, function13, (Function0) ((InterfaceC05340Nt) objCG29), 0, 2);
                            } else if (AnonymousClass000.A0B(c2069392u2.A0u)) {
                                b7t2.CWz(-1362560750);
                                C22742A0v c22742A0v = (C22742A0v) b3m9.getValue();
                                C226319yX c226319yX2 = (C226319yX) b3m5.getValue();
                                boolean zAF13 = b7t2.AF0(c2069392u2);
                                Object objCG30 = b7t2.CG7();
                                if (zAF13 || objCG30 == obj5) {
                                    objCG30 = C23911AfQ.A00(b7t2, c2069392u2, 34);
                                }
                                Function0 function14 = (Function0) objCG30;
                                boolean zAF14 = b7t2.AF0(c2069392u2);
                                Object objCG31 = b7t2.CG7();
                                if (zAF14 || objCG31 == obj5) {
                                    objCG31 = new C24406Aod(c2069392u2, 17);
                                    b7t2.CcQ(objCG31);
                                }
                                Function1 function15 = (Function1) ((InterfaceC05340Nt) objCG31);
                                boolean zAF15 = b7t2.AF0(c2069392u2);
                                Object objCG32 = b7t2.CG7();
                                if (zAF15 || objCG32 == obj5) {
                                    objCG32 = AbstractC202198ro.A0y(b7t2, c2069392u2, 31);
                                }
                                ABT.A00(b7t2, c226319yX2, c22742A0v, function14, (Function0) ((InterfaceC05340Nt) objCG32), function15, 0);
                            } else {
                                b7t2.CWz(-1378433339);
                            }
                            AMH.A0S(amh2, false);
                            AbstractC23039ADl.A02(b7t2, new LayoutWeightElement(true));
                            if (interfaceC25286B7o2.Aim() > 0) {
                                b7t2.CWz(-1361984398);
                                AbstractC23039ADl.A03(b7t2, an5, AbstractC202188rn.A0V(b7t2).CZ8(interfaceC25286B7o2.Aim()));
                            } else {
                                b7t2.CWz(-1378433339);
                            }
                            AMH.A0S(amh2, false);
                        }
                        AMH.A0S(amh2, false);
                        AMH.A0S(amh2, true);
                        if (z7) {
                            b7t2.CWz(493919471);
                        } else {
                            b7t2.CWz(510625960);
                            B7K b7kA04 = C9ZM.A00(ale.A9q(C22848A5f.A06, an5).CYp(fillElement2), AbstractC217149h3.A00, AbstractC202178rm.A11(b7t2, AbstractC217979iO.A00).A0f());
                            Object objCG33 = b7t2.CG7();
                            if (objCG33 == obj5) {
                                objCG33 = C23954Ag7.A00(b7t2, interfaceC25286B7o2, 14);
                            }
                            B7K b7kCYp3 = b7kA04.CYp(new OnSizeChangedModifier((Function1) objCG33));
                            B6U b6uA02 = AG8.A01(alignment, false);
                            int i14 = amh2.A02;
                            PDk pDkA07 = AMH.A04(amh2);
                            B7K b7kA05 = AbstractC213199aK.A00(b7t2, b7kCYp3);
                            AMH.A0I(b7t2, amh2, function4);
                            AbstractC23089AFy.A04(b7t2, b6uA02, interfaceC020009l2);
                            if (AbstractC23089AFy.A05(b7t2, amh2, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i14)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l3, i14);
                            }
                            AbstractC23089AFy.A04(b7t2, b7kA05, interfaceC020009lA00);
                            AAB aab = (AAB) b3m4.getValue();
                            int iA01 = AnonymousClass000.A01(c2069392u2.A0z);
                            if (aab.A06 || (aab.A01 instanceof C9MI)) {
                                iA01 = R.string._name_removed__res_0x7f123aaa;
                            }
                            String string3 = AbstractC202228rr.A0Q(b7t2).getString(iA01);
                            boolean zA1a2 = AbstractC466225p.A1a(((AAB) b3m4.getValue()).A02, C9VS.A04);
                            boolean z9 = ((AAB) b3m4.getValue()).A02 == C9VS.A03;
                            boolean zAF16 = b7t2.AF0(c2069392u2);
                            Object objCG34 = b7t2.CG7();
                            if (zAF16 || objCG34 == obj5) {
                                objCG34 = AbstractC202198ro.A0y(b7t2, c2069392u2, 37);
                            }
                            AFM.A04(b7t2, string3, (Function0) ((InterfaceC05340Nt) objCG34), 0, zA1a2, z9);
                            AMH.A0S(amh2, true);
                        }
                        AMH.A0S(amh2, false);
                        AMH.A0S(amh2, true);
                        b3m2.getValue();
                        AFM.A03(b7t2, b3t2, 0);
                        if (AbstractC202208rp.A1S(b3m3)) {
                            boolean zA1Z = AbstractC202178rm.A1Z(b7t2, c2069392u2, -1409415182);
                            Object objCG35 = b7t2.CG7();
                            if (zA1Z || objCG35 == obj5) {
                                objCG35 = AbstractC202198ro.A0y(b7t2, c2069392u2, 38);
                            }
                            Function0 function16 = (Function0) ((InterfaceC05340Nt) objCG35);
                            boolean zAF17 = b7t2.AF0(c2069392u2);
                            Object objCG36 = b7t2.CG7();
                            if (zAF17 || objCG36 == obj5) {
                                objCG36 = AbstractC202198ro.A0y(b7t2, c2069392u2, 39);
                            }
                            C9eY.A00(b7t2, function16, (Function0) ((InterfaceC05340Nt) objCG36), 0, 0, ((C13070iE) interfaceC001500s.get()).A01());
                        } else {
                            b7t2.CWz(-1427156823);
                        }
                        AMH.A0S(amh2, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -306264551), 0, 100666416, 244, 0L, 0L);
            if (z) {
                b7t.CWz(-932345191);
                A00(b7t, 0);
            } else {
                b7t.CWz(-950395871);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24001Ags(b7k2, function2, c2069392u, c22380yi2, objCG7, i, i2, i3, 2);
        }
    }

    public static final void A00(B7T b7t, int i) {
        b7t.CX1(815340792);
        if (AbstractC202168rl.A1X(b7t, i, AbstractC466225p.A1U(i))) {
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = C23907AfM.A00(b7t, 33);
            }
            A3H.A01(b7t, new A8C(false, false, false), (Function0) objCG7, AbstractC217889iF.A00, 438, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23958AgB(i, 2);
        }
    }

    public static final void A01(B7T b7t, int i, int i2) {
        b7t.CX1(-632564978);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA0F = AH8.A0F(an4, 24.0f, 0.0f);
            b7t.AGg(abstractC204758wEA0E);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23100AGo.A01(b7t, AH8.A0G(b7kA0F, 0.0f, 8.0f, 0.0f, 16.0f), null, C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(i), 0, 0, 0, 112, AHA.A00(b7t));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23961AgE(i, i2, 1);
        }
    }

    public static final void A04(B7T b7t, final String str, final Function0 function0, final int i, final boolean z, final boolean z2) {
        b7t.CX1(152052098);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            C9f8.A00(b7t, A48.A01(b7t, AH8.A04(b7t, AbstractC217989iP.A00, AbstractC23103AGr.A02), "create_username_save_button", 48), str, function0, AbstractC202168rl.A01(iA0O) | ((iA0O >> 3) & 896) | ((iA0O << 6) & 57344), 0, z, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ai5
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    AFM.A04(b7t2, str, function0, AbstractC22785A2r.A00(i), z, z2);
                    return C05S.A00;
                }
            };
        }
    }
}
