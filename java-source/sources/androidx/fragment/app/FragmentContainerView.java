package androidx.fragment.app;

import X.AbstractC63252uj;
import X.AbstractC65412yH;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C0JA;
import X.C0JC;
import X.C0JM;
import X.C0S4;
import X.C20960wL;
import X.C21170wg;
import X.C22400yk;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public boolean A00;
    public View.OnApplyWindowInsetsListener A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, C0JC c0jc) {
        View view;
        String string;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C000700h.A0A(attributeSet, 1);
        C000700h.A0A(c0jc, 2);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = AbstractC65412yH.A01;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string2 = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        Fragment fragmentA0P = c0jc.A0P(id);
        if (classAttribute != null && fragmentA0P == null) {
            if (id == -1) {
                if (string2 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(" with tag ");
                    sb.append(string2);
                    string = sb.toString();
                } else {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FragmentContainerView must have an android:id to add Fragment ");
                sb2.append(classAttribute);
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            C0JM c0jmA0S = c0jc.A0S();
            context.getClassLoader();
            Fragment fragmentA00 = c0jmA0S.A00(classAttribute);
            C000700h.A06(fragmentA00);
            fragmentA00.A03 = id;
            fragmentA00.A01 = id;
            fragmentA00.A0T = string2;
            fragmentA00.A0I = c0jc;
            C0JA c0ja = c0jc.A08;
            fragmentA00.A0G = c0ja;
            fragmentA00.A0X = true;
            if (c0ja != null) {
                fragmentA00.A0X = false;
                fragmentA00.A0X = true;
            }
            C21170wg c21170wg = new C21170wg(c0jc);
            c21170wg.A0G = true;
            fragmentA00.A0C = this;
            fragmentA00.A0e = true;
            c21170wg.A0F(fragmentA00, string2, getId());
            c21170wg.A05();
        }
        for (C22400yk c22400yk : c0jc.A0U.A02()) {
            Fragment fragment = c22400yk.A02;
            if (fragment.A01 == getId() && (view = fragment.A0B) != null && view.getParent() == null) {
                fragment.A0C = this;
                c22400yk.A01();
                c22400yk.A03();
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        C000700h.A0A(view, 0);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof Fragment) && tag != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Views added to a FragmentContainerView must be associated with a Fragment. View ");
        sb.append(view);
        sb.append(" is not associated with a Fragment.");
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C20960wL c20960wLA0C;
        C000700h.A0A(windowInsets, 0);
        C20960wL c20960wL = new C20960wL(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.A01;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            C000700h.A06(windowInsetsOnApplyWindowInsets);
            c20960wLA0C = new C20960wL(windowInsetsOnApplyWindowInsets);
        } else {
            c20960wLA0C = C0S4.A0C(this, c20960wL);
        }
        if (!c20960wLA0C.A00.A0I()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                C0S4.A0B(getChildAt(i), c20960wLA0C);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A00) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        C000700h.A0A(canvas, 0);
        C000700h.A0A(view, 1);
        if (this.A00) {
            List list = this.A02;
            if (!list.isEmpty() && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        C000700h.A0A(view, 0);
        this.A03.remove(view);
        if (this.A02.remove(view)) {
            this.A00 = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        C000700h.A0A(windowInsets, 0);
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        C000700h.A0A(view, 0);
        A00(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        C000700h.A0A(view, 0);
        A00(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        C000700h.A0A(view, 0);
        if (view.getParent() == this) {
            this.A03.add(view);
        }
        super.startViewTransition(view);
    }

    private final void A00(View view) {
        if (this.A03.contains(view)) {
            this.A02.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C000700h.A06(childAt);
            A00(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C000700h.A06(childAt);
            A00(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    public final Fragment getFragment() {
        C0JC c0jcA1K;
        Fragment fragmentA02 = C0JC.A02(this);
        if (fragmentA02 == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof ActivityC03770Ho) {
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) context;
                    if (activityC03770Ho == null) {
                        break;
                    }
                    c0jcA1K = activityC03770Ho.A03.A00.A03;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("View ");
            sb.append(this);
            sb.append(" is not within a subclass of FragmentActivity.");
            throw new IllegalStateException(sb.toString());
        }
        if (!fragmentA02.A1f()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The Fragment ");
            sb2.append(fragmentA02);
            sb2.append(" that owns View ");
            sb2.append(this);
            sb2.append(" has already been destroyed. Nested fragments should always use the child FragmentManager.");
            throw new IllegalStateException(sb2.toString());
        }
        c0jcA1K = fragmentA02.A1K();
        return c0jcA1K.A0P(getId());
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                C000700h.A06(childAt);
                A00(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        View childAt = getChildAt(i);
        C000700h.A06(childAt);
        A00(childAt);
        super.removeViewAt(i);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.A00 = z;
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.A01 = onApplyWindowInsetsListener;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        String str;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = AbstractC65412yH.A01;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                StringBuilder sb = new StringBuilder();
                sb.append("FragmentContainerView must be within a FragmentActivity to use ");
                sb.append(str);
                sb.append("=\"");
                sb.append(classAttribute);
                sb.append('\"');
                throw new UnsupportedOperationException(sb.toString());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
