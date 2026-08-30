package X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.facebook.primitive.textinput.TextInputView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import psi.Psi;

/* JADX INFO: renamed from: X.5em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123395em {
    public static final C123395em A00 = new C123395em();

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, Object obj) {
        int i;
        int visibility;
        Runnable runnable;
        Handler handler;
        Runnable runnable2;
        RunnableC138996Ar runnableC138996Ar;
        int i2 = c132405tj.A05;
        if (AbstractC124465gb.A03(i2)) {
            View view = (View) obj;
            switch (i2) {
                case 13313:
                    C000700h.A0A(view, 0);
                    C5FN c5fn = (C5FN) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5fn != null) {
                        c5fn.A02 = view.isFocused();
                        C0S4.A0a(view, null);
                        view.setImportantForAccessibility(AbstractC81803lj.A0H(c5fn.A00));
                        view.setFocusable(c5fn.A01);
                        C000700h.A09(c132405tj2);
                        C5TE.A00(c136175zq, c132405tj2, AbstractC81783lh.A14(c132405tj, 45));
                        return;
                    }
                    return;
                case 13337:
                    C127215lF c127215lF = (C127215lF) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c127215lF != null) {
                        c127215lF.A00 = null;
                        C122255co c122255co = (C122255co) AbstractC125205hw.A05(c136175zq, c132405tj2);
                        if (c122255co != null) {
                            AbstractC124515gg.A02(null);
                            c122255co.A01.A02.remove(c127215lF);
                            return;
                        }
                        return;
                    }
                    return;
                case 13538:
                    C5EJ c5ej = (C5EJ) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5ej == null) {
                        throw AbstractC81763lf.A0t("Extension defines a controller but none was found");
                    }
                    if (c132405tj.A0K(50, false)) {
                        ViewTreeObserverOnGlobalLayoutListenerC128115mi viewTreeObserverOnGlobalLayoutListenerC128115mi = c5ej.A01.A00;
                        View view2 = viewTreeObserverOnGlobalLayoutListenerC128115mi.A00;
                        if (view2 != null) {
                            if (viewTreeObserverOnGlobalLayoutListenerC128115mi.A06 && (view2.getParent() == null || (visibility = view2.getVisibility()) == 4 || visibility == 8)) {
                                ViewTreeObserverOnGlobalLayoutListenerC128115mi.A00(viewTreeObserverOnGlobalLayoutListenerC128115mi);
                            }
                            AbstractC466525s.A1D(viewTreeObserverOnGlobalLayoutListenerC128115mi.A00, viewTreeObserverOnGlobalLayoutListenerC128115mi);
                            viewTreeObserverOnGlobalLayoutListenerC128115mi.A00 = null;
                            viewTreeObserverOnGlobalLayoutListenerC128115mi.A01 = null;
                            viewTreeObserverOnGlobalLayoutListenerC128115mi.A03 = null;
                            viewTreeObserverOnGlobalLayoutListenerC128115mi.A04 = null;
                            viewTreeObserverOnGlobalLayoutListenerC128115mi.A06 = false;
                            return;
                        }
                        return;
                    }
                    C5YG c5yg = c5ej.A00;
                    C000700h.A0A(view, 0);
                    int i3 = c132405tj2.A04;
                    SparseArray sparseArray = c5yg.A01;
                    java.util.Map map = (java.util.Map) sparseArray.get(i3);
                    if (map != null) {
                        SparseArray sparseArray2 = c5yg.A00;
                        C4K2 c4k2 = (C4K2) sparseArray2.get(i3);
                        if (c4k2 != null) {
                            c4k2.A00.removeOnAttachStateChangeListener(c4k2);
                            sparseArray2.remove(i3);
                        }
                        if (map.size() != 1) {
                            map.remove(c132405tj);
                            return;
                        }
                        I76 i76 = (I76) C136175zq.A01(c136175zq, R.id.bloks_host_viewpoint_manager);
                        if (i76 != null) {
                            C39897Hgm c39897Hgm = i76.A02;
                            if (c39897Hgm != null && c39897Hgm.A01.A01) {
                                C136175zq.A03(c136175zq);
                                C115945Hb c115945Hb = (C115945Hb) map.get(c132405tj);
                                if (c115945Hb != null) {
                                    C4K1 c4k1A00 = AbstractC122455dC.A00(c136175zq, c132405tj.A09);
                                    C000700h.A0A(c4k1A00, 0);
                                    C136175zq c136175zq2 = c4k1A00.A02;
                                    if (c136175zq2 != null) {
                                        AbstractC125205hw.A04(c136175zq2);
                                    }
                                    c115945Hb.A00 = c4k1A00;
                                    C6BN c6bn = new C6BN(view, i76, c5yg, c132405tj, map, i3, 0);
                                    LinkedHashMap linkedHashMap = i76.A04;
                                    synchronized (linkedHashMap) {
                                        linkedHashMap.put(Integer.valueOf(i3), c6bn);
                                    }
                                    return;
                                }
                                return;
                            }
                            i76.A02(view, C123365ej.A06);
                        }
                        map.remove(c132405tj);
                        sparseArray.remove(i3);
                        return;
                    }
                    return;
                case 13566:
                    i = R.id.testing_id_view_tag_key;
                    view.setTag(i, null);
                    return;
                case 13615:
                    C5HY c5hy = (C5HY) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5hy == null) {
                        throw AbstractC81763lf.A0t("TextInputCurrencyFormatterExtensionBinder defines a controller but none was found");
                    }
                    TextWatcher textWatcher = c5hy.A02;
                    if (textWatcher != null) {
                        Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj2);
                        if (objA05 instanceof C122255co) {
                            AbstractC124515gg.A02(null);
                            ((C122255co) objA05).A01.A02.remove(textWatcher);
                        } else {
                            AbstractC124035fq.A00(c136175zq, "TextInputCurrencyFormatterExtensionBinderUtils", objA05 != null ? AnonymousClass000.A05("Unrecognized controller type: ", AbstractC81813lk.A0i(objA05), AnonymousClass000.A08()) : "Missing text input controller", null);
                        }
                    }
                    c5hy.A03 = null;
                    c5hy.A04 = null;
                    return;
                case 13642:
                    new C114685Ce(c132405tj);
                    if (AbstractC125205hw.A05(c136175zq, c132405tj) != null) {
                        c132405tj.A0E(38);
                        return;
                    }
                    return;
                case 13656:
                    C000700h.A0A(view, 0);
                    runnable = (Runnable) view.getTag(R.id.render_lifecycle_extension_runnable);
                    if ((runnable instanceof RunnableC138996Ar) || (runnableC138996Ar = (RunnableC138996Ar) runnable) == null) {
                        return;
                    }
                    runnableC138996Ar.A00 = true;
                    return;
                case 13688:
                    AbstractC122735de.A01(view, c136175zq, c132405tj);
                    return;
                case 13762:
                    C000700h.A0A(view, 0);
                    C1139559h c1139559h = (C1139559h) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c1139559h != null) {
                        view.removeOnLayoutChangeListener(c1139559h.A00);
                        AbstractC81793li.A19(view);
                        view.setTranslationY(0.0f);
                        return;
                    }
                    return;
                case 13768:
                    C127225lG c127225lG = (C127225lG) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c127225lG != null) {
                        C122255co c122255co2 = (C122255co) AbstractC125205hw.A05(c136175zq, c132405tj2);
                        if (c122255co2 != null) {
                            AbstractC124515gg.A02(null);
                            c122255co2.A01.A02.remove(c127225lG);
                        }
                        c127225lG.A02 = null;
                        c127225lG.A00 = null;
                        c127225lG.A03 = null;
                        c127225lG.A01 = null;
                        return;
                    }
                    return;
                case 13774:
                    C114845Cu c114845Cu = (C114845Cu) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c114845Cu != null) {
                        ViewTreeObserverOnGlobalLayoutListenerC128135mk viewTreeObserverOnGlobalLayoutListenerC128135mk = c114845Cu.A00;
                        if (viewTreeObserverOnGlobalLayoutListenerC128135mk == null) {
                            c114845Cu.A01 = false;
                            return;
                        }
                        c114845Cu.A01 = viewTreeObserverOnGlobalLayoutListenerC128135mk.A00;
                        viewTreeObserverOnGlobalLayoutListenerC128135mk.A03.clear();
                        ViewTreeObserver viewTreeObserver = viewTreeObserverOnGlobalLayoutListenerC128135mk.A02.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128135mk);
                        }
                        c114845Cu.A00 = null;
                    }
                    view.setOnKeyListener(null);
                    return;
                case 13914:
                    C6XY c6xyA0C = c132405tj.A0C(43);
                    if (c6xyA0C != null) {
                        AbstractC122455dC.A02(c136175zq, c132405tj, C125255i1.A05(c132405tj2), c6xyA0C);
                    }
                    C6XY c6xyA0C2 = c132405tj.A0C(54);
                    if (c6xyA0C2 != null) {
                        C114855Cv c114855Cv = (C114855Cv) AbstractC81803lj.A0o(c136175zq, c132405tj);
                        C4K1 c4k1A01 = AbstractC122455dC.A00(c136175zq, c132405tj.A09);
                        C000700h.A0A(c4k1A01, 0);
                        C136175zq c136175zq3 = c4k1A01.A02;
                        if (c136175zq3 != null) {
                            AbstractC125205hw.A04(c136175zq3);
                        }
                        AnonymousClass571.A00.postAtTime(RunnableC139246Bw.A00(c4k1A01, C125255i1.A05(c132405tj2), c6xyA0C2, 5), c114855Cv.A01, SystemClock.uptimeMillis());
                        return;
                    }
                    return;
                case 13981:
                    view.setOnTouchListener(null);
                    view.setOnKeyListener(null);
                    return;
                case 14001:
                    AbstractC122815dm.A01(view, c136175zq, c132405tj, c132405tj2);
                    return;
                case 15833:
                    C000700h.A0A(view, 0);
                    view.setOnTouchListener(null);
                    view.setOnKeyListener(null);
                    C129645pD c129645pD = (C129645pD) AbstractC81803lj.A0o(c136175zq, c132405tj);
                    ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp = c129645pD.A01;
                    if (scaleGestureDetectorOnScaleGestureListenerC84883qp != null) {
                        scaleGestureDetectorOnScaleGestureListenerC84883qp.A01 = null;
                    }
                    handler = AbstractC1129755l.A00;
                    runnable2 = c129645pD.A03;
                    handler.post(runnable2);
                    return;
                case 16310:
                    Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    C0JQ.A02(objA06);
                    handler = AbstractC1129655k.A00;
                    runnable2 = ((C115935Ha) objA06).A04;
                    handler.post(runnable2);
                    return;
                case 16515:
                    C000700h.A0A(view, 0);
                    i = R.id.bk_extension_viewtag_int;
                    view.setTag(i, null);
                    return;
                case 16529:
                    runnable = ((C114865Cw) AbstractC81803lj.A0o(c136175zq, c132405tj)).A00;
                    if (runnable instanceof RunnableC138996Ar) {
                        return;
                    } else {
                        return;
                    }
                case 16913:
                    C000700h.A0A(view, 0);
                    if (c132405tj.A0K(38, true) && (view instanceof InterfaceC146076bP)) {
                        InterfaceC146076bP interfaceC146076bP = (InterfaceC146076bP) view;
                        interfaceC146076bP.setAllowedContentTypes(null);
                        interfaceC146076bP.setContentCommittedListener(null);
                        return;
                    }
                    return;
                case 23426:
                    C000700h.A0A(view, 0);
                    view.setOnClickListener(null);
                    return;
                default:
                    throw AbstractC81833lm.A0L(i2);
            }
        }
    }

    public static RunnableC138996Ar A00(SparseArray sparseArray, Runnable runnable) {
        RunnableC138996Ar runnableC138996Ar = new RunnableC138996Ar(runnable);
        C5IU c5iu = (C5IU) sparseArray.get(R.id.bk_context_key_render_callback_queue);
        if (c5iu != null && AbstractC124515gg.A03() && !c5iu.A00 && !c5iu.A01) {
            ArrayList arrayList = c5iu.A04;
            arrayList.isEmpty();
            arrayList.add(runnableC138996Ar);
        }
        return runnableC138996Ar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0252  */
    /* JADX WARN: Code duplicated, block: B:101:0x0255  */
    /* JADX WARN: Code duplicated, block: B:174:0x043e  */
    /* JADX WARN: Code duplicated, block: B:240:0x055f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0647  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x020c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0212  */
    /* JADX WARN: Code duplicated, block: B:91:0x021d  */
    /* JADX WARN: Code duplicated, block: B:94:0x022f  */
    /* JADX WARN: Code duplicated, block: B:97:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0240  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A01(final C136175zq c136175zq, final C132405tj c132405tj, final C132405tj c132405tj2, Object obj) {
        String str;
        String str2;
        boolean z;
        String strA00;
        boolean z2;
        int visibility;
        Object obj2;
        EditText editText;
        C127215lF c127215lF;
        Editable editableText;
        int i;
        Object objValueOf;
        boolean z3;
        ViewOnTouchListenerC128015mY viewOnTouchListenerC128015mY;
        View.OnKeyListener onKeyListener;
        boolean z4;
        EditText editText2;
        int i2;
        TextWatcher textWatcher;
        TextWatcher textWatcher2;
        Object objA05;
        String strA05;
        String strA0w;
        boolean z5;
        C6XY c6xyA0l;
        int iHashCode;
        int i3 = c132405tj.A05;
        if (AbstractC124465gb.A03(i3)) {
            View view = (View) obj;
            switch (i3) {
                case 13313:
                    C000700h.A0A(view, 0);
                    C5FN c5fn = (C5FN) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5fn != null) {
                        c5fn.A00 = Integer.valueOf(view.getImportantForAccessibility());
                        c5fn.A01 = view.isFocusable();
                        if (c132405tj.A0K(35, true)) {
                            z5 = true;
                        } else {
                            view.setImportantForAccessibility(2);
                            z5 = false;
                        }
                        String strA0s = AbstractC81783lh.A0s(c132405tj);
                        String strA0t = AbstractC81783lh.A0t(c132405tj);
                        if (strA0s != null || strA0t != null || z5) {
                            view.setImportantForAccessibility(1);
                            view.setFocusable(true);
                            if (c5fn.A02) {
                                view.requestFocus();
                            }
                        }
                        C0S4.A0a(view, new C0S1(c132405tj) { // from class: X.3uK
                            public final C132405tj A00;

                            @Override // X.C0S1
                            public void A0Q(View view2, C124855hJ c124855hJ) {
                                AbstractC466225p.A1P(view2, 0, c124855hJ);
                                super.A0Q(view2, c124855hJ);
                                C132405tj c132405tj3 = this.A00;
                                String strA0s2 = AbstractC81783lh.A0s(c132405tj3);
                                String strA0t2 = AbstractC81783lh.A0t(c132405tj3);
                                if (strA0s2 != null) {
                                    c124855hJ.A0G(strA0s2);
                                }
                                AnonymousClass517.A00(view2.getContext(), view2, c124855hJ, strA0t2);
                                String strA0u = AbstractC81783lh.A0u(c132405tj3);
                                if (strA0u != null) {
                                    C124855hJ.A03(c124855hJ, strA0u);
                                }
                                boolean zA0K = c132405tj3.A0K(42, false);
                                boolean zA0K2 = c132405tj3.A0K(43, false);
                                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                                accessibilityNodeInfo.setSelected(zA0K);
                                accessibilityNodeInfo.setEnabled(!zA0K2);
                            }

                            {
                                this.A00 = c132405tj;
                            }
                        });
                        C000700h.A09(c132405tj2);
                        C5TE.A01(c136175zq, c132405tj2, AbstractC81783lh.A14(c132405tj, 45));
                        return;
                    }
                    return;
                case 13337:
                    C000700h.A0A(view, 0);
                    if (!(view instanceof EditText) || (editText = (EditText) view) == null || (c127215lF = (C127215lF) AbstractC125205hw.A05(c136175zq, c132405tj)) == null) {
                        return;
                    }
                    c127215lF.A00 = editText;
                    String strA0r = AbstractC81783lh.A0r(c132405tj);
                    if (strA0r == null) {
                        throw AbstractC466525s.A0i();
                    }
                    if (!C000700h.areEqual(c127215lF.A01, strA0r)) {
                        c127215lF.A01 = strA0r;
                        int length = strA0r.length();
                        for (int i4 = 0; i4 < length; i4++) {
                            if (c127215lF.A01.charAt(i4) != '#') {
                                AbstractC466125o.A1W(c127215lF.A04, i4);
                            }
                        }
                        EditText editText3 = c127215lF.A00;
                        if (editText3 != null && (editableText = editText3.getEditableText()) != null) {
                            c127215lF.afterTextChanged(editableText);
                        }
                    }
                    C122255co c122255co = (C122255co) AbstractC125205hw.A05(c136175zq, c132405tj2);
                    if (c122255co != null) {
                        AbstractC124515gg.A02(null);
                        c122255co.A01.A02.add(c127215lF);
                        return;
                    }
                    return;
                case 13538:
                    C5EJ c5ej = (C5EJ) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5ej == null) {
                        throw AbstractC81763lf.A0t("Extension defines a controller but none was found");
                    }
                    InterfaceC145246a3 interfaceC145246a3 = c136175zq.A02;
                    if (interfaceC145246a3 instanceof C134415wz) {
                        z = ((C134415wz) interfaceC145246a3).A08.get();
                    }
                    if (c132405tj.A0K(50, false)) {
                        C6XY c6xyA0k = AbstractC81773lg.A0k(c132405tj);
                        C6XY c6xyA0l2 = AbstractC81773lg.A0l(c132405tj);
                        if ((c6xyA0k == null && c6xyA0l2 == null) || (strA00 = AbstractC101074hR.A00(c132405tj)) == null) {
                            return;
                        }
                        ViewTreeObserverOnGlobalLayoutListenerC128115mi viewTreeObserverOnGlobalLayoutListenerC128115mi = c5ej.A01.A00;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A02 = c132405tj2;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A00 = view;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A01 = c136175zq;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A05 = strA00;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A03 = c6xyA0k;
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A04 = c6xyA0l2;
                        view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128115mi);
                        if (view.getParent() != null && (visibility = view.getVisibility()) != 4) {
                            z2 = visibility != 8;
                        }
                        viewTreeObserverOnGlobalLayoutListenerC128115mi.A06 = z2;
                        return;
                    }
                    C5YG c5yg = c5ej.A00;
                    C000700h.A0A(view, 0);
                    int i5 = c132405tj2.A04;
                    I76 i76 = (I76) C136175zq.A01(c136175zq, R.id.bloks_host_viewpoint_manager);
                    if (i76 != null) {
                        LinkedHashMap linkedHashMap = i76.A04;
                        synchronized (linkedHashMap) {
                            Integer numValueOf = Integer.valueOf(i5);
                            obj2 = linkedHashMap.get(numValueOf);
                            linkedHashMap.remove(numValueOf);
                        }
                        Runnable runnable = (Runnable) obj2;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                    SparseArray sparseArray = c5yg.A01;
                    java.util.Map mapA1C = (java.util.Map) sparseArray.get(i5);
                    if (mapA1C == null) {
                        mapA1C = AbstractC465925m.A1C();
                        sparseArray.append(i5, mapA1C);
                        if (i76 != null) {
                            if (z) {
                                C4K2 c4k2 = new C4K2(view);
                                c5yg.A00.append(i5, c4k2);
                                i76.A04(view, c4k2);
                            }
                            WeakHashMap weakHashMap = C41073I4d.A01;
                            Object c41073I4d = weakHashMap.get(view);
                            if (c41073I4d == null) {
                                c41073I4d = new C41073I4d(view);
                                weakHashMap.put(view, c41073I4d);
                            }
                            C41073I4d c41073I4d2 = (C41073I4d) c41073I4d;
                            C000700h.A0A(c41073I4d2, 0);
                            C39897Hgm c39897Hgm = i76.A02;
                            if (c39897Hgm == null || c39897Hgm.A00.A00(c41073I4d2).equals(C123365ej.A06)) {
                                i76.A02(view, C5YG.A00(c5yg, c136175zq, i5));
                            } else {
                                C6BF c6bf = new C6BF(c5yg, view, i76, c136175zq, i5, 0);
                                LinkedHashMap linkedHashMap2 = i76.A04;
                                synchronized (linkedHashMap2) {
                                    linkedHashMap2.put(Integer.valueOf(i5), c6bf);
                                }
                            }
                        }
                    }
                    mapA1C.put(c132405tj, new C115945Hb(c132405tj));
                    return;
                case 13566:
                    if (!C123035e8.A00().A01.A00 && !AbstractC1134557h.A00) {
                        C136175zq.A03(c136175zq);
                    }
                    i = R.id.testing_id_view_tag_key;
                    objValueOf = AbstractC81783lh.A0r(c132405tj);
                    view.setTag(i, objValueOf);
                    return;
                case 13615:
                    C000700h.A0A(view, 0);
                    C5HY c5hy = (C5HY) AbstractC81803lj.A0o(c136175zq, c132405tj);
                    Locale locale = AbstractC466125o.A06(c136175zq.A00).locale;
                    String strA0r2 = AbstractC81783lh.A0r(c132405tj);
                    try {
                        C000700h.A09(locale);
                        Currency currency = Currency.getInstance(strA0r2);
                        C000700h.A06(currency);
                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                        currencyInstance.setCurrency(currency);
                        DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
                        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                        if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
                            decimalFormatSymbols.setGroupingSeparator(' ');
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (decimalFormatSymbols.getDecimalSeparator() != 8239) {
                            if (z4) {
                            }
                            decimalFormat.setMaximumFractionDigits(0);
                            c5hy.A04 = currencyInstance;
                            editText2 = (EditText) view;
                            if (editText2.getHint() == null) {
                                editText2.setHint(currencyInstance.format(0L));
                            }
                            if (editText2.getText() != null) {
                                strA0w = AbstractC81803lj.A0w(editText2.getText().toString(), "\\D");
                                if (!AbstractC101254hj.A00(strA0w)) {
                                    editText2.setText(currencyInstance.format(Double.parseDouble(strA0w)));
                                    int iA08 = AbstractC81793li.A08(editText2);
                                    c5hy.A01 = iA08;
                                    c5hy.A00 = iA08;
                                }
                            }
                            i2 = c5hy.A01;
                            if (i2 == -1) {
                                editText2.setSelection(i2, c5hy.A00);
                            } else if (editText2.getText() != null) {
                                editText2.setSelection(AbstractC81793li.A08(editText2));
                            }
                            textWatcher = c5hy.A02;
                            if (textWatcher != null) {
                                editText2.removeTextChangedListener(textWatcher);
                            }
                            textWatcher2 = new TextWatcher(c136175zq, c132405tj) { // from class: X.5lI
                                public int A00;
                                public String A01;
                                public boolean A02;
                                public boolean A03;
                                public boolean A04;
                                public final C5HY A05;

                                @Override // android.text.TextWatcher
                                public void afterTextChanged(Editable editable) {
                                    int i6;
                                    EditText editText4;
                                    C000700h.A0A(editable, 0);
                                    if (this.A04) {
                                        return;
                                    }
                                    this.A04 = true;
                                    if (this.A03 && (editText4 = this.A05.A03) != null) {
                                        int selectionStart = editText4.getSelectionStart();
                                        while (selectionStart > 0) {
                                            int i7 = selectionStart - 1;
                                            if (Character.isDigit(editable.charAt(i7))) {
                                                editable.delete(i7, selectionStart);
                                                break;
                                            } else {
                                                editable.delete(i7, selectionStart);
                                                selectionStart = i7;
                                            }
                                        }
                                    }
                                    String string = editable.toString();
                                    C012205s c012205sA15 = AbstractC81763lf.A15("\\D");
                                    String str3 = Voip.REJECT_REASON_DECLINED;
                                    String strA01 = c012205sA15.A00(string, Voip.REJECT_REASON_DECLINED);
                                    Number numberValueOf = strA01.length() > 0 ? Double.valueOf(Double.parseDouble(strA01)) : 0;
                                    Number number = numberValueOf;
                                    if (number.doubleValue() >= 1.0E17d) {
                                        C5HY c5hy2 = this.A05;
                                        EditText editText5 = c5hy2.A03;
                                        if (editText5 != null) {
                                            editText5.setText(this.A01);
                                        }
                                        EditText editText6 = c5hy2.A03;
                                        if (editText6 != null) {
                                            editText6.setSelection(this.A01.length() - this.A00);
                                        }
                                    } else if (number.doubleValue() > 0.0d) {
                                        C5HY c5hy3 = this.A05;
                                        NumberFormat numberFormat = c5hy3.A04;
                                        if (numberFormat != null) {
                                            str3 = numberFormat.format(numberValueOf);
                                            C000700h.A06(str3);
                                            EditText editText7 = c5hy3.A03;
                                            if (editText7 != null) {
                                                editText7.setText(str3);
                                            } else {
                                                AbstractC124035fq.A02("TextInputCurrencyFormatterExtensionBinderUtils", "EditText is null");
                                            }
                                        }
                                        boolean z6 = this.A02;
                                        int length2 = str3.length();
                                        if (z6) {
                                            while (true) {
                                                length2--;
                                                if (-1 >= length2) {
                                                    i6 = 0;
                                                    break;
                                                } else if (Character.isDigit(str3.charAt(length2))) {
                                                    i6 = length2 + 1;
                                                    break;
                                                }
                                            }
                                        } else {
                                            i6 = length2 - this.A00;
                                        }
                                        EditText editText8 = c5hy3.A03;
                                        if (editText8 != null) {
                                            if (i6 < 0) {
                                                i6 = 0;
                                            }
                                            editText8.setSelection(i6);
                                            c5hy3.A01 = editText8.getSelectionStart();
                                            c5hy3.A00 = editText8.getSelectionEnd();
                                        }
                                    } else {
                                        editable.clear();
                                        C5HY c5hy4 = this.A05;
                                        c5hy4.A01 = 0;
                                        c5hy4.A00 = 0;
                                    }
                                    this.A04 = false;
                                }

                                /* JADX WARN: Code duplicated, block: B:11:0x0028  */
                                @Override // android.text.TextWatcher
                                public void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                    boolean z6;
                                    C000700h.A0A(charSequence, 0);
                                    if (this.A04) {
                                        return;
                                    }
                                    this.A01 = charSequence.toString();
                                    this.A00 = (charSequence.length() - i6) - (i8 == 0 ? i7 : 0);
                                    if (i8 < i7) {
                                        z6 = Character.isDigit(charSequence.charAt(i6)) ? false : true;
                                    }
                                    this.A03 = z6;
                                    this.A02 = charSequence.length() == 0;
                                }

                                {
                                    Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                                    C0JQ.A02(objA06);
                                    C000700h.A06(objA06);
                                    this.A05 = (C5HY) objA06;
                                    this.A01 = Voip.REJECT_REASON_DECLINED;
                                }

                                @Override // android.text.TextWatcher
                                public void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                }
                            };
                            c5hy.A03 = editText2;
                            objA05 = AbstractC125205hw.A05(c136175zq, c132405tj2);
                            if (objA05 instanceof C122255co) {
                                AbstractC124515gg.A02(null);
                                ((C122255co) objA05).A01.A02.add(textWatcher2);
                            } else {
                                if (objA05 != null) {
                                    strA05 = AnonymousClass000.A05("Unrecognized controller type: ", AbstractC81813lk.A0i(objA05), AnonymousClass000.A08());
                                } else {
                                    strA05 = "Missing text input controller";
                                }
                                AbstractC124035fq.A00(c136175zq, "TextInputCurrencyFormatterExtensionBinderUtils", strA05, null);
                            }
                            c5hy.A02 = textWatcher2;
                            return;
                        }
                        decimalFormatSymbols.setDecimalSeparator(' ');
                        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
                        decimalFormat.setMaximumFractionDigits(0);
                        c5hy.A04 = currencyInstance;
                        editText2 = (EditText) view;
                        if (editText2.getHint() == null) {
                            editText2.setHint(currencyInstance.format(0L));
                        }
                        if (editText2.getText() != null) {
                            strA0w = AbstractC81803lj.A0w(editText2.getText().toString(), "\\D");
                            if (!AbstractC101254hj.A00(strA0w)) {
                                editText2.setText(currencyInstance.format(Double.parseDouble(strA0w)));
                                int iA09 = AbstractC81793li.A08(editText2);
                                c5hy.A01 = iA09;
                                c5hy.A00 = iA09;
                            }
                        }
                        i2 = c5hy.A01;
                        if (i2 == -1) {
                            editText2.setSelection(i2, c5hy.A00);
                        } else if (editText2.getText() != null) {
                            editText2.setSelection(AbstractC81793li.A08(editText2));
                        }
                        textWatcher = c5hy.A02;
                        if (textWatcher != null) {
                            editText2.removeTextChangedListener(textWatcher);
                        }
                        textWatcher2 = new TextWatcher(c136175zq, c132405tj) { // from class: X.5lI
                            public int A00;
                            public String A01;
                            public boolean A02;
                            public boolean A03;
                            public boolean A04;
                            public final C5HY A05;

                            @Override // android.text.TextWatcher
                            public void afterTextChanged(Editable editable) {
                                int i6;
                                EditText editText4;
                                C000700h.A0A(editable, 0);
                                if (this.A04) {
                                    return;
                                }
                                this.A04 = true;
                                if (this.A03 && (editText4 = this.A05.A03) != null) {
                                    int selectionStart = editText4.getSelectionStart();
                                    while (selectionStart > 0) {
                                        int i7 = selectionStart - 1;
                                        if (Character.isDigit(editable.charAt(i7))) {
                                            editable.delete(i7, selectionStart);
                                            break;
                                        } else {
                                            editable.delete(i7, selectionStart);
                                            selectionStart = i7;
                                        }
                                    }
                                }
                                String string = editable.toString();
                                C012205s c012205sA15 = AbstractC81763lf.A15("\\D");
                                String str3 = Voip.REJECT_REASON_DECLINED;
                                String strA01 = c012205sA15.A00(string, Voip.REJECT_REASON_DECLINED);
                                Number numberValueOf = strA01.length() > 0 ? Double.valueOf(Double.parseDouble(strA01)) : 0;
                                Number number = numberValueOf;
                                if (number.doubleValue() >= 1.0E17d) {
                                    C5HY c5hy2 = this.A05;
                                    EditText editText5 = c5hy2.A03;
                                    if (editText5 != null) {
                                        editText5.setText(this.A01);
                                    }
                                    EditText editText6 = c5hy2.A03;
                                    if (editText6 != null) {
                                        editText6.setSelection(this.A01.length() - this.A00);
                                    }
                                } else if (number.doubleValue() > 0.0d) {
                                    C5HY c5hy3 = this.A05;
                                    NumberFormat numberFormat = c5hy3.A04;
                                    if (numberFormat != null) {
                                        str3 = numberFormat.format(numberValueOf);
                                        C000700h.A06(str3);
                                        EditText editText7 = c5hy3.A03;
                                        if (editText7 != null) {
                                            editText7.setText(str3);
                                        } else {
                                            AbstractC124035fq.A02("TextInputCurrencyFormatterExtensionBinderUtils", "EditText is null");
                                        }
                                    }
                                    boolean z6 = this.A02;
                                    int length2 = str3.length();
                                    if (z6) {
                                        while (true) {
                                            length2--;
                                            if (-1 >= length2) {
                                                i6 = 0;
                                                break;
                                            } else if (Character.isDigit(str3.charAt(length2))) {
                                                i6 = length2 + 1;
                                                break;
                                            }
                                        }
                                    } else {
                                        i6 = length2 - this.A00;
                                    }
                                    EditText editText8 = c5hy3.A03;
                                    if (editText8 != null) {
                                        if (i6 < 0) {
                                            i6 = 0;
                                        }
                                        editText8.setSelection(i6);
                                        c5hy3.A01 = editText8.getSelectionStart();
                                        c5hy3.A00 = editText8.getSelectionEnd();
                                    }
                                } else {
                                    editable.clear();
                                    C5HY c5hy4 = this.A05;
                                    c5hy4.A01 = 0;
                                    c5hy4.A00 = 0;
                                }
                                this.A04 = false;
                            }

                            /* JADX WARN: Code duplicated, block: B:11:0x0028  */
                            @Override // android.text.TextWatcher
                            public void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                boolean z6;
                                C000700h.A0A(charSequence, 0);
                                if (this.A04) {
                                    return;
                                }
                                this.A01 = charSequence.toString();
                                this.A00 = (charSequence.length() - i6) - (i8 == 0 ? i7 : 0);
                                if (i8 < i7) {
                                    z6 = Character.isDigit(charSequence.charAt(i6)) ? false : true;
                                }
                                this.A03 = z6;
                                this.A02 = charSequence.length() == 0;
                            }

                            {
                                Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                                C0JQ.A02(objA06);
                                C000700h.A06(objA06);
                                this.A05 = (C5HY) objA06;
                                this.A01 = Voip.REJECT_REASON_DECLINED;
                            }

                            @Override // android.text.TextWatcher
                            public void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                            }
                        };
                        c5hy.A03 = editText2;
                        objA05 = AbstractC125205hw.A05(c136175zq, c132405tj2);
                        if (objA05 instanceof C122255co) {
                            AbstractC124515gg.A02(null);
                            ((C122255co) objA05).A01.A02.add(textWatcher2);
                        } else {
                            if (objA05 != null) {
                                strA05 = AnonymousClass000.A05("Unrecognized controller type: ", AbstractC81813lk.A0i(objA05), AnonymousClass000.A08());
                            } else {
                                strA05 = "Missing text input controller";
                            }
                            AbstractC124035fq.A00(c136175zq, "TextInputCurrencyFormatterExtensionBinderUtils", strA05, null);
                        }
                        c5hy.A02 = textWatcher2;
                        return;
                    } catch (IllegalArgumentException e) {
                        AbstractC124035fq.A00(c136175zq, "TextInputCurrencyFormatterExtensionBinderUtils", AnonymousClass000.A05("Invalid currency code: ", strA0r2, AnonymousClass000.A08()), e);
                        return;
                    }
                case 13642:
                    if (AbstractC125205hw.A05(c136175zq, c132405tj) != null) {
                        c132405tj.A0E(38);
                        C1371163k c1371163k = new C1371163k(c132405tj, 6);
                        InterfaceC146696cP interfaceC146696cP = (InterfaceC146696cP) c136175zq.A00;
                        if (((C0I0) interfaceC146696cP).A02 != null) {
                            interfaceC146696cP.Cbv(c1371163k);
                            interfaceC146696cP.Cbw(null, c1371163k, false);
                            return;
                        }
                        return;
                    }
                    return;
                case 13656:
                    C000700h.A0A(view, 0);
                    SparseArray sparseArray2 = c136175zq.A01;
                    view.setTag(R.id.render_lifecycle_extension_runnable, A00(sparseArray2, new C6BG(c132405tj, c132405tj2, sparseArray2.get(R.id.bloks_surface_on_data_rendered_runnable), view, c136175zq, 0)));
                    return;
                case 13688:
                    C000700h.A0A(view, 0);
                    C134555xD c134555xD = (C134555xD) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c134555xD == null) {
                        str = "ViewTransformsExtensionBinderUtils";
                        str2 = "Null controller while binding ViewTransformsExtension";
                        AbstractC124035fq.A02(str, str2);
                        return;
                    }
                    if (AbstractC125205hw.A0B(c136175zq)) {
                        c134555xD.A00(c132405tj);
                    }
                    c134555xD.A0B = view;
                    view.setAlpha(c134555xD.A00);
                    view.setRotation(c134555xD.A04);
                    view.setRotationX(c134555xD.A05);
                    view.setRotationY(c134555xD.A06);
                    Context contextA00 = C136175zq.A00(c136175zq);
                    float f = c134555xD.A01;
                    if (f == 0.0f) {
                        f = 2.1474836E9f;
                    }
                    float fA02 = AbstractC81803lj.A02(contextA00);
                    view.setCameraDistance(fA02 * fA02 * (-f) * AbstractC122735de.A00);
                    view.setScaleX(c134555xD.A07);
                    view.setScaleY(c134555xD.A08);
                    c134555xD.A0D = true;
                    ViewOnAttachStateChangeListenerC127515lj viewOnAttachStateChangeListenerC127515lj = new ViewOnAttachStateChangeListenerC127515lj(view, c134555xD);
                    View view2 = viewOnAttachStateChangeListenerC127515lj.A01;
                    view2.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC127515lj);
                    view2.getViewTreeObserver().addOnPreDrawListener(viewOnAttachStateChangeListenerC127515lj);
                    viewOnAttachStateChangeListenerC127515lj.A00 = view2.getViewTreeObserver();
                    c134555xD.A0C = viewOnAttachStateChangeListenerC127515lj;
                    return;
                case 13762:
                    C000700h.A0A(view, 0);
                    if (c132405tj2.A05 != 13323) {
                        android.util.Log.e("invalid_extension_used", "bk.components.AvatarImageExtension should only be used for image components");
                        return;
                    }
                    final float fA05 = c132405tj.A05(35, 1.0f);
                    final float fA06 = c132405tj.A05(38, 0.0f);
                    view.setScaleX(fA05);
                    view.setScaleY(fA05);
                    view.setTranslationY(AbstractC81763lf.A02(view) * fA06 * fA05);
                    View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.5mL
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                            float f2 = fA05;
                            view3.setScaleX(f2);
                            view3.setScaleY(f2);
                            view3.setTranslationY(AbstractC81763lf.A02(view3) * fA06 * f2);
                        }
                    };
                    view.addOnLayoutChangeListener(onLayoutChangeListener);
                    C000700h.A09(c136175zq);
                    C1139559h c1139559h = (C1139559h) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c1139559h != null) {
                        c1139559h.A00 = onLayoutChangeListener;
                        return;
                    }
                    return;
                case 13768:
                    if (!(view instanceof EditText)) {
                        throw AbstractC465925m.A15(AnonymousClass000.A07("Text Input Formatter extension attached to non-text-input component with style ID: ", AnonymousClass000.A08(), c132405tj2.A05));
                    }
                    C122255co c122255co2 = (C122255co) AbstractC125205hw.A05(c136175zq, c132405tj2);
                    C6XY c6xyA0l3 = AbstractC81773lg.A0l(c132405tj);
                    if (c6xyA0l3 != null) {
                        C127225lG c127225lG = (C127225lG) AbstractC125205hw.A05(c136175zq, c132405tj);
                        if (c127225lG == null) {
                            str = "BKBloksComponentsBKSTextInputFormatterBinderUtil";
                            str2 = "Unexpected null ExpressionMask in TextInputFormatterExtension";
                            AbstractC124035fq.A02(str, str2);
                            return;
                        }
                        c127225lG.A02 = c132405tj2;
                        c127225lG.A00 = (EditText) view;
                        c127225lG.A03 = c6xyA0l3;
                        c127225lG.A01 = c136175zq;
                        if (c122255co2 != null) {
                            AbstractC124515gg.A02(null);
                            List list = c122255co2.A01.A02;
                            list.remove(c127225lG);
                            AbstractC124515gg.A02(null);
                            list.add(c127225lG);
                            return;
                        }
                        return;
                    }
                    return;
                case 13774:
                    C114845Cu c114845Cu = (C114845Cu) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c114845Cu != null && c114845Cu.A00 == null) {
                        final Context context = c136175zq.A00;
                        Activity activityA00 = C124755h6.A00(context);
                        ViewTreeObserverOnGlobalLayoutListenerC128135mk viewTreeObserverOnGlobalLayoutListenerC128135mk = new ViewTreeObserverOnGlobalLayoutListenerC128135mk(activityA00 != null ? activityA00.findViewById(android.R.id.content) : view.getRootView(), c114845Cu.A01);
                        viewTreeObserverOnGlobalLayoutListenerC128135mk.A03.add(new InterfaceC146786cY() { // from class: X.5pG
                            @Override // X.InterfaceC146786cY
                            public void C1e() {
                                C132405tj c132405tj3 = c132405tj;
                                C6XY c6xyA0C = c132405tj3.A0C(42);
                                if (c6xyA0C != null) {
                                    C132405tj c132405tj4 = c132405tj2;
                                    C125255i1.A0A(c136175zq, c132405tj4, C125255i1.A02(c132405tj4), c6xyA0C, 1);
                                } else {
                                    C6XY c6xyA0k2 = AbstractC81773lg.A0k(c132405tj3);
                                    if (c6xyA0k2 != null) {
                                        AbstractC122455dC.A02(c136175zq, c132405tj2, C125255i1.A00().A0D(), c6xyA0k2);
                                    }
                                }
                            }

                            @Override // X.InterfaceC146786cY
                            public void C1f(int i6) {
                                C6XY c6xyA0C = c132405tj.A0C(38);
                                if (c6xyA0C != null) {
                                    int iA01 = (int) AbstractC122515dI.A01(context, i6);
                                    C132405tj c132405tj3 = c132405tj2;
                                    C125255i1 c125255i1A02 = C125255i1.A02(c132405tj3);
                                    C136175zq c136175zq2 = c136175zq;
                                    c125255i1A02.A0E(c136175zq2, 1);
                                    C125255i1.A0C(c125255i1A02, iA01, 2);
                                    C125255i1.A09(c136175zq2, c132405tj3, c125255i1A02, c6xyA0C);
                                }
                            }

                            @Override // X.InterfaceC146786cY
                            public void C1g(int i6) {
                                C132405tj c132405tj3 = c132405tj;
                                C6XY c6xyA0C = c132405tj3.A0C(43);
                                if (c6xyA0C == null) {
                                    C6XY c6xyA0l4 = AbstractC81773lg.A0l(c132405tj3);
                                    if (c6xyA0l4 != null) {
                                        AbstractC122455dC.A02(c136175zq, c132405tj2, C125255i1.A00().A0D(), c6xyA0l4);
                                        return;
                                    }
                                    return;
                                }
                                int iA01 = (int) AbstractC122515dI.A01(context, i6);
                                C132405tj c132405tj4 = c132405tj2;
                                C125255i1 c125255i1A02 = C125255i1.A02(c132405tj4);
                                C136175zq c136175zq2 = c136175zq;
                                c125255i1A02.A0E(c136175zq2, 1);
                                C125255i1.A0C(c125255i1A02, iA01, 2);
                                C125255i1.A09(c136175zq2, c132405tj4, c125255i1A02, c6xyA0C);
                            }
                        });
                        c114845Cu.A00 = viewTreeObserverOnGlobalLayoutListenerC128135mk;
                    }
                    final C6XY c6xyA0C = c132405tj.A0C(53);
                    final C6XY c6xyA0C2 = c132405tj.A0C(54);
                    if (c6xyA0C == null && c6xyA0C2 == null) {
                        return;
                    }
                    onKeyListener = new View.OnKeyListener() { // from class: X.5mJ
                        /* JADX WARN: Code duplicated, block: B:17:0x0046  */
                        /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view3, int i6, KeyEvent keyEvent) {
                            boolean zA1Z;
                            C6XY c6xy = c6xyA0C;
                            C132405tj c132405tj3 = c132405tj2;
                            C136175zq c136175zq2 = c136175zq;
                            C6XY c6xy2 = c6xyA0C2;
                            if (keyEvent == null || keyEvent.getAction() != 0 || c6xy == null) {
                                zA1Z = false;
                                if (keyEvent == null) {
                                    return false;
                                }
                            } else {
                                C125255i1 c125255i1A03 = C125255i1.A03(c132405tj3);
                                C125255i1.A0C(c125255i1A03, i6, 1);
                                Object objA02 = AbstractC122455dC.A02(c136175zq2, c132405tj3, c125255i1A03.A0D(), c6xy);
                                if (objA02 != null) {
                                    zA1Z = AbstractC465925m.A1Z(objA02);
                                } else {
                                    zA1Z = false;
                                    if (keyEvent == null) {
                                        return false;
                                    }
                                }
                            }
                            if (keyEvent.getAction() != 1 || c6xy2 == null) {
                                return zA1Z;
                            }
                            C125255i1 c125255i1A04 = C125255i1.A03(c132405tj3);
                            C125255i1.A0C(c125255i1A04, i6, 1);
                            Object objA03 = AbstractC122455dC.A02(c136175zq2, c132405tj3, c125255i1A04.A0D(), c6xy2);
                            return objA03 != null ? AbstractC465925m.A1Z(objA03) : zA1Z;
                        }
                    };
                    view.setOnKeyListener(onKeyListener);
                    return;
                case 13914:
                    C114855Cv c114855Cv = (C114855Cv) AbstractC81803lj.A0o(c136175zq, c132405tj);
                    AnonymousClass571.A00.removeCallbacksAndMessages(c114855Cv.A01);
                    if (!c114855Cv.A00) {
                        c114855Cv.A00 = true;
                        C6XY c6xyA0C3 = c132405tj.A0C(41);
                        if (c6xyA0C3 != null) {
                            C125255i1.A0A(c136175zq, c132405tj, C125255i1.A03(c132405tj2), c6xyA0C3, 1);
                        }
                    }
                    C6XY c6xyA0C4 = c132405tj.A0C(42);
                    if (c6xyA0C4 != null) {
                        C125255i1.A0A(c136175zq, c132405tj, C125255i1.A03(c132405tj2), c6xyA0C4, 1);
                        return;
                    }
                    return;
                case 13981:
                    view.setOnTouchListener(new View.OnTouchListener(c136175zq, c132405tj, c132405tj2) { // from class: X.5mX
                        public C129635pC A00;
                        public final C136175zq A01;
                        public final C132405tj A02;
                        public final C132405tj A03;
                        public final float A04;

                        {
                            this.A03 = c132405tj;
                            this.A01 = c136175zq;
                            this.A02 = c132405tj2;
                            this.A00 = (C129635pC) AbstractC125205hw.A05(c136175zq, c132405tj);
                            this.A04 = AbstractC81783lh.A08(c136175zq.A00);
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
                        
                            if (r6.A00 != false) goto L29;
                         */
                        @Override // android.view.View.OnTouchListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public boolean onTouch(View view3, MotionEvent motionEvent) {
                            C129635pC c129635pC;
                            C132405tj c132405tj3;
                            int i6;
                            int action = motionEvent.getAction();
                            if (action == 0) {
                                C132405tj c132405tj4 = this.A03;
                                C6XY c6xyA0l4 = AbstractC81773lg.A0l(c132405tj4);
                                if (c6xyA0l4 == null) {
                                    return false;
                                }
                                Object objA02 = AbstractC122455dC.A02(this.A01, c132405tj4, C125255i1.A04(C125255i1.A00(), this.A02, 0), c6xyA0l4);
                                if ((objA02 instanceof Number) || (objA02 instanceof Boolean)) {
                                    this.A00.A00 = C5U3.A01(objA02);
                                } else {
                                    AbstractC124035fq.A02("bk.components.FoaTouchExtension", "Got non-boolean result while evaluating touch down expression");
                                    this.A00.A00 = false;
                                }
                            } else if (action == 1) {
                                c129635pC = this.A00;
                                if (c129635pC.A00) {
                                    float x = motionEvent.getX();
                                    float y = motionEvent.getY();
                                    float f2 = this.A04;
                                    C000700h.A0A(view3, 0);
                                    float f3 = -f2;
                                    if (x < f3 || y < f3 || x >= (view3.getRight() - view3.getLeft()) + f2 || y >= (view3.getBottom() - view3.getTop()) + f2) {
                                        c132405tj3 = this.A03;
                                        i6 = 35;
                                    } else {
                                        c132405tj3 = this.A03;
                                        i6 = 38;
                                    }
                                    C6XY c6xyA0C5 = c132405tj3.A0C(i6);
                                    if (c6xyA0C5 != null) {
                                        C125255i1 c125255i1A00 = C125255i1.A00();
                                        c125255i1A00.A0E(this.A02, 0);
                                        C125255i1.A0A(this.A01, c132405tj3, c125255i1A00, c6xyA0C5, 1);
                                    }
                                    c129635pC.A00 = false;
                                }
                            } else if (action == 3 || action == 4) {
                                c129635pC = this.A00;
                            }
                            return this.A00.A00;
                        }
                    });
                    Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    C0JQ.A02(objA06);
                    final C6Z5 c6z5 = (C6Z5) objA06;
                    onKeyListener = new View.OnKeyListener(c6z5) { // from class: X.5mG
                        public final C6Z5 A00;

                        {
                            C000700h.A0A(c6z5, 0);
                            this.A00 = c6z5;
                        }

                        @Override // android.view.View.OnKeyListener
                        public boolean onKey(View view3, int i6, KeyEvent keyEvent) {
                            int i7;
                            AbstractC32971bt.A0g(view3, 0, keyEvent);
                            int keyCode = keyEvent.getKeyCode();
                            if (keyCode != 66 && keyCode != 23 && keyCode != 109 && keyCode != 108 && (keyCode != 62 || (view3 instanceof EditText))) {
                                return false;
                            }
                            int action = keyEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    return false;
                                }
                                i7 = 1;
                            } else {
                                if (this.A00.BNg()) {
                                    return false;
                                }
                                i7 = 0;
                            }
                            MotionEvent motionEventObtain = MotionEvent.obtain(keyEvent.getDownTime(), keyEvent.getEventTime(), i7, (view3.getRight() - view3.getLeft()) / 2.0f, (view3.getBottom() - view3.getTop()) / 2.0f, 0);
                            if (motionEventObtain != null) {
                                return view3.dispatchTouchEvent(motionEventObtain);
                            }
                            return false;
                        }
                    };
                    view.setOnKeyListener(onKeyListener);
                    return;
                case 14001:
                    AbstractC122815dm.A00(view, c136175zq, c132405tj, c132405tj2);
                    return;
                case 15833:
                    C000700h.A0A(view, 0);
                    final C129645pD c129645pD = (C129645pD) AbstractC81803lj.A0o(c136175zq, c132405tj);
                    AbstractC1129755l.A00.removeCallbacks(c129645pD.A03);
                    boolean zA0K = c132405tj.A0K(67, false);
                    String str3 = Psi.CrashTracebackLevelAll;
                    String strA0E = c132405tj.A0E(68);
                    if (strA0E != null) {
                        str3 = strA0E;
                    }
                    if (c129645pD.A02) {
                        viewOnTouchListenerC128015mY = c129645pD.A00;
                        if (viewOnTouchListenerC128015mY != null) {
                            viewOnTouchListenerC128015mY.A04 = zA0K;
                            viewOnTouchListenerC128015mY.A02 = str3;
                        }
                    } else {
                        ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp = new ScaleGestureDetectorOnScaleGestureListenerC84883qp(c136175zq, c132405tj, c132405tj2);
                        Context context2 = c136175zq.A00;
                        GestureDetector gestureDetector = new GestureDetector(context2, scaleGestureDetectorOnScaleGestureListenerC84883qp);
                        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context2, scaleGestureDetectorOnScaleGestureListenerC84883qp);
                        scaleGestureDetector.setQuickScaleEnabled(false);
                        scaleGestureDetector.setStylusScaleEnabled(false);
                        if (AbstractC81773lg.A0k(c132405tj) == null && c132405tj.A0C(53) == null && c132405tj.A0C(61) == null) {
                            gestureDetector.setIsLongpressEnabled(false);
                        }
                        c129645pD.A01 = scaleGestureDetectorOnScaleGestureListenerC84883qp;
                        viewOnTouchListenerC128015mY = new ViewOnTouchListenerC128015mY(gestureDetector, scaleGestureDetector, scaleGestureDetectorOnScaleGestureListenerC84883qp, str3, zA0K);
                        c129645pD.A00 = viewOnTouchListenerC128015mY;
                        c129645pD.A02 = true;
                    }
                    ScaleGestureDetectorOnScaleGestureListenerC84883qp scaleGestureDetectorOnScaleGestureListenerC84883qp2 = c129645pD.A01;
                    if (scaleGestureDetectorOnScaleGestureListenerC84883qp2 != null) {
                        scaleGestureDetectorOnScaleGestureListenerC84883qp2.A01 = view;
                    }
                    if (zA0K && (view instanceof C4EY)) {
                        ((C4EY) view).A00 = new InterfaceC145076Zl() { // from class: X.5tR
                            /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
                            
                                if (r0 > 0) goto L21;
                             */
                            @Override // X.InterfaceC145076Zl
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public Boolean Bma(MotionEvent motionEvent, View view3) {
                                int i6;
                                ViewOnTouchListenerC128015mY viewOnTouchListenerC128015mY2 = c129645pD.A00;
                                if (viewOnTouchListenerC128015mY2 == null || !viewOnTouchListenerC128015mY2.A04) {
                                    return null;
                                }
                                boolean z6 = true;
                                if (motionEvent.getAction() == 0) {
                                    viewOnTouchListenerC128015mY2.A00 = motionEvent.getX();
                                    viewOnTouchListenerC128015mY2.A01 = motionEvent.getY();
                                    ViewParent parent = view3.getParent();
                                    if (parent != null) {
                                        parent.requestDisallowInterceptTouchEvent(true);
                                        viewOnTouchListenerC128015mY2.A03 = true;
                                    }
                                }
                                if (motionEvent.getAction() == 2) {
                                    float fAbs = Math.abs(motionEvent.getX() - viewOnTouchListenerC128015mY2.A00);
                                    float fAbs2 = Math.abs(motionEvent.getY() - viewOnTouchListenerC128015mY2.A01);
                                    if (C000700h.areEqual(viewOnTouchListenerC128015mY2.A02, "vertical")) {
                                        if (fAbs2 <= 10.0f || fAbs >= 5.0f) {
                                            i6 = (fAbs2 > 20.0f ? 1 : (fAbs2 == 20.0f ? 0 : -1));
                                        }
                                    } else {
                                        if (!C000700h.areEqual(viewOnTouchListenerC128015mY2.A02, "horizontal")) {
                                            if (fAbs <= 10.0f && fAbs2 <= 10.0f) {
                                                z6 = false;
                                            }
                                            return Boolean.valueOf(z6);
                                        }
                                        if (fAbs <= 10.0f || fAbs2 >= 5.0f) {
                                            i6 = (fAbs > 20.0f ? 1 : (fAbs == 20.0f ? 0 : -1));
                                        }
                                    }
                                    return true;
                                }
                                return false;
                            }
                        };
                    }
                    view.setOnTouchListener(viewOnTouchListenerC128015mY);
                    onKeyListener = new View.OnKeyListener(c129645pD) { // from class: X.5mG
                        public final C6Z5 A00;

                        {
                            C000700h.A0A(c129645pD, 0);
                            this.A00 = c129645pD;
                        }

                        @Override // android.view.View.OnKeyListener
                        public boolean onKey(View view3, int i6, KeyEvent keyEvent) {
                            int i7;
                            AbstractC32971bt.A0g(view3, 0, keyEvent);
                            int keyCode = keyEvent.getKeyCode();
                            if (keyCode != 66 && keyCode != 23 && keyCode != 109 && keyCode != 108 && (keyCode != 62 || (view3 instanceof EditText))) {
                                return false;
                            }
                            int action = keyEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    return false;
                                }
                                i7 = 1;
                            } else {
                                if (this.A00.BNg()) {
                                    return false;
                                }
                                i7 = 0;
                            }
                            MotionEvent motionEventObtain = MotionEvent.obtain(keyEvent.getDownTime(), keyEvent.getEventTime(), i7, (view3.getRight() - view3.getLeft()) / 2.0f, (view3.getBottom() - view3.getTop()) / 2.0f, 0);
                            if (motionEventObtain != null) {
                                return view3.dispatchTouchEvent(motionEventObtain);
                            }
                            return false;
                        }
                    };
                    view.setOnKeyListener(onKeyListener);
                    return;
                case 16310:
                    Object objA07 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    C0JQ.A02(objA07);
                    C115935Ha c115935Ha = (C115935Ha) objA07;
                    AbstractC1129655k.A00.removeCallbacks(c115935Ha.A04);
                    Object objA00 = C132405tj.A00(c132405tj, 41);
                    boolean zA0K2 = c132405tj.A0K(42, true);
                    if (!c115935Ha.A01) {
                        z3 = zA0K2;
                    }
                    WeakReference weakReference = c115935Ha.A00;
                    Object obj3 = weakReference != null ? weakReference.get() : null;
                    if (z3 && !C51L.A00(objA00, obj3)) {
                        C132405tj c132405tj3 = c115935Ha.A03;
                        C6XY c6xyA0C5 = c132405tj3.A0C(40);
                        if (c115935Ha.A01 && c6xyA0C5 != null) {
                            C125255i1.A0A(c115935Ha.A02, c132405tj3, C125255i1.A00(), c6xyA0C5, 0);
                        }
                        C6XY c6xyA0k2 = AbstractC81773lg.A0k(c132405tj);
                        if (c6xyA0k2 != null) {
                            C125255i1 c125255i1A03 = C125255i1.A03(c136175zq);
                            WeakReference weakReference2 = c115935Ha.A00;
                            c125255i1A03.A0E(weakReference2 != null ? weakReference2.get() : null, 1);
                            c125255i1A03.A0E(objA00, 2);
                            C125255i1.A09(c136175zq, c132405tj, c125255i1A03, c6xyA0k2);
                        }
                    }
                    c115935Ha.A00 = AbstractC465925m.A19(objA00);
                    c115935Ha.A01 = true;
                    return;
                case 16515:
                    C000700h.A0A(view, 0);
                    int iA06 = c132405tj.A06(35, Integer.MIN_VALUE);
                    if (iA06 == Integer.MIN_VALUE) {
                        str = "BloksViewTagExtension";
                        str2 = "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View";
                        AbstractC124035fq.A02(str, str2);
                        return;
                    } else {
                        i = R.id.bk_extension_viewtag_int;
                        objValueOf = Integer.valueOf(iA06);
                        view.setTag(i, objValueOf);
                        return;
                    }
                case 16529:
                    SparseArray sparseArray3 = c136175zq.A01;
                    Object obj4 = sparseArray3.get(R.id.bloks_surface_on_data_rendered_runnable);
                    C114865Cw c114865Cw = (C114865Cw) AbstractC81803lj.A0o(c136175zq, c132405tj);
                    c114865Cw.A00 = A00(sparseArray3, new C6BG(c114865Cw, c132405tj2, c132405tj, obj4, c136175zq, 1));
                    return;
                case 16913:
                    C000700h.A0A(view, 0);
                    if (c132405tj.A0K(38, true) && (view instanceof InterfaceC146076bP) && (c6xyA0l = AbstractC81773lg.A0l(c132405tj)) != null) {
                        InterfaceC146076bP interfaceC146076bP = (InterfaceC146076bP) view;
                        String strA0r3 = AbstractC81783lh.A0r(c132405tj);
                        String[] strArr = {"image/*"};
                        if (strA0r3 != null && (iHashCode = strA0r3.hashCode()) != 96673) {
                            if (iHashCode != 102340) {
                                if (iHashCode == 100313435 && strA0r3.equals("image")) {
                                    strArr = new String[]{"image/png", "image/jpeg", "image/webp"};
                                }
                            } else if (strA0r3.equals("gif")) {
                                strArr = new String[]{"image/gif"};
                            }
                        }
                        TextInputView textInputView = (TextInputView) interfaceC146076bP;
                        textInputView.A02 = strArr;
                        textInputView.A00 = new C131935sy(c136175zq, c132405tj2, c6xyA0l);
                        return;
                    }
                    return;
                case 23426:
                    C000700h.A0A(view, 0);
                    C6XY c6xyA0k3 = AbstractC81773lg.A0k(c132405tj);
                    if (c6xyA0k3 != null) {
                        view.setOnClickListener(new ViewOnClickListenerC127755m8(c136175zq, c132405tj2, c6xyA0k3, 0));
                        return;
                    }
                    return;
                default:
                    throw AbstractC81833lm.A0L(i3);
            }
        }
    }
}
