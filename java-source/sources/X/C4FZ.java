package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4FZ extends O6V {
    public static final int[] A02;
    public boolean A00;
    public final AccessibilityManager A01;

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = R.attr._name_removed__res_0x7f0407e1;
        iArrA1W[1] = R.attr._name_removed__res_0x7f0407e3;
        A02 = iArrA1W;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0024 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public static C4FZ A00(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        int resourceId;
        int resourceId2;
        int i2;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (!(view instanceof CoordinatorLayout)) {
                if (!(view instanceof FrameLayout)) {
                    if (view != null) {
                    }
                    viewGroup = viewGroup2;
                    if (viewGroup == null) {
                        throw AbstractC32971bt.A0O("No suitable parent found from the given view. Please provide a valid view.");
                    }
                    if (context == null) {
                        context = viewGroup.getContext();
                    }
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A02);
                    resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
                    resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                    typedArrayObtainStyledAttributes.recycle();
                    if (resourceId != -1) {
                        i2 = R.layout._name_removed__res_0x7f0e0d02;
                        if (resourceId2 == -1) {
                            i2 = R.layout._name_removed__res_0x7f0e0701;
                        }
                    } else {
                        i2 = R.layout._name_removed__res_0x7f0e0701;
                    }
                    SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate(i2, viewGroup, false);
                    C4FZ c4fz = new C4FZ(context, snackbarContentLayout, viewGroup, snackbarContentLayout);
                    ((SnackbarContentLayout) c4fz.A0K.getChildAt(0)).A02.setText(charSequence);
                    ((O6V) c4fz).A00 = i;
                    return c4fz;
                }
                if (view.getId() != 16908290) {
                    viewGroup2 = (ViewGroup) view;
                }
                Object parent = view.getParent();
                if (!(parent instanceof View) || (view = (View) parent) == null) {
                    viewGroup = viewGroup2;
                    if (viewGroup == null) {
                        throw AbstractC32971bt.A0O("No suitable parent found from the given view. Please provide a valid view.");
                    }
                    if (context == null) {
                        context = viewGroup.getContext();
                    }
                    LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(context);
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(A02);
                    resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                    resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(1, -1);
                    typedArrayObtainStyledAttributes2.recycle();
                    if (resourceId != -1) {
                        i2 = R.layout._name_removed__res_0x7f0e0d02;
                        if (resourceId2 == -1) {
                            i2 = R.layout._name_removed__res_0x7f0e0701;
                        }
                    } else {
                        i2 = R.layout._name_removed__res_0x7f0e0701;
                    }
                    SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) layoutInflaterFrom2.inflate(i2, viewGroup, false);
                    C4FZ c4fz2 = new C4FZ(context, snackbarContentLayout2, viewGroup, snackbarContentLayout2);
                    ((SnackbarContentLayout) c4fz2.A0K.getChildAt(0)).A02.setText(charSequence);
                    ((O6V) c4fz2).A00 = i;
                    return c4fz2;
                }
            }
            viewGroup = (ViewGroup) view;
            if (viewGroup == null) {
                throw AbstractC32971bt.A0O("No suitable parent found from the given view. Please provide a valid view.");
            }
            if (context == null) {
                context = viewGroup.getContext();
            }
            LayoutInflater layoutInflaterFrom3 = LayoutInflater.from(context);
            TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(A02);
            resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, -1);
            resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, -1);
            typedArrayObtainStyledAttributes3.recycle();
            if (resourceId != -1) {
                i2 = R.layout._name_removed__res_0x7f0e0d02;
                if (resourceId2 == -1) {
                    i2 = R.layout._name_removed__res_0x7f0e0701;
                }
            } else {
                i2 = R.layout._name_removed__res_0x7f0e0701;
            }
            SnackbarContentLayout snackbarContentLayout3 = (SnackbarContentLayout) layoutInflaterFrom3.inflate(i2, viewGroup, false);
            C4FZ c4fz3 = new C4FZ(context, snackbarContentLayout3, viewGroup, snackbarContentLayout3);
            ((SnackbarContentLayout) c4fz3.A0K.getChildAt(0)).A02.setText(charSequence);
            ((O6V) c4fz3).A00 = i;
            return c4fz3;
        }
    }

    public static C4FZ A02(View view, CharSequence charSequence, int i) {
        return A00(null, view, charSequence, i);
    }

    @Override // X.O6V
    public int A06() {
        int i = super.A00;
        if (i == -2) {
            return -2;
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z = this.A00;
        if (i2 >= 29) {
            return this.A01.getRecommendedTimeoutMillis(i, (z ? 4 : 0) | 1 | 2);
        }
        if (z && this.A01.isTouchExplorationEnabled()) {
            return -2;
        }
        return i;
    }

    public void A0H(int i) {
        ((SnackbarContentLayout) this.A0K.getChildAt(0)).A01.setTextColor(i);
    }

    public void A0I(View.OnClickListener onClickListener, int i) {
        A0J(this.A0H.getText(i), onClickListener);
    }

    public void A0J(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button button = ((SnackbarContentLayout) this.A0K.getChildAt(0)).A01;
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            button.setVisibility(8);
            button.setOnClickListener(null);
            this.A00 = false;
        } else {
            this.A00 = true;
            button.setVisibility(0);
            button.setText(charSequence);
            button.setOnClickListener(ViewOnClickListenerC127785mB.A00(onClickListener, this, 1));
        }
    }

    public C4FZ(Context context, View view, ViewGroup viewGroup, C6XS c6xs) {
        super(context, view, viewGroup, c6xs);
        this.A01 = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static C4FZ A01(View view, int i, int i2) {
        return A00(null, view, view.getResources().getText(i), i2);
    }
}
