package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.Gss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38302Gss extends AbstractC50571NEp {
    public Window A00;
    public boolean A01;
    public final C20960wL A02;
    public final Boolean A03;

    public void A04(Window window) {
        if (this.A00 != window) {
            this.A00 = window;
            if (window != null) {
                this.A01 = new C124305gK(window.getDecorView(), window).A00.A05();
            }
        }
    }

    public C38302Gss(View view, C20960wL c20960wL) {
        Boolean boolValueOf;
        int color;
        this.A02 = c20960wL;
        C0SX c0sx = BottomSheetBehavior.A02(view).A0O;
        ColorStateList colorStateListA02 = c0sx != null ? c0sx.A01.A0B : C1NK.A02(view);
        if (colorStateListA02 == null) {
            if (view.getBackground() instanceof ColorDrawable) {
                color = ((ColorDrawable) view.getBackground()).getColor();
            } else {
                boolValueOf = null;
            }
            this.A03 = boolValueOf;
        }
        color = colorStateListA02.getDefaultColor();
        boolValueOf = Boolean.valueOf(AbstractC06960Uo.A04(color));
        this.A03 = boolValueOf;
    }

    private void A00(View view) {
        int top = view.getTop();
        C20960wL c20960wL = this.A02;
        if (top < c20960wL.A05()) {
            Window window = this.A00;
            if (window != null) {
                Boolean bool = this.A03;
                new C124305gK(window.getDecorView(), window).A04(bool == null ? this.A01 : bool.booleanValue());
            }
            AbstractC81803lj.A1C(view, view.getPaddingLeft(), c20960wL.A05() - view.getTop());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.A00;
            if (window2 != null) {
                new C124305gK(window2.getDecorView(), window2).A04(this.A01);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // X.AbstractC50571NEp
    public void A01(View view) {
        A00(view);
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        A00(view);
    }

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        A00(view);
    }
}
