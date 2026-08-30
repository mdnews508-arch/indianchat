package X;

import android.app.Dialog;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24829AvS extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24829AvS(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24829AvS A00(Object obj, int i) {
        return new C24829AvS(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:219:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:288:0x0664  */
    /* JADX WARN: Code duplicated, block: B:290:0x066a  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ANF anf;
        AndroidComposeView androidComposeView;
        Function0 function0;
        int iAQn;
        Object obj2;
        Function1 function1;
        boolean zRequestSendAccessibilityEvent;
        int iA00;
        C225039wT c225039wT;
        Boolean boolAQ2;
        switch (this.$t) {
            case 0:
                AAE aae = (AAE) this.A00;
                if (!aae.A02) {
                    synchronized (aae.A06) {
                        ACO aco = aae.A01;
                        C000700h.A09(aco);
                        Object obj3 = aco.A03;
                        C000700h.A09(obj3);
                        int i = aco.A00;
                        C204278vR c204278vRA02 = aco.A02;
                        if (c204278vRA02 == null) {
                            c204278vRA02 = C204278vR.A02();
                            aco.A02 = c204278vRA02;
                            aco.A05.A0C(obj3, c204278vRA02);
                        }
                        ACO.A00(c204278vRA02, aco, obj, obj3, i);
                    }
                }
                return C05S.A00;
            case 1:
                C205458xM c205458xM = (C205458xM) obj;
                if (!c205458xM.A03.A09) {
                    return C9VG.A04;
                }
                c205458xM.A01 = null;
                return C9VG.A03;
            case 2:
                B86 b86 = (B86) obj;
                ((Function1) this.A00).invoke(b86);
                b86.AMO();
                return C05S.A00;
            case 3:
                ((AAY) obj).A05((AbstractC23294AOl) this.A00, 0, 0);
                return C05S.A00;
            case 4:
                InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.A00;
                float fCZN = interfaceC25301B8f.CZN(shadowGraphicsLayerElement.A00);
                ANP anp = (ANP) interfaceC25301B8f;
                if (anp.A05 != fCZN) {
                    anp.A07 |= 32;
                    anp.A05 = fCZN;
                }
                interfaceC25301B8f.CR5(shadowGraphicsLayerElement.A03);
                interfaceC25301B8f.CMf(shadowGraphicsLayerElement.A04);
                interfaceC25301B8f.CM0(shadowGraphicsLayerElement.A01);
                interfaceC25301B8f.CRH(shadowGraphicsLayerElement.A02);
                return C05S.A00;
            case 5:
                InterfaceC25301B8f interfaceC25301B8f2 = (InterfaceC25301B8f) obj;
                C205698xk c205698xk = (C205698xk) this.A00;
                interfaceC25301B8f2.CQn(c205698xk.A03);
                interfaceC25301B8f2.CQo(c205698xk.A04);
                interfaceC25301B8f2.CLw(c205698xk.A00);
                float f = c205698xk.A05;
                ANP anp2 = (ANP) interfaceC25301B8f2;
                if (anp2.A05 != f) {
                    anp2.A07 |= 32;
                    anp2.A05 = f;
                }
                float f2 = c205698xk.A02;
                if (anp2.A02 != f2) {
                    anp2.A07 |= 1024;
                    anp2.A02 = f2;
                }
                float f3 = c205698xk.A01;
                if (anp2.A01 != f3) {
                    anp2.A07 |= 2048;
                    anp2.A01 = f3;
                }
                interfaceC25301B8f2.CRj(c205698xk.A08);
                interfaceC25301B8f2.CR5(c205698xk.A09);
                interfaceC25301B8f2.CMf(c205698xk.A0B);
                interfaceC25301B8f2.CM0(c205698xk.A06);
                interfaceC25301B8f2.CRH(c205698xk.A07);
                interfaceC25301B8f2.CMn(0);
                return C05S.A00;
            case 6:
                InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                GraphicsLayer graphicsLayer = (GraphicsLayer) this.A00;
                B7O b7o = graphicsLayer.A0A;
                if (graphicsLayer.A0I && graphicsLayer.A0F && b7o != null) {
                    B3W b3wAcG = interfaceC25302B8g.AcG();
                    C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                    ADI adi = c23259ANa.A02.A02;
                    long jA00 = ADI.A00(adi);
                    try {
                        ((C23259ANa) ((C23262ANd) c23259ANa.A01).A00).A02.A02.A01.AFa(b7o);
                        GraphicsLayer.A01(interfaceC25302B8g, graphicsLayer);
                    } finally {
                        ADI.A02(adi, b3wAcG, jA00);
                    }
                } else {
                    GraphicsLayer.A01(interfaceC25302B8g, graphicsLayer);
                }
                return C05S.A00;
            case 7:
                ((AbstractC224579vi) this.A00).A01((InterfaceC25302B8g) obj);
                return C05S.A00;
            case 8:
                C9Z2 c9z2 = (C9Z2) obj;
                C206138yV c206138yV = (C206138yV) this.A00;
                C206138yV.A02(c206138yV, c9z2);
                Function1 function2 = c206138yV.A0B;
                function1 = function2;
                obj2 = c9z2;
                if (function2 != null) {
                    function1.invoke(obj2);
                }
                return C05S.A00;
            case 9:
                C206128yU c206128yU = (C206128yU) this.A00;
                c206128yU.A04 = true;
                function0 = c206128yU.A03;
                function0.invoke();
                return C05S.A00;
            case 10:
                InterfaceC25302B8g interfaceC25302B8g2 = (InterfaceC25302B8g) obj;
                C206128yU c206128yU2 = (C206128yU) this.A00;
                C206138yV c206138yV2 = c206128yU2.A0A;
                float f4 = c206128yU2.A00;
                float f5 = c206128yU2.A01;
                B3W b3wAcG2 = interfaceC25302B8g2.AcG();
                C23259ANa c23259ANa2 = (C23259ANa) b3wAcG2;
                ADI adi2 = c23259ANa2.A02.A02;
                long jA01 = ADI.A00(adi2);
                try {
                    c23259ANa2.A01.CKC(f4, f5, 0L);
                    c206138yV2.A04(interfaceC25302B8g2);
                    return C05S.A00;
                } finally {
                    ADI.A02(adi2, b3wAcG2, jA01);
                }
            case 11:
                B1Q b1q = (B8W) obj;
                if (((AbstractC23306AOy) b1q).A03.A09) {
                    ((C0P6) this.A00).element = b1q;
                    zRequestSendAccessibilityEvent = false;
                } else {
                    zRequestSendAccessibilityEvent = true;
                }
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 12:
                AbstractC205878y3 abstractC205878y3 = (AbstractC205878y3) obj;
                C0P6 c0p6 = (C0P6) this.A00;
                if (c0p6.element == null && abstractC205878y3.A02) {
                    c0p6.element = abstractC205878y3;
                }
                zRequestSendAccessibilityEvent = true;
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 13:
                if (!((AbstractC205878y3) obj).A02) {
                    return C9VG.A03;
                }
                ((C1YE) this.A00).element = false;
                return C9VG.A02;
            case 14:
                zRequestSendAccessibilityEvent = true;
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 15:
            case 16:
                Function1 function3 = ((C23282ANz) this.A00).A01;
                function1 = function3;
                obj2 = obj;
                if (function3 == null) {
                    C000700h.A0H("onTouchEvent");
                    throw null;
                }
                function1.invoke(obj2);
                return C05S.A00;
            case 17:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                ViewGroup viewGroup = (ViewGroup) this.A00;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zRequestSendAccessibilityEvent = viewGroup.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zRequestSendAccessibilityEvent = viewGroup.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 18:
                Throwable th = (Throwable) obj;
                SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine = (SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) this.A00;
                InterfaceC08520aJ interfaceC08520aJ = suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.A01;
                if (interfaceC08520aJ != null) {
                    interfaceC08520aJ.AET(th);
                }
                suspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine.A01 = null;
                return C05S.A00;
            case 19:
                ((AAY) obj).A06((AbstractC23294AOl) this.A00, AbstractC218239io.A01, 0, 0);
                return C05S.A00;
            case 20:
                AAY aay = (AAY) obj;
                List list = (List) this.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    aay.A06(AbstractC202168rl.A0M(list, i2), AbstractC218239io.A01, 0, 0);
                }
                return C05S.A00;
            case 21:
                B8C b8c = (B8C) obj;
                if (b8c.BLf()) {
                    AAV aavASY = b8c.ASY();
                    if (aavASY.A01) {
                        b8c.BP3();
                    }
                    java.util.Map map = aavASY.A08;
                    AAV aav = (AAV) this.A00;
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        AAV.A00((AbstractC219279kU) entryA0Y.getKey(), aav, b8c.AiV(), AbstractC466725u.A04(entryA0Y));
                    }
                    AbstractC206458z5 abstractC206458z5AiV = b8c.AiV();
                    while (true) {
                        abstractC206458z5AiV = abstractC206458z5AiV.A08;
                        C000700h.A09(abstractC206458z5AiV);
                        if (!C000700h.areEqual(abstractC206458z5AiV, aav.A07.AiV())) {
                            Iterator itA0w = AbstractC81793li.A0w(aav.A01(abstractC206458z5AiV));
                            while (itA0w.hasNext()) {
                                AbstractC219279kU abstractC219279kU = (AbstractC219279kU) itA0w.next();
                                if (aav instanceof C206308ym) {
                                    AbstractC206448z4 abstractC206448z4A0a = abstractC206458z5AiV.A0a();
                                    C000700h.A09(abstractC206448z4A0a);
                                    iAQn = abstractC206448z4A0a.AQn(abstractC219279kU);
                                } else {
                                    iAQn = abstractC206458z5AiV.AQn(abstractC219279kU);
                                }
                                AAV.A00(abstractC219279kU, aav, abstractC206458z5AiV, iAQn);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 22:
                ((C23869Aej) this.A00).A0D(obj);
                zRequestSendAccessibilityEvent = true;
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 23:
                if (((C225059wV) obj).A00 == 1) {
                    zRequestSendAccessibilityEvent = ((View) this.A00).isInTouchMode();
                } else {
                    View view = (View) this.A00;
                    if (view.isInTouchMode()) {
                        zRequestSendAccessibilityEvent = view.requestFocusFromTouch();
                    } else {
                        zRequestSendAccessibilityEvent = true;
                    }
                }
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 24:
                ((C0P6) this.A00).element = obj;
                zRequestSendAccessibilityEvent = true;
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 25:
            case 26:
            default:
                zRequestSendAccessibilityEvent = ((C205448xL) obj).CHq(((C225039wT) this.A00).A00);
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 27:
                KeyEvent keyEvent = ((C22935A8z) obj).A00;
                long jA06 = AbstractC202168rl.A06(keyEvent.getKeyCode());
                if (jA06 == AbstractC219049k7.A0C) {
                    iA00 = AbstractC466725u.A00(keyEvent.isShiftPressed() ? 1 : 0);
                } else if (jA06 == AbstractC219049k7.A04) {
                    iA00 = 4;
                } else if (jA06 == AbstractC219049k7.A03) {
                    iA00 = 3;
                } else if (jA06 == AbstractC219049k7.A05 || jA06 == AbstractC219049k7.A0A) {
                    iA00 = 5;
                } else if (jA06 == AbstractC219049k7.A02 || jA06 == AbstractC219049k7.A09) {
                    iA00 = 6;
                } else {
                    if (jA06 != AbstractC219049k7.A01 && jA06 != AbstractC219049k7.A06 && jA06 != AbstractC219049k7.A08) {
                        if (jA06 == AbstractC219049k7.A00 || jA06 == AbstractC219049k7.A07) {
                            iA00 = 8;
                        } else {
                            c225039wT = null;
                        }
                        if (c225039wT == null && AbstractC213449aj.A00(keyEvent) == 2) {
                            int i3 = c225039wT.A00;
                            Integer numA00 = AbstractC22790A2x.A00(i3);
                            boolean zBooleanValue = true;
                            AndroidComposeView androidComposeView2 = (AndroidComposeView) this.A00;
                            C22973AAo c22973AAoA06 = AndroidComposeView.A06(androidComposeView2);
                            B85 b85 = androidComposeView2.A0U;
                            Boolean boolAQ3 = b85.AQ2(c22973AAoA06, A00(c225039wT, 26), i3);
                            if (boolAQ3 != null && !boolAQ3.booleanValue()) {
                                if (i3 != 1 && i3 != 2) {
                                    return false;
                                }
                                if (numA00 != null) {
                                    int iIntValue = numA00.intValue();
                                    View viewFindNextFocus = androidComposeView2;
                                    FocusFinder focusFinder = FocusFinder.getInstance();
                                    while (true) {
                                        View rootView = androidComposeView2.getRootView();
                                        C000700h.A0D(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                        viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                        if (viewFindNextFocus == null) {
                                            viewFindNextFocus = null;
                                        } else if (!viewFindNextFocus.equals(androidComposeView2)) {
                                            ViewParent parent = viewFindNextFocus.getParent();
                                            while (true) {
                                                if (parent != null) {
                                                    if (parent != androidComposeView2) {
                                                        parent = parent.getParent();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (!C000700h.areEqual(viewFindNextFocus, androidComposeView2) && viewFindNextFocus != null) {
                                        if (c22973AAoA06 == null) {
                                            throw AbstractC465925m.A15("Invalid rect");
                                        }
                                        Rect rectA00 = AB0.A00(c22973AAoA06);
                                        int[] iArr = androidComposeView2.A0v;
                                        viewFindNextFocus.getLocationInWindow(iArr);
                                        int i4 = iArr[0];
                                        int i5 = iArr[1];
                                        androidComposeView2.getLocationInWindow(iArr);
                                        rectA00.offset(iArr[0] - i4, iArr[1] - i5);
                                        if (!AbstractC22790A2x.A01(rectA00, viewFindNextFocus, numA00)) {
                                            if (b85.AFM(i3, false)) {
                                                zBooleanValue = boolAQ2.booleanValue();
                                            }
                                        }
                                    } else if (b85.AFM(i3, false) && (boolAQ2 = b85.AQ2(null, A00(c225039wT, 25), i3)) != null) {
                                        zBooleanValue = boolAQ2.booleanValue();
                                    }
                                } else if (b85.AFM(i3, false)) {
                                    zBooleanValue = boolAQ2.booleanValue();
                                }
                            }
                            return Boolean.valueOf(zBooleanValue);
                        }
                    }
                    iA00 = 7;
                }
                c225039wT = new C225039wT(iA00);
                return c225039wT == null ? false : false;
            case 28:
                Function0 function4 = (Function0) obj;
                View view2 = (View) this.A00;
                Handler handler = view2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function4.invoke();
                } else {
                    Handler handler2 = view2.getHandler();
                    if (handler2 != null) {
                        handler2.post(RunnableC23826Ae2.A00(function4, 8));
                    }
                }
                return C05S.A00;
            case 29:
                AndroidComposeView androidComposeView3 = (AndroidComposeView) this.A00;
                return new AndroidPlatformTextInputSession(androidComposeView3, androidComposeView3.A0q, (C0YX) obj);
            case 30:
                View view3 = ((AndroidComposeViewAccessibilityDelegateCompat) this.A00).A0T;
                zRequestSendAccessibilityEvent = view3.getParent().requestSendAccessibilityEvent(view3, (AccessibilityEvent) obj);
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 31:
                AP2 ap2 = (AP2) obj;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                if (ap2.A05.contains(ap2)) {
                    androidComposeViewAccessibilityDelegateCompat.A0T.A0d.A00(ap2, C24574ArL.A00(ap2, androidComposeViewAccessibilityDelegateCompat, 26), androidComposeViewAccessibilityDelegateCompat.A0X);
                }
                return C05S.A00;
            case 32:
                ((InterfaceC25291B7t) this.A00).CRt(new Configuration((Configuration) obj));
                return C05S.A00;
            case 33:
                return new AMM(this.A00, 9);
            case 34:
                if (AbstractC466325q.A1Z(AbstractC218249ip.A00)) {
                    ((InterfaceC07870Ye) this.A00).CaO(C05S.A00);
                }
                return C05S.A00;
            case 35:
                AP1 ap1 = (AP1) this.A00;
                C23259ANa c23259ANa3 = (C23259ANa) ((InterfaceC25302B8g) obj).AcG();
                InterfaceC25268B6s interfaceC25268B6s = c23259ANa3.A02.A02.A01;
                InterfaceC020009l interfaceC020009l = ap1.A03;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(interfaceC25268B6s, c23259ANa3.A00);
                }
                return C05S.A00;
            case 36:
                B7X b7x = (B7X) obj;
                C23328APw c23328APw = (C23328APw) b7x;
                InputConnection inputConnection = c23328APw.A00;
                if (inputConnection != null) {
                    c23328APw.A00(inputConnection);
                    c23328APw.A00 = null;
                }
                C9q8 c9q8 = (C9q8) this.A00;
                C23869Aej c23869Aej = c9q8.A00;
                Object[] objArr = c23869Aej.A01;
                int i6 = c23869Aej.A00;
                for (int i7 = 0; i7 < i6; i7++) {
                    if (C000700h.areEqual(objArr[i7], b7x)) {
                        if (i7 >= 0) {
                            c23869Aej.A04(i7);
                        }
                        if (c23869Aej.A00 == 0) {
                            function0 = c9q8.A04;
                            function0.invoke();
                        }
                        return C05S.A00;
                    }
                }
                if (c23869Aej.A00 == 0) {
                    function0 = c9q8.A04;
                    function0.invoke();
                }
                return C05S.A00;
            case 37:
                ((InterfaceC020009l) this.A00).invoke(obj, null);
                return C05S.A00;
            case 38:
                if (obj != null) {
                    ((CancellationSignal) this.A00).cancel();
                }
                return C05S.A00;
            case 39:
                A37.A00((InterfaceC25200B3p) obj, ((C225079wX) this.A00).A00);
                return C05S.A00;
            case 40:
                List list2 = (List) obj;
                Object objA0w = AbstractC81773lg.A0w(this.A00);
                if (objA0w == null) {
                    zRequestSendAccessibilityEvent = false;
                } else {
                    list2.add(objA0w);
                    zRequestSendAccessibilityEvent = true;
                }
                return Boolean.valueOf(zRequestSendAccessibilityEvent);
            case 41:
                C22723A0c c22723A0c = (C22723A0c) obj;
                return FontFamilyResolverImpl.A00((FontFamilyResolverImpl) this.A00, new C22723A0c(null, c22723A0c.A03, c22723A0c.A04, c22723A0c.A00, c22723A0c.A01)).getValue();
            case 42:
                ((APN) this.A00).CNB((InterfaceC25303B8h) obj);
                return C05S.A00;
            case 43:
                B88 b88 = (B88) obj;
                if ((b88 instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) b88) != null) {
                    androidComposeView.CFT(C24574ArL.A00(this.A00, androidComposeView, 25));
                }
                ((ViewGroup) this.A00).removeAllViewsInLayout();
                return C05S.A00;
            case 44:
                B1I b1i = (B1I) obj;
                AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) this.A00;
                View viewA01 = A3G.A01(abstractC23306AOy);
                if (!viewA01.isFocused() && !viewA01.hasFocus()) {
                    anf = (ANF) b1i;
                    if (!AbstractC22790A2x.A01(A3G.A00(AbstractC213519aq.A00(abstractC23306AOy), viewA01, ((AndroidComposeView) AGt.A05(abstractC23306AOy)).A0U), viewA01, AbstractC22790A2x.A00(anf.A01))) {
                        anf.A00 = true;
                    }
                }
                return C05S.A00;
            case 45:
                B1I b1i2 = (B1I) obj;
                ViewTreeObserverOnGlobalFocusChangeListenerC205398xG viewTreeObserverOnGlobalFocusChangeListenerC205398xG = (ViewTreeObserverOnGlobalFocusChangeListenerC205398xG) this.A00;
                View viewA02 = A3G.A01(viewTreeObserverOnGlobalFocusChangeListenerC205398xG);
                if (viewA02.hasFocus()) {
                    B85 b87 = ((AndroidComposeView) AGt.A05(viewTreeObserverOnGlobalFocusChangeListenerC205398xG)).A0U;
                    View viewA00 = AbstractC213519aq.A00(viewTreeObserverOnGlobalFocusChangeListenerC205398xG);
                    if (viewA02 instanceof ViewGroup) {
                        Rect rectA01 = A3G.A00(viewA00, viewA02, b87);
                        anf = (ANF) b1i2;
                        Integer numA01 = AbstractC22790A2x.A00(anf.A01);
                        int iIntValue2 = numA01 != null ? numA01.intValue() : C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                        FocusFinder focusFinder2 = FocusFinder.getInstance();
                        View view4 = viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A00;
                        C000700h.A0D(viewA00, "null cannot be cast to non-null type android.view.ViewGroup");
                        View viewFindNextFocus2 = view4 != null ? focusFinder2.findNextFocus((ViewGroup) viewA00, viewTreeObserverOnGlobalFocusChangeListenerC205398xG.A00, iIntValue2) : focusFinder2.findNextFocusFromRect((ViewGroup) viewA00, rectA01, iIntValue2);
                        if (viewFindNextFocus2 != null) {
                            ViewParent parent2 = viewFindNextFocus2.getParent();
                            while (true) {
                                if (parent2 != null) {
                                    if (parent2 == viewA02.getParent()) {
                                        viewFindNextFocus2.requestFocus(iIntValue2, rectA01);
                                        anf.A00 = true;
                                    } else {
                                        parent2 = parent2.getParent();
                                    }
                                }
                            }
                        }
                        if (!viewA00.requestFocus()) {
                            throw AbstractC465925m.A15("host view did not take focus");
                        }
                    } else if (!viewA00.requestFocus()) {
                        throw AbstractC465925m.A15("host view did not take focus");
                    }
                }
                return C05S.A00;
            case 46:
                Dialog dialog = (Dialog) this.A00;
                dialog.show();
                return new AMM(dialog, 10);
            case 47:
                AAY aay2 = (AAY) obj;
                List list3 = (List) this.A00;
                int size2 = list3.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    aay2.A05(AbstractC202168rl.A0M(list3, i8), 0, 0);
                }
                return C05S.A00;
            case 48:
                InterfaceC25263B6k interfaceC25263B6kAqn = ((InterfaceC25263B6k) obj).Aqn();
                C000700h.A09(interfaceC25263B6kAqn);
                ((C90J) this.A00).A0A(interfaceC25263B6kAqn);
                return C05S.A00;
            case 49:
                long j = ((C225189wi) obj).A00;
                C90J c90j = (C90J) this.A00;
                c90j.m3setPopupContentSizefhxjrPA(new C225189wi(j));
                c90j.A09();
                return C05S.A00;
        }
    }
}
