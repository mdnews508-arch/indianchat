package X;

import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.facebook.litho.ComponentHost;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123675fE {
    public final void A02(View view) {
        ViewOnFocusChangeListenerC127795mC viewOnFocusChangeListenerC127795mC;
        C000700h.A0A(view, 0);
        if (view instanceof ComponentHost) {
            viewOnFocusChangeListenerC127795mC = ((ComponentHost) view).A07;
        } else {
            Object tag = view.getTag(R.id.component_focus_change_listener);
            if (!(tag instanceof ViewOnFocusChangeListenerC127795mC)) {
                return;
            } else {
                viewOnFocusChangeListenerC127795mC = (ViewOnFocusChangeListenerC127795mC) tag;
            }
        }
        if (viewOnFocusChangeListenerC127795mC != null) {
            viewOnFocusChangeListenerC127795mC.A00 = null;
        }
    }

    public final void A03(View view) {
        ViewOnLongClickListenerC127925mP viewOnLongClickListenerC127925mP;
        C000700h.A0A(view, 0);
        if (view instanceof ComponentHost) {
            viewOnLongClickListenerC127925mP = ((ComponentHost) view).A08;
        } else {
            Object tag = view.getTag(R.id.component_long_click_listener);
            if (!(tag instanceof ViewOnLongClickListenerC127925mP)) {
                return;
            } else {
                viewOnLongClickListenerC127925mP = (ViewOnLongClickListenerC127925mP) tag;
            }
        }
        if (viewOnLongClickListenerC127925mP != null) {
            viewOnLongClickListenerC127925mP.A00 = null;
        }
    }

    public final void A04(View view) {
        ViewOnTouchListenerC127965mT viewOnTouchListenerC127965mT;
        C000700h.A0A(view, 0);
        if (view instanceof ComponentHost) {
            viewOnTouchListenerC127965mT = ((ComponentHost) view).A09;
        } else {
            Object tag = view.getTag(R.id.component_touch_listener);
            if (!(tag instanceof ViewOnTouchListenerC127965mT)) {
                return;
            } else {
                viewOnTouchListenerC127965mT = (ViewOnTouchListenerC127965mT) tag;
            }
        }
        if (viewOnTouchListenerC127965mT != null) {
            viewOnTouchListenerC127965mT.A00 = null;
        }
    }

    public static final void A00(View view, int i) {
        if (Build.VERSION.SDK_INT < 28 || i == -16777216) {
            return;
        }
        AbstractC118915Tk.A00(view, -16777216);
    }

    public static final void A01(View view, int i) {
        if (Build.VERSION.SDK_INT < 28 || i == -16777216) {
            return;
        }
        AbstractC118915Tk.A01(view, -16777216);
    }

    /* JADX WARN: Code duplicated, block: B:240:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:252:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:254:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:256:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:258:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:270:0x0330  */
    /* JADX WARN: Code duplicated, block: B:274:0x034a  */
    /* JADX WARN: Code duplicated, block: B:278:0x0364  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    public final void A05(C123475eu c123475eu, AbstractC124705gz abstractC124705gz, Object obj) {
        C5N0 c5n0;
        C5N0 c5n1;
        int i;
        int i2;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        int i3;
        String str;
        boolean z;
        ViewOutlineProvider viewOutlineProvider;
        SparseArray sparseArray;
        int i4;
        C132175tM c132175tM;
        C132135tI c132135tI;
        C132135tI c132135tI2;
        ViewOnTouchListenerC127965mT viewOnTouchListenerC127965mT;
        C132135tI c132135tI3;
        ViewOnFocusChangeListenerC127795mC viewOnFocusChangeListenerC127795mC;
        C132135tI c132135tI4;
        ViewOnLongClickListenerC127925mP viewOnLongClickListenerC127925mP;
        C121055ar c121055ar;
        if (obj instanceof View) {
            boolean z2 = obj instanceof ComponentHost;
            if (z2) {
                ((ComponentHost) obj).A0I = true;
            }
            C5N0 c5n2 = c123475eu.A04;
            if (c5n2 != null && (c121055ar = c5n2.A0M) != null) {
                ((View) obj).setVisibility(C121055ar.A00(c121055ar.A00));
            }
            C5N0 c5n3 = c123475eu.A04;
            final C132135tI c132135tI5 = c5n3 != null ? c5n3.A0H : null;
            View view = (View) obj;
            if (c132135tI5 != null) {
                final C002401f c002401f = C002401f.A00;
                view.setOnClickListener(new View.OnClickListener(c132135tI5, c002401f) { // from class: X.5ll
                    public final C132135tI A00;
                    public final List A01;

                    {
                        C000700h.A0A(c002401f, 1);
                        this.A00 = c132135tI5;
                        this.A01 = c002401f;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        C000700h.A0A(view2, 0);
                        C132135tI c132135tI6 = this.A00;
                        C124005fn.A00();
                        C1141159y c1141159y = new C1141159y();
                        c1141159y.A00 = view2;
                        c132135tI6.A01(c1141159y);
                        List list = this.A01;
                        if (list.isEmpty()) {
                            return;
                        }
                        C1141159y c1141159y2 = new C1141159y();
                        c1141159y2.A00 = view2;
                        int size = list.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((Function1) list.get(i5)).invoke(c1141159y2);
                        }
                    }
                });
                view.setClickable(true);
            }
            C5N0 c5n4 = c123475eu.A04;
            if (c5n4 != null && (c132135tI4 = c5n4.A0K) != null) {
                C000700h.A0A(view, 0);
                boolean z3 = view instanceof ComponentHost;
                if (z3) {
                    viewOnLongClickListenerC127925mP = ((ComponentHost) view).A08;
                } else {
                    Object tag = view.getTag(R.id.component_long_click_listener);
                    if (tag instanceof ViewOnLongClickListenerC127925mP) {
                        viewOnLongClickListenerC127925mP = (ViewOnLongClickListenerC127925mP) tag;
                    } else {
                        viewOnLongClickListenerC127925mP = new ViewOnLongClickListenerC127925mP();
                        if (z3) {
                            ((ComponentHost) view).setComponentLongClickListener(viewOnLongClickListenerC127925mP);
                        } else {
                            view.setOnLongClickListener(viewOnLongClickListenerC127925mP);
                            view.setTag(R.id.component_long_click_listener, viewOnLongClickListenerC127925mP);
                        }
                    }
                    viewOnLongClickListenerC127925mP.A00 = c132135tI4;
                    view.setLongClickable(true);
                }
                if (viewOnLongClickListenerC127925mP == null) {
                    viewOnLongClickListenerC127925mP = new ViewOnLongClickListenerC127925mP();
                    if (z3) {
                        ((ComponentHost) view).setComponentLongClickListener(viewOnLongClickListenerC127925mP);
                    } else {
                        view.setOnLongClickListener(viewOnLongClickListenerC127925mP);
                        view.setTag(R.id.component_long_click_listener, viewOnLongClickListenerC127925mP);
                    }
                }
                viewOnLongClickListenerC127925mP.A00 = c132135tI4;
                view.setLongClickable(true);
            }
            C5N0 c5n5 = c123475eu.A04;
            if (c5n5 != null && (c132135tI3 = c5n5.A0I) != null) {
                C000700h.A0A(view, 0);
                boolean z4 = view instanceof ComponentHost;
                if (z4) {
                    viewOnFocusChangeListenerC127795mC = ((ComponentHost) view).A07;
                } else {
                    Object tag2 = view.getTag(R.id.component_focus_change_listener);
                    if (tag2 instanceof ViewOnFocusChangeListenerC127795mC) {
                        viewOnFocusChangeListenerC127795mC = (ViewOnFocusChangeListenerC127795mC) tag2;
                    } else {
                        viewOnFocusChangeListenerC127795mC = new ViewOnFocusChangeListenerC127795mC();
                        if (z4) {
                            ((ComponentHost) view).setComponentFocusChangeListener(viewOnFocusChangeListenerC127795mC);
                        } else {
                            view.setOnFocusChangeListener(viewOnFocusChangeListenerC127795mC);
                            view.setTag(R.id.component_focus_change_listener, viewOnFocusChangeListenerC127795mC);
                        }
                    }
                    viewOnFocusChangeListenerC127795mC.A00 = c132135tI3;
                }
                if (viewOnFocusChangeListenerC127795mC == null) {
                    viewOnFocusChangeListenerC127795mC = new ViewOnFocusChangeListenerC127795mC();
                    if (z4) {
                        ((ComponentHost) view).setComponentFocusChangeListener(viewOnFocusChangeListenerC127795mC);
                    } else {
                        view.setOnFocusChangeListener(viewOnFocusChangeListenerC127795mC);
                        view.setTag(R.id.component_focus_change_listener, viewOnFocusChangeListenerC127795mC);
                    }
                }
                viewOnFocusChangeListenerC127795mC.A00 = c132135tI3;
            }
            C5N0 c5n6 = c123475eu.A04;
            if (c5n6 != null && (c132135tI2 = c5n6.A0L) != null) {
                C000700h.A0A(view, 0);
                boolean z5 = view instanceof ComponentHost;
                if (z5) {
                    viewOnTouchListenerC127965mT = ((ComponentHost) view).A09;
                } else {
                    Object tag3 = view.getTag(R.id.component_touch_listener);
                    if (tag3 instanceof ViewOnTouchListenerC127965mT) {
                        viewOnTouchListenerC127965mT = (ViewOnTouchListenerC127965mT) tag3;
                    } else {
                        viewOnTouchListenerC127965mT = new ViewOnTouchListenerC127965mT();
                        if (z5) {
                            ((ComponentHost) view).setComponentTouchListener(viewOnTouchListenerC127965mT);
                        } else {
                            view.setOnTouchListener(viewOnTouchListenerC127965mT);
                            view.setTag(R.id.component_touch_listener, viewOnTouchListenerC127965mT);
                        }
                    }
                    viewOnTouchListenerC127965mT.A00 = c132135tI2;
                }
                if (viewOnTouchListenerC127965mT == null) {
                    viewOnTouchListenerC127965mT = new ViewOnTouchListenerC127965mT();
                    if (z5) {
                        ((ComponentHost) view).setComponentTouchListener(viewOnTouchListenerC127965mT);
                    } else {
                        view.setOnTouchListener(viewOnTouchListenerC127965mT);
                        view.setTag(R.id.component_touch_listener, viewOnTouchListenerC127965mT);
                    }
                }
                viewOnTouchListenerC127965mT.A00 = c132135tI2;
            }
            C5N0 c5n7 = c123475eu.A04;
            if (c5n7 != null && (c132135tI = c5n7.A0J) != null && (view instanceof ComponentHost)) {
                ((ComponentHost) view).A0A = c132135tI;
            }
            if ((abstractC124705gz instanceof AbstractC92504Eg) && (c132175tM = ((AbstractC92504Eg) abstractC124705gz).A05) != null && ((view instanceof ComponentHost) || c132175tM.A06())) {
                view.setTag(R.id.component_node_info, c132175tM);
            }
            C5N0 c5n8 = c123475eu.A04;
            if (c5n8 != null && (i4 = c5n8.A0A) != -1) {
                view.setId(i4);
            }
            C5N0 c5n9 = c123475eu.A04;
            if (c5n9 != null && (c5n9.A07 & 1024) != 0) {
                view.setTag(c5n9.A0N);
            }
            C5N0 c5n10 = c123475eu.A04;
            if (c5n10 != null && (sparseArray = c5n10.A0F) != null) {
                if (view instanceof ComponentHost) {
                    ComponentHost componentHost = (ComponentHost) view;
                    componentHost.A02 = AbstractC101334hr.A00(componentHost.A02, sparseArray);
                } else {
                    int size = sparseArray.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        view.setTag(sparseArray.keyAt(i5), sparseArray.valueAt(i5));
                    }
                }
            }
            C5N0 c5n11 = c123475eu.A04;
            if (c5n11 != null) {
                float f = c5n11.A05;
                if (f != 0.0f) {
                    C0S4.A0S(view, f);
                }
            }
            C5N0 c5n12 = c123475eu.A04;
            int i6 = c5n12 != null ? c5n12.A06 : -16777216;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                AbstractC118915Tk.A00(view, i6);
            }
            C5N0 c5n13 = c123475eu.A04;
            int i8 = c5n13 != null ? c5n13.A09 : -16777216;
            if (i7 >= 28) {
                AbstractC118915Tk.A01(view, i8);
            }
            C5N0 c5n14 = c123475eu.A04;
            if (c5n14 != null && (viewOutlineProvider = c5n14.A0G) != null) {
                view.setOutlineProvider(viewOutlineProvider);
            }
            C5N0 c5n15 = c123475eu.A04;
            if (c5n15 != null && (z = c5n15.A0R)) {
                view.setClipToOutline(z);
            }
            C5N0 c5n16 = c123475eu.A04;
            if (c5n16 != null && (c5n16.A07 & 32) != 0 && (view instanceof ViewGroup)) {
                ((ViewGroup) view).setClipChildren(c5n16.A0Q);
            }
            C5N0 c5n17 = c123475eu.A04;
            if (c5n17 != null && (c5n17.A07 & 131072) != 0 && i7 >= 26) {
                AbstractC101684iR.A00(view, c5n17.A0S);
            }
            CharSequence charSequence = c123475eu.A06;
            if (charSequence != null && charSequence.length() != 0) {
                view.setContentDescription(charSequence);
            }
            CharSequence charSequence2 = c123475eu.A05;
            if (charSequence2 != null && charSequence2.length() != 0) {
                C0S4.A0h(view, charSequence2);
            }
            Integer num = c123475eu.A07;
            if (num != null) {
                view.setAccessibilityLiveRegion(num.intValue());
            }
            C5N0 c5n18 = c123475eu.A04;
            if (c5n18 != null && (c5n18.A07 & 4096) != 0) {
                view.setFocusable(c5n18.A0V);
            }
            C5N0 c5n19 = c123475eu.A04;
            if (c5n19 != null && (c5n19.A07 & 8192) != 0) {
                view.setClickable(c5n19.A0T);
            }
            C5N0 c5n20 = c123475eu.A04;
            if (c5n20 != null && (c5n20.A07 & 16384) != 0) {
                view.setEnabled(c5n20.A0U);
            }
            C5N0 c5n21 = c123475eu.A04;
            if (c5n21 != null && (c5n21.A07 & 32768) != 0) {
                view.setSelected(c5n21.A0X);
            }
            C5N0 c5n22 = c123475eu.A04;
            if (c5n22 != null && (c5n22.A07 & 65536) != 0) {
                C0S4.A0m(view, c5n22.A0W);
            }
            C5N0 c5n23 = c123475eu.A04;
            C0S4.A0j(view, c5n23 != null ? c5n23.A0O : null);
            C5N0 c5n24 = c123475eu.A04;
            if (c5n24 != null && (c5n24.A07 & 1) != 0) {
                float f2 = c5n24.A04;
                view.setScaleX(f2);
                view.setScaleY(f2);
            }
            C5N0 c5n25 = c123475eu.A04;
            if (c5n25 != null && (c5n25.A07 & 2) != 0) {
                view.setAlpha(c5n25.A00);
            }
            C5N0 c5n26 = c123475eu.A04;
            if (c5n26 != null && (c5n26.A07 & 4) != 0) {
                view.setRotation(c5n26.A01);
            }
            C5N0 c5n27 = c123475eu.A04;
            if (c5n27 != null && (c5n27.A07 & 8) != 0) {
                view.setRotationX(c5n27.A02);
            }
            C5N0 c5n28 = c123475eu.A04;
            if (c5n28 != null && (c5n28.A07 & 16) != 0) {
                view.setRotationY(c5n28.A03);
            }
            C5N0 c5n29 = c123475eu.A04;
            if (c5n29 != null && (str = c5n29.A0P) != null) {
                C1NK.A05(view, str);
            }
            int i9 = c123475eu.A01;
            if (i9 != 0) {
                view.setImportantForAccessibility(i9);
            }
            boolean z6 = c123475eu.A0B;
            C5N0 c5n30 = c123475eu.A04;
            if (c5n30 != null && (i3 = c5n30.A08) != -1) {
                C000700h.A0A(view, 0);
                C5N0 c5n31 = c123475eu.A04;
                view.setLayerType(i3, c5n31 != null ? c5n31.A0C : null);
            }
            C5N0 c5n32 = c123475eu.A04;
            StateListAnimator stateListAnimatorLoadStateListAnimator = c5n32 != null ? c5n32.A0B : null;
            int i10 = c123475eu.A03;
            if (stateListAnimatorLoadStateListAnimator != null) {
                view.setStateListAnimator(stateListAnimatorLoadStateListAnimator);
            } else if (i10 != 0) {
                stateListAnimatorLoadStateListAnimator = AnimatorInflater.loadStateListAnimator(view.getContext(), i10);
                view.setStateListAnimator(stateListAnimatorLoadStateListAnimator);
            }
            if (c123475eu.A0A) {
                C5N0 c5n33 = c123475eu.A04;
                if (c5n33 != null && (drawable4 = c5n33.A0D) != null) {
                    C000700h.A0A(view, 0);
                    view.setBackground(drawable4);
                }
                C5N0 c5n34 = c123475eu.A04;
                if (c5n34 != null && (drawable3 = c5n34.A0E) != null) {
                    view.setForeground(drawable3);
                }
                if (z6) {
                    view.setPadding(0, 0, 0, 0);
                } else {
                    c5n0 = c123475eu.A04;
                    if (c5n0 != null && (drawable2 = c5n0.A0D) != null) {
                        C000700h.A0A(view, 0);
                        view.setBackground(drawable2);
                    }
                    c5n1 = c123475eu.A04;
                    if (c5n1 != null && (drawable = c5n1.A0E) != null) {
                        view.setForeground(drawable);
                    }
                    i = c123475eu.A02;
                    i2 = 0;
                    if (i != 0) {
                        i2 = 1;
                        if (i != 1) {
                            i2 = 2;
                            if (i != 2) {
                                i2 = 3;
                                if (i != 3) {
                                    throw AbstractC81763lf.A0m("Unknown layout direction ", AnonymousClass000.A08(), i);
                                }
                            }
                        }
                    }
                    view.setLayoutDirection(i2);
                }
            } else if (!z6) {
                c5n0 = c123475eu.A04;
                if (c5n0 != null) {
                    C000700h.A0A(view, 0);
                    view.setBackground(drawable2);
                }
                c5n1 = c123475eu.A04;
                if (c5n1 != null) {
                    view.setForeground(drawable);
                }
                i = c123475eu.A02;
                i2 = 0;
                if (i != 0) {
                    i2 = 1;
                    if (i != 1) {
                        i2 = 2;
                        if (i != 2) {
                            i2 = 3;
                            if (i != 3) {
                                throw AbstractC81763lf.A0m("Unknown layout direction ", AnonymousClass000.A08(), i);
                            }
                        }
                    }
                }
                view.setLayoutDirection(i2);
            }
            List list = c123475eu.A09;
            if (list != null && !list.isEmpty()) {
                Rect rectA0L = AbstractC81813lk.A0L(view);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((Function1) it.next()).invoke(rectA0L));
                }
                C0S4.A0k(view, arrayListA0o);
            }
            if (z2) {
                ((ComponentHost) obj).A0I = false;
            }
        }
    }

    public final void A06(C123475eu c123475eu, Object obj, int i) {
        String str;
        boolean z = c123475eu.A0B;
        if (obj instanceof View) {
            boolean z2 = obj instanceof ComponentHost;
            if (z2) {
                ((ComponentHost) obj).A0I = true;
            }
            C5N0 c5n0 = c123475eu.A04;
            if (c5n0 != null && c5n0.A0M != null) {
                View view = (View) obj;
                int i2 = 0;
                if ((i & 3072) != 0) {
                    i2 = 8;
                    if ((i & 1024) == 1024) {
                        i2 = 4;
                    }
                }
                view.setVisibility(i2);
            }
            C5N0 c5n1 = c123475eu.A04;
            if (c5n1 != null && c5n1.A0H != null) {
                View view2 = (View) obj;
                C000700h.A0A(view2, 0);
                view2.setOnClickListener(null);
                view2.setClickable(false);
            }
            C5N0 c5n2 = c123475eu.A04;
            if (c5n2 != null && c5n2.A0K != null) {
                A03((View) obj);
            }
            C5N0 c5n3 = c123475eu.A04;
            if (c5n3 != null && c5n3.A0I != null) {
                A02((View) obj);
            }
            C5N0 c5n4 = c123475eu.A04;
            if (c5n4 != null && c5n4.A0L != null) {
                A04((View) obj);
            }
            C5N0 c5n5 = c123475eu.A04;
            if (c5n5 != null && c5n5.A0J != null) {
                View viewA0S = AbstractC81793li.A0S(obj);
                if (viewA0S instanceof ComponentHost) {
                    ((ComponentHost) viewA0S).A0A = null;
                }
            }
            C5N0 c5n6 = c123475eu.A04;
            if (c5n6 != null && (c5n6.A07 & 2048) != 0) {
                AbstractC81793li.A0S(obj).setId(-1);
            }
            C5N0 c5n7 = c123475eu.A04;
            if (c5n7 != null && (c5n7.A07 & 1024) != 0) {
                AbstractC81793li.A0S(obj).setTag(null);
            }
            View view3 = (View) obj;
            C5N0 c5n8 = c123475eu.A04;
            SparseArray sparseArray = c5n8 != null ? c5n8.A0F : null;
            C000700h.A0A(view3, 0);
            boolean z3 = view3 instanceof ComponentHost;
            if (z3) {
                ((ComponentHost) view3).A02 = null;
            } else if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i3 = 0; i3 < size; i3++) {
                    view3.setTag(sparseArray.keyAt(i3), null);
                }
            }
            C5N0 c5n9 = c123475eu.A04;
            if (((c5n9 != null && c5n9.A0B != null) || c123475eu.A03 != 0) && view3.getStateListAnimator() != null) {
                view3.getStateListAnimator().jumpToCurrentState();
                view3.setStateListAnimator(null);
            }
            C5N0 c5n10 = c123475eu.A04;
            if (c5n10 != null && c5n10.A05 != 0.0f) {
                C0S4.A0S(view3, 0.0f);
            }
            C5N0 c5n11 = c123475eu.A04;
            A00(view3, c5n11 != null ? c5n11.A06 : -16777216);
            C5N0 c5n12 = c123475eu.A04;
            A01(view3, c5n12 != null ? c5n12.A09 : -16777216);
            C5N0 c5n13 = c123475eu.A04;
            if (c5n13 != null && c5n13.A0G != null) {
                view3.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            }
            C5N0 c5n14 = c123475eu.A04;
            if (c5n14 != null && c5n14.A0R) {
                view3.setClipToOutline(false);
            }
            C5N0 c5n15 = c123475eu.A04;
            if (c5n15 != null && !c5n15.A0Q && (view3 instanceof ViewGroup)) {
                ((ViewGroup) view3).setClipChildren(true);
            }
            C5N0 c5n16 = c123475eu.A04;
            if (c5n16 != null && (c5n16.A07 & 131072) != 0 && !c5n16.A0S && Build.VERSION.SDK_INT >= 26) {
                AbstractC101684iR.A00(view3, true);
            }
            CharSequence charSequence = c123475eu.A06;
            if (charSequence != null && charSequence.length() != 0) {
                view3.setContentDescription(null);
            }
            CharSequence charSequence2 = c123475eu.A05;
            if (charSequence2 != null && charSequence2.length() != 0) {
                C0S4.A0h(view3, null);
            }
            if (c123475eu.A07 != null) {
                view3.setAccessibilityLiveRegion(0);
            }
            C5N0 c5n17 = c123475eu.A04;
            if (c5n17 != null && (str = c5n17.A0O) != null && str.length() != 0) {
                C0S4.A0j(view3, null);
            }
            C5N0 c5n18 = c123475eu.A04;
            if (c5n18 != null && (c5n18.A07 & 1) != 0) {
                if (view3.getScaleX() != 1.0f) {
                    view3.setScaleX(1.0f);
                }
                if (view3.getScaleY() != 1.0f) {
                    view3.setScaleY(1.0f);
                }
            }
            C5N0 c5n19 = c123475eu.A04;
            if (c5n19 != null && (c5n19.A07 & 2) != 0 && view3.getAlpha() != 1.0f) {
                view3.setAlpha(1.0f);
            }
            C5N0 c5n20 = c123475eu.A04;
            if (c5n20 != null && (c5n20.A07 & 4) != 0 && view3.getRotation() != 0.0f) {
                view3.setRotation(0.0f);
            }
            C5N0 c5n21 = c123475eu.A04;
            if (c5n21 != null && (c5n21.A07 & 8) != 0 && view3.getRotationX() != 0.0f) {
                view3.setRotationX(0.0f);
            }
            C5N0 c5n22 = c123475eu.A04;
            if (c5n22 != null && (c5n22.A07 & 16) != 0 && view3.getRotationY() != 0.0f) {
                view3.setRotationY(0.0f);
            }
            view3.setClickable((i & 1) == 1);
            view3.setLongClickable(AbstractC466225p.A1X(i & 2, 2));
            C5N0 c5n23 = c123475eu.A04;
            if (c5n23 != null && (c5n23.A07 & 4096) != 0) {
                if (Build.VERSION.SDK_INT >= 26) {
                    view3.setFocusable(AbstractC118855Td.A00(i));
                } else {
                    view3.setFocusable(AbstractC466225p.A1X(i & 4, 4));
                }
            }
            view3.setEnabled(AbstractC466225p.A1X(i & 32, 32));
            view3.setSelected(AbstractC466225p.A1X(i & 64, 64));
            C0S4.A0m(view3, AbstractC466225p.A1X(i & 512, 512));
            if (c123475eu.A01 != 0) {
                view3.setImportantForAccessibility(0);
            }
            if (z3 || view3.getTag(R.id.component_node_info) != null) {
                view3.setTag(R.id.component_node_info, null);
                if (!z3) {
                    C0S4.A0a(view3, null);
                }
            }
            if (c123475eu.A0A) {
                C5N0 c5n24 = c123475eu.A04;
                if (c5n24 != null && c5n24.A0D != null) {
                    view3.setBackground(null);
                }
                C5N0 c5n25 = c123475eu.A04;
                if (c5n25 != null && c5n25.A0E != null) {
                    view3.setForeground(null);
                }
            }
            if (!z) {
                C5N0 c5n26 = c123475eu.A04;
                if (c5n26 != null && c5n26.A0D != null) {
                    view3.setBackground(null);
                }
                C5N0 c5n27 = c123475eu.A04;
                if (c5n27 != null && c5n27.A0E != null) {
                    view3.setForeground(null);
                }
                view3.setLayoutDirection(2);
            }
            if ((i & 128) != 0) {
                view3.setLayerType((i & 256) == 256 ? 2 : 1, null);
            }
            if (z2) {
                ((ComponentHost) obj).A0I = false;
            }
            List list = c123475eu.A09;
            if (list == null || list.isEmpty()) {
                return;
            }
            C0S4.A0k(view3, C002401f.A00);
        }
    }
}
