package X;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3tg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogC85773tg extends DialogC37682GhO {
    public FrameLayout A00;
    public BottomSheetBehavior A01;
    public C38302Gss A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public FrameLayout A07;
    public CoordinatorLayout A08;
    public AbstractC50571NEp A09;

    @Override // X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(A00(view, layoutParams, 0));
    }

    public DialogC85773tg(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0400ca, typedValue, true) ? typedValue.resourceId : R.style._name_removed__res_0x7f150513;
        }
        super(context, i);
        this.A03 = true;
        this.A04 = true;
        this.A09 = new C4FQ(this, 0);
        A05();
        this.A06 = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f0402a7}).getBoolean(0, false);
    }

    private void A01() {
        if (this.A07 == null) {
            FrameLayout frameLayout = (FrameLayout) AbstractC81773lg.A0O(getContext(), R.layout._name_removed__res_0x7f0e06ff);
            this.A07 = frameLayout;
            this.A08 = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.A07.findViewById(R.id.design_bottom_sheet);
            this.A00 = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(frameLayout2);
            this.A01 = bottomSheetBehaviorA02;
            bottomSheetBehaviorA02.A0c(this.A09);
            this.A01.A0g(this.A03);
        }
    }

    public BottomSheetBehavior A07() {
        if (this.A01 == null) {
            A01();
        }
        return this.A01;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        C38302Gss c38302Gss = this.A02;
        if (c38302Gss != null) {
            c38302Gss.A04(null);
        }
    }

    private FrameLayout A00(View view, ViewGroup.LayoutParams layoutParams, int i) {
        A01();
        ViewGroup viewGroup = (ViewGroup) this.A07.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = AbstractC466025n.A02(getLayoutInflater(), viewGroup, i);
        }
        if (this.A06) {
            C0S4.A0b(this.A00, new C128565nT(this, 0));
        }
        this.A00.removeAllViews();
        FrameLayout frameLayout = this.A00;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        ViewOnClickListenerC127775mA.A01(viewGroup.findViewById(R.id.touch_outside), this, 8);
        C0S4.A0a(this.A00, new C86103uW(this, 1));
        this.A00.setOnTouchListener(new ViewOnTouchListenerC127985mV(this, 2));
        return this.A07;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        A07();
        super.cancel();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.A06) {
                z = Color.alpha(window.getNavigationBarColor()) < 255;
            }
            FrameLayout frameLayout = this.A07;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.A08;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            AbstractC39304HTf.A00(window, !z);
            C38302Gss c38302Gss = this.A02;
            if (c38302Gss != null) {
                c38302Gss.A04(window);
            }
        }
    }

    @Override // X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) {
            return;
        }
        bottomSheetBehavior.A0Z(4);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.A03 != z) {
            this.A03 = z;
            BottomSheetBehavior bottomSheetBehavior = this.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0g(z);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.A03) {
            this.A03 = true;
        }
        this.A04 = z;
        this.A05 = true;
    }

    @Override // X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(A00(view, null, 0));
    }

    @Override // X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(A00(null, null, i));
    }
}
