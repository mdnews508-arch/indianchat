package X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O6V {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ViewOnAttachStateChangeListenerC52726OCg A05;
    public List A07;
    public boolean A09;
    public int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final TimeInterpolator A0E;
    public final TimeInterpolator A0F;
    public final TimeInterpolator A0G;
    public final Context A0H;
    public final ViewGroup A0I;
    public final AccessibilityManager A0J;
    public final AbstractC48687MPc A0K;
    public final C6XS A0L;
    public static final TimeInterpolator A0R = C0U4.A02;
    public static final TimeInterpolator A0P = C0U4.A03;
    public static final TimeInterpolator A0Q = C0U4.A04;
    public static final int[] A0O = {R.attr._name_removed__res_0x7f0407e2};
    public static final Handler A0N = MJm.A0W(new OAN(), Looper.getMainLooper());
    public boolean A08 = false;
    public final Runnable A0M = RunnableC53536Of3.A00(this, 22);
    public P0V A06 = new OTS(this);

    public abstract int A06();

    public void A07() {
        A0B(3);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    public static void A03(O6V o6v) {
        int height;
        ViewOnAttachStateChangeListenerC52726OCg viewOnAttachStateChangeListenerC52726OCg = o6v.A05;
        if (viewOnAttachStateChangeListenerC52726OCg != null) {
            WeakReference weakReference = viewOnAttachStateChangeListenerC52726OCg.A00;
            if (weakReference.get() != null) {
                int[] iArr = new int[2];
                GV2.A08(weakReference).getLocationOnScreen(iArr);
                int i = iArr[1];
                int[] iArr2 = new int[2];
                ViewGroup viewGroup = o6v.A0I;
                viewGroup.getLocationOnScreen(iArr2);
                height = (iArr2[1] + viewGroup.getHeight()) - i;
            } else {
                height = 0;
            }
        } else {
            height = 0;
        }
        if (height != o6v.A0A) {
            o6v.A0A = height;
            A05(o6v);
        }
    }

    public static void A04(O6V o6v) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = o6v.A0J;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            o6v.A0K.post(new C6C9(o6v, 42));
            return;
        }
        AbstractC48687MPc abstractC48687MPc = o6v.A0K;
        if (abstractC48687MPc.getParent() != null) {
            abstractC48687MPc.setVisibility(0);
        }
        o6v.A09();
    }

    public static void A05(O6V o6v) {
        AbstractC48687MPc abstractC48687MPc = o6v.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || abstractC48687MPc.A02 == null) {
            android.util.Log.w("BaseTransientBottomBar", "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (abstractC48687MPc.getParent() != null) {
            ViewOnAttachStateChangeListenerC52726OCg viewOnAttachStateChangeListenerC52726OCg = o6v.A05;
            int i = (viewOnAttachStateChangeListenerC52726OCg == null || viewOnAttachStateChangeListenerC52726OCg.A00.get() == null) ? o6v.A02 : o6v.A0A;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Rect rect = abstractC48687MPc.A02;
            marginLayoutParams.bottomMargin = rect.bottom + i;
            marginLayoutParams.leftMargin = rect.left + o6v.A03;
            marginLayoutParams.rightMargin = rect.right + o6v.A04;
            marginLayoutParams.topMargin = rect.top;
            abstractC48687MPc.requestLayout();
            if (Build.VERSION.SDK_INT < 29 || o6v.A01 <= 0) {
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = abstractC48687MPc.getLayoutParams();
            if ((layoutParams2 instanceof AnonymousClass110) && (((AnonymousClass110) layoutParams2).A0A instanceof SwipeDismissBehavior)) {
                Runnable runnable = o6v.A0M;
                abstractC48687MPc.removeCallbacks(runnable);
                abstractC48687MPc.post(runnable);
            }
        }
    }

    public void A08() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.A0K.getRootWindowInsets()) == null) {
            return;
        }
        this.A01 = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        A05(this);
    }

    public void A0D(View view) {
        ViewOnAttachStateChangeListenerC52726OCg viewOnAttachStateChangeListenerC52726OCg;
        ViewOnAttachStateChangeListenerC52726OCg viewOnAttachStateChangeListenerC52726OCg2 = this.A05;
        if (viewOnAttachStateChangeListenerC52726OCg2 != null) {
            viewOnAttachStateChangeListenerC52726OCg2.A00();
        }
        if (view == null) {
            viewOnAttachStateChangeListenerC52726OCg = null;
        } else {
            viewOnAttachStateChangeListenerC52726OCg = new ViewOnAttachStateChangeListenerC52726OCg(view, this);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewOnAttachStateChangeListenerC52726OCg);
            }
            view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC52726OCg);
        }
        this.A05 = viewOnAttachStateChangeListenerC52726OCg;
    }

    public void A0E(NEX nex) {
        if (nex != null) {
            List listA0W = this.A07;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
                this.A07 = listA0W;
            }
            listA0W.add(nex);
        }
    }

    public O6V(Context context, View view, ViewGroup viewGroup, C6XS c6xs) {
        if (view == null) {
            throw AbstractC32971bt.A0O("Transient bottom bar must have non-null content");
        }
        if (c6xs == null) {
            throw AbstractC32971bt.A0O("Transient bottom bar must have non-null callback");
        }
        this.A0I = viewGroup;
        this.A0L = c6xs;
        this.A0H = context;
        C0SQ.A04(context, "Theme.AppCompat", C0SQ.A00);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = this.A0H.obtainStyledAttributes(A0O);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        AbstractC48687MPc abstractC48687MPc = (AbstractC48687MPc) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout._name_removed__res_0x7f0e0d01 : R.layout._name_removed__res_0x7f0e0700, viewGroup, false);
        this.A0K = abstractC48687MPc;
        abstractC48687MPc.A04 = this;
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            float f = abstractC48687MPc.A07;
            if (f != 1.0f) {
                snackbarContentLayout.A01.setTextColor(AbstractC06960Uo.A00(f, AbstractC06960Uo.A03(snackbarContentLayout, R.attr._name_removed__res_0x7f0401bd), snackbarContentLayout.A01.getCurrentTextColor()));
            }
            snackbarContentLayout.A00 = abstractC48687MPc.A09;
        }
        abstractC48687MPc.addView(view);
        abstractC48687MPc.setAccessibilityLiveRegion(1);
        abstractC48687MPc.setImportantForAccessibility(1);
        abstractC48687MPc.setFitsSystemWindows(true);
        C0S4.A0b(abstractC48687MPc, new OET(this, 2));
        C0S4.A0a(abstractC48687MPc, new C86103uW(this, 3));
        this.A0J = (AccessibilityManager) context.getSystemService("accessibility");
        this.A0D = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f040555, 250);
        this.A0B = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f040555, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        this.A0C = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f040558, 75);
        this.A0E = C0Z9.A01(A0P, context, R.attr._name_removed__res_0x7f040565);
        this.A0F = C0Z9.A01(A0Q, context, R.attr._name_removed__res_0x7f040565);
        this.A0G = C0Z9.A01(A0R, context, R.attr._name_removed__res_0x7f040565);
    }

    public void A09() {
        O6y o6yA00 = O6y.A00();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            if (O6y.A03(p0v, o6yA00)) {
                O6y.A01(o6yA00.A00, o6yA00);
            }
        }
        List list = this.A07;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((NEX) this.A07.get(size)).A00(this);
            }
        }
    }

    public void A0A() {
        O6y o6yA00 = O6y.A00();
        int iA06 = A06();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            if (O6y.A03(p0v, o6yA00)) {
                NWY nwy = o6yA00.A00;
                nwy.A00 = iA06;
                o6yA00.A02.removeCallbacksAndMessages(nwy);
                O6y.A01(o6yA00.A00, o6yA00);
            } else {
                NWY nwy2 = o6yA00.A01;
                if (nwy2 == null || p0v == null || nwy2.A02.get() != p0v) {
                    o6yA00.A01 = new NWY(p0v, iA06);
                } else {
                    nwy2.A00 = iA06;
                }
                NWY nwy3 = o6yA00.A00;
                if (nwy3 == null || !O6y.A04(nwy3, o6yA00, 4)) {
                    o6yA00.A00 = null;
                    O6y.A02(o6yA00);
                }
            }
        }
    }

    public void A0B(int i) {
        O6y o6yA00 = O6y.A00();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            if (O6y.A03(p0v, o6yA00)) {
                O6y.A04(o6yA00.A00, o6yA00, i);
            } else {
                NWY nwy = o6yA00.A01;
                if (nwy != null && p0v != null && nwy.A02.get() == p0v) {
                    O6y.A04(nwy, o6yA00, i);
                }
            }
        }
    }

    public void A0C(int i) {
        O6y o6yA00 = O6y.A00();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            if (O6y.A03(p0v, o6yA00)) {
                o6yA00.A00 = null;
                if (o6yA00.A01 != null) {
                    O6y.A02(o6yA00);
                }
            }
        }
        List list = this.A07;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((NEX) this.A07.get(size)).A01(this, i);
                }
            }
        }
        AbstractC48687MPc abstractC48687MPc = this.A0K;
        ViewParent parent = abstractC48687MPc.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(abstractC48687MPc);
        }
    }

    public boolean A0F() {
        boolean zA03;
        O6y o6yA00 = O6y.A00();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            zA03 = O6y.A03(p0v, o6yA00);
        }
        return zA03;
    }

    public boolean A0G() {
        boolean z;
        NWY nwy;
        O6y o6yA00 = O6y.A00();
        P0V p0v = this.A06;
        synchronized (o6yA00.A03) {
            z = O6y.A03(p0v, o6yA00) || !((nwy = o6yA00.A01) == null || p0v == null || nwy.A02.get() != p0v);
        }
        return z;
    }
}
