package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: renamed from: X.Ghu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37699Ghu extends C41328IIx implements InterfaceC43251Izn {
    public int A00;
    public ListAdapter A01;
    public CharSequence A02;
    public final Rect A03;
    public final /* synthetic */ AppCompatSpinner A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37699Ghu(Context context, AttributeSet attributeSet, AppCompatSpinner appCompatSpinner, int i) {
        super(context, attributeSet, i, 0);
        this.A04 = appCompatSpinner;
        this.A03 = AbstractC81763lf.A0H();
        this.A06 = appCompatSpinner;
        this.A0E = true;
        this.A0A.setFocusable(true);
        this.A07 = new IIX(this, appCompatSpinner, 1);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    public void A03() {
        int i;
        int iA0A;
        int i2;
        PopupWindow popupWindow = this.A0A;
        Drawable background = popupWindow.getBackground();
        AppCompatSpinner appCompatSpinner = this.A04;
        Rect rect = appCompatSpinner.A05;
        if (background != null) {
            background.getPadding(rect);
            boolean z = C0TH.A01;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i3 = appCompatSpinner.A00;
        if (i3 != -2) {
            if (i3 == -1) {
                iA0A = (width - paddingLeft) - paddingRight;
            } else {
                A02(i3);
            }
            boolean z2 = C0TH.A01;
            if (appCompatSpinner.getLayoutDirection() == 1) {
                i2 = i + (((width - paddingRight) - super.A03) - this.A00);
            } else {
                i2 = i + paddingLeft + this.A00;
            }
            super.A01 = i2;
        }
        int iA03 = appCompatSpinner.A03(popupWindow.getBackground(), (SpinnerAdapter) this.A01);
        int i4 = (AbstractC466525s.A09(appCompatSpinner).getDisplayMetrics().widthPixels - rect.left) - rect.right;
        if (iA03 > i4) {
            iA03 = i4;
        }
        iA0A = AbstractC81773lg.A0A(width - paddingLeft, paddingRight, iA03);
        A02(iA0A);
        boolean z3 = C0TH.A01;
        if (appCompatSpinner.getLayoutDirection() == 1) {
            i2 = i + (((width - paddingRight) - super.A03) - this.A00);
        } else {
            i2 = i + paddingLeft + this.A00;
        }
        super.A01 = i2;
    }

    @Override // X.InterfaceC43251Izn
    public CharSequence AhT() {
        return this.A02;
    }

    @Override // X.InterfaceC43251Izn
    public void CUR(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.A0A;
        boolean zIsShowing = popupWindow.isShowing();
        A03();
        popupWindow.setInputMethodMode(2);
        super.CUQ();
        C37679GhF c37679GhF = this.A0B;
        c37679GhF.setChoiceMode(1);
        AbstractC40943HzK.A01(c37679GhF, i);
        AbstractC40943HzK.A00(c37679GhF, i2);
        AppCompatSpinner appCompatSpinner = this.A04;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        C37679GhF c37679GhF2 = this.A0B;
        if (popupWindow.isShowing() && c37679GhF2 != null) {
            c37679GhF2.A07 = false;
            c37679GhF2.setSelection(selectedItemPosition);
            if (c37679GhF2.getChoiceMode() != 0) {
                c37679GhF2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        III iii = new III(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(iii);
        popupWindow.setOnDismissListener(new C41311IIg(iii, this));
    }

    @Override // X.C41328IIx, X.InterfaceC43251Izn
    public void CLv(ListAdapter listAdapter) {
        super.CLv(listAdapter);
        this.A01 = listAdapter;
    }

    @Override // X.InterfaceC43251Izn
    public void CNp(int i) {
        this.A00 = i;
    }

    @Override // X.InterfaceC43251Izn
    public void CQK(CharSequence charSequence) {
        this.A02 = charSequence;
    }
}
