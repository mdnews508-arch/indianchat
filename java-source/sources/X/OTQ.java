package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class OTQ implements InterfaceC08270Zs {
    public final /* synthetic */ BottomSheetBehavior A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    @Override // X.InterfaceC08270Zs
    public void BXg(View view, C20960wL c20960wL, C08290Zv c08290Zv) {
        boolean z;
        boolean z2;
        WeakReference weakReference;
        View viewA08;
        C21070wW c21070wWA07 = c20960wL.A07(7);
        C21070wW c21070wWA08 = c20960wL.A07(32);
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        int i = c21070wWA07.A03;
        bottomSheetBehavior.A0A = i;
        boolean zA1T = AbstractC466225p.A1T(view.getLayoutDirection());
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z3 = bottomSheetBehavior.A0c;
        if (z3) {
            int iA02 = c20960wL.A02();
            bottomSheetBehavior.A09 = iA02;
            paddingBottom = c08290Zv.A00 + iA02;
        }
        if (bottomSheetBehavior.A0d) {
            paddingLeft = (zA1T ? c08290Zv.A01 : c08290Zv.A02) + c21070wWA07.A01;
        }
        if (bottomSheetBehavior.A0e) {
            paddingRight = (zA1T ? c08290Zv.A02 : c08290Zv.A01) + c21070wWA07.A02;
        }
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view);
        if (bottomSheetBehavior.A0Y) {
            int i2 = marginLayoutParamsA0A.leftMargin;
            int i3 = c21070wWA07.A01;
            if (i2 != i3) {
                marginLayoutParamsA0A.leftMargin = i3;
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (bottomSheetBehavior.A0Z) {
            int i4 = marginLayoutParamsA0A.rightMargin;
            int i5 = c21070wWA07.A02;
            if (i4 != i5) {
                marginLayoutParamsA0A.rightMargin = i5;
                z = true;
            }
        }
        if (!bottomSheetBehavior.A0a || marginLayoutParamsA0A.topMargin == i) {
            if (z) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            z2 = this.A01;
            if (z2) {
                bottomSheetBehavior.A07 = c21070wWA08.A00;
            }
            if ((!z3 || z2) && (weakReference = bottomSheetBehavior.A0S) != null) {
                BottomSheetBehavior.A08(bottomSheetBehavior);
                if (bottomSheetBehavior.A0J == 4 || (viewA08 = GV2.A08(weakReference)) == null) {
                }
                viewA08.requestLayout();
                return;
            }
            return;
        }
        marginLayoutParamsA0A.topMargin = i;
        view.setLayoutParams(marginLayoutParamsA0A);
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z2 = this.A01;
        if (z2) {
            bottomSheetBehavior.A07 = c21070wWA08.A00;
        }
        if (z3) {
        }
        BottomSheetBehavior.A08(bottomSheetBehavior);
        if (bottomSheetBehavior.A0J == 4) {
        }
    }

    public OTQ(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.A00 = bottomSheetBehavior;
        this.A01 = z;
    }
}
