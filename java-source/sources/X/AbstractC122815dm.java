package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5dm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122815dm {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(View view, final C136175zq c136175zq, C132405tj c132405tj, final C132405tj c132405tj2) {
        C5JA c5ja = (C5JA) AbstractC125205hw.A05(c136175zq, c132405tj);
        if (c5ja != null) {
            c5ja.A04 = (String) view.getContentDescription();
            c5ja.A01 = Integer.valueOf(view.getImportantForAccessibility());
            c5ja.A02 = Integer.valueOf(view.getAccessibilityLiveRegion());
            c5ja.A09 = view.isSelected();
            c5ja.A05 = view.isEnabled();
            c5ja.A06 = C0S4.A0o(view);
            c5ja.A08 = C0S4.A0q(view);
            c5ja.A07 = C0S4.A0p(view);
            C86133uZ c86133uZ = new C86133uZ(c136175zq, c132405tj, c132405tj2);
            C0S4.A0a(view, c86133uZ);
            String str = c5ja.A04;
            String strA0r = AbstractC81783lh.A0r(c132405tj);
            if (strA0r != null) {
                str = strA0r;
            }
            Number numberA0s = AbstractC466425r.A0s(AbstractC81783lh.A0w(c132405tj), A00);
            Number numberA0s2 = AbstractC466425r.A0s(c132405tj.A0E(44), A01);
            boolean zA0K = c132405tj.A0K(49, c5ja.A09);
            boolean zA0K2 = c132405tj.A0K(38, c5ja.A05);
            boolean zA0K3 = c132405tj.A0K(41, c5ja.A06);
            boolean zA0K4 = c132405tj.A0K(48, c5ja.A08);
            boolean zA0K5 = c132405tj.A0K(69, c5ja.A07);
            Object objA00 = C132405tj.A00(c132405tj, 43);
            List listA0H = c132405tj.A0H(55);
            if (listA0H != null && !listA0H.isEmpty()) {
                Iterator it = listA0H.iterator();
                while (it.hasNext()) {
                    C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                    String strA0r2 = AbstractC81783lh.A0r(c132405tjA0i);
                    C6XY c6xyA0C = c132405tjA0i.A0C(38);
                    if (strA0r2 != null) {
                        java.util.Map map = C86133uZ.A05;
                        if (map.containsKey(strA0r2)) {
                            int iA00 = AnonymousClass000.A00(map.get(strA0r2));
                            Object obj = map.get("click");
                            C06X.A00(obj);
                            int iA01 = AnonymousClass000.A00(obj);
                            Object obj2 = map.get("long_click");
                            C06X.A00(obj2);
                            int iA02 = AnonymousClass000.A00(obj2);
                            if (iA00 == iA01) {
                                if (c6xyA0C != null && Build.VERSION.SDK_INT <= 25) {
                                    c5ja.A0A = true;
                                    view.setOnClickListener(new ViewOnClickListenerC127585lq(view, iA01, 0, c86133uZ));
                                }
                            } else if (iA00 == iA02 && c6xyA0C != null) {
                                c5ja.A0C = true;
                                view.setOnLongClickListener(new ViewOnLongClickListenerC71173Kd(view, iA02, 0, c86133uZ));
                            }
                        }
                    }
                }
            }
            final C6XY c6xyA0C2 = c132405tj.A0C(70);
            if (c6xyA0C2 != null) {
                c5ja.A0B = true;
                view.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.5mF
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z) {
                        C132405tj c132405tj3 = c132405tj2;
                        C6XY c6xy = c6xyA0C2;
                        C136175zq c136175zq2 = c136175zq;
                        C125255i1 c125255i1A00 = C125255i1.A00();
                        c125255i1A00.A0E(Boolean.valueOf(z), 0);
                        C125255i1.A09(c136175zq2, c132405tj3, c125255i1A00, c6xy);
                    }
                });
            }
            String str2 = c5ja.A03;
            view.setContentDescription(str);
            c5ja.A03 = str;
            if ((numberA0s2 == null || numberA0s2.intValue() == 0) && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !str.equals(str2) && view.isAccessibilityFocused()) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(2048);
                accessibilityEventObtain.setContentChangeTypes(4);
                accessibilityEventObtain.setContentDescription(str);
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
            }
            view.setImportantForAccessibility(numberA0s != null ? numberA0s.intValue() : AbstractC81803lj.A0H(c5ja.A01));
            view.setAccessibilityLiveRegion(numberA0s2 != null ? numberA0s2.intValue() : AbstractC81803lj.A0H(c5ja.A02));
            Boolean boolA00 = AbstractC1119551m.A00(C132405tj.A00(c132405tj, 40));
            if (boolA00 != null) {
                c5ja.A00 = Integer.valueOf(Build.VERSION.SDK_INT >= 26 ? view.getFocusable() : view.isFocusable());
                view.setFocusable(boolA00.booleanValue());
            }
            if (objA00 != null) {
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw AbstractC466125o.A13();
                }
                new Handler(looperMyLooper).post(RunnableC139246Bw.A00(c136175zq, objA00, view, 4));
            }
            view.setSelected(zA0K);
            view.setEnabled(zA0K2);
            C0S4.A0l(view, zA0K3);
            C0S4.A0n(view, zA0K4);
            C0S4.A0m(view, zA0K5);
            C5TE.A01(c136175zq, c132405tj2, c132405tj.A0H(56));
            if (c132405tj.A0K(68, false) && c5ja.A0D && !view.isFocused() && view.isFocusable()) {
                view.requestFocus();
            }
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        Integer numA1G = AbstractC466025n.A1G();
        mapA1C.put("auto", numA1G);
        Integer numA1H = AbstractC466025n.A1H();
        mapA1C.put("yes", numA1H);
        Integer numA1I = AbstractC466025n.A1I();
        mapA1C.put("no", numA1I);
        mapA1C.put("no_hide_descendants", AbstractC466125o.A15());
        A00 = Collections.unmodifiableMap(mapA1C);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("none", numA1G);
        mapA1C2.put("polite", numA1H);
        mapA1C2.put("assertive", numA1I);
        A01 = Collections.unmodifiableMap(mapA1C2);
    }

    public static void A01(View view, C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2) {
        C5JA c5ja = (C5JA) AbstractC125205hw.A05(c136175zq, c132405tj);
        if (c5ja != null) {
            c5ja.A0D = view.isFocused();
            C0S4.A0a(view, null);
            view.setContentDescription(c5ja.A04);
            view.setImportantForAccessibility(AbstractC81803lj.A0H(c5ja.A01));
            view.setAccessibilityLiveRegion(AbstractC81803lj.A0H(c5ja.A02));
            Integer num = c5ja.A00;
            if (num != null) {
                int i = Build.VERSION.SDK_INT;
                int iIntValue = num.intValue();
                if (i >= 26) {
                    view.setFocusable(iIntValue);
                } else {
                    view.setFocusable(AbstractC466225p.A1W(iIntValue));
                }
            }
            view.setSelected(c5ja.A09);
            view.setEnabled(c5ja.A05);
            C0S4.A0l(view, c5ja.A06);
            C0S4.A0n(view, c5ja.A08);
            C0S4.A0m(view, c5ja.A07);
            if (c5ja.A0A) {
                view.setOnClickListener(null);
            }
            if (c5ja.A0C) {
                view.setOnLongClickListener(null);
            }
            if (c5ja.A0B) {
                view.setOnFocusChangeListener(null);
            }
            C5TE.A00(c136175zq, c132405tj2, c132405tj.A0H(56));
            view.setLabelFor(-1);
        }
    }
}
