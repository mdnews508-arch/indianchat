package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;

/* JADX INFO: renamed from: X.I4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41083I4r {
    public int A00;
    public int A01;
    public ViewTreeObserver.OnGlobalLayoutListener A02;
    public final Activity A03;
    public final View A04;
    public final ScrollView A05;

    public final void A01() {
        III iii = new III(this, 4);
        this.A02 = iii;
        ScrollView scrollView = this.A05;
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(iii);
        C0S4.A0b(scrollView, new IJU(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0012 A[PHI: r5
  0x0012: PHI (r5v3 boolean) = (r5v0 boolean), (r5v4 boolean) binds: [B:31:0x0067, B:5:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final void A00(C41083I4r c41083I4r) {
        boolean z;
        int i;
        int i2;
        int i3;
        View view;
        int height;
        ScrollView scrollView = c41083I4r.A05;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(scrollView);
        if (c20960wLA00 == null) {
            z = false;
            if (c20960wLA00 != null) {
                C21070wW c21070wWA07 = c20960wLA00.A07(8);
                if (c21070wWA07 != null) {
                }
            }
            if (c41083I4r.A01 == 0) {
                height = scrollView.getHeight();
                if (z) {
                    height += i;
                }
                c41083I4r.A01 = height;
            }
            if (!z) {
                view = c41083I4r.A04;
                if (view.getMeasuredHeight() > 0) {
                    c41083I4r.A00 = view.getMeasuredHeight();
                }
            }
            i2 = c41083I4r.A01;
            if (i2 != 0) {
            }
        }
        z = true;
        if (c20960wLA00.A0F(8)) {
            C21070wW c21070wWA08 = c20960wLA00.A07(8);
            i = c21070wWA08 != null ? c21070wWA08.A00 : 0;
        } else {
            z = false;
            if (c20960wLA00 != null) {
                C21070wW c21070wWA09 = c20960wLA00.A07(8);
                if (c21070wWA09 != null) {
                }
            }
        }
        if (c41083I4r.A01 == 0 && scrollView.getHeight() > 0) {
            height = scrollView.getHeight();
            if (z) {
                height += i;
            }
            c41083I4r.A01 = height;
        }
        if (!z) {
            view = c41083I4r.A04;
            if (view.getMeasuredHeight() > 0) {
                c41083I4r.A00 = view.getMeasuredHeight();
            }
        }
        i2 = c41083I4r.A01;
        if (i2 != 0 || (i3 = c41083I4r.A00) == 0) {
        }
        scrollView.setPadding(scrollView.getPaddingLeft(), Math.max(0, (i2 - i3) / 2), scrollView.getPaddingRight(), z ? AbstractC148876g9.A05(c41083I4r.A03.getResources()) : 0);
        return;
        if (c41083I4r.A01 == 0) {
            height = scrollView.getHeight();
            if (z) {
                height += i;
            }
            c41083I4r.A01 = height;
        }
        if (!z) {
            view = c41083I4r.A04;
            if (view.getMeasuredHeight() > 0) {
                c41083I4r.A00 = view.getMeasuredHeight();
            }
        }
        i2 = c41083I4r.A01;
        if (i2 != 0) {
        }
    }

    public final void A02() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A02;
        if (onGlobalLayoutListener != null) {
            AbstractC466525s.A1D(this.A05, onGlobalLayoutListener);
        }
        this.A02 = null;
        C0S4.A0b(this.A05, null);
        this.A01 = 0;
        this.A00 = 0;
    }

    public C41083I4r(Activity activity, View view, ScrollView scrollView) {
        this.A03 = activity;
        this.A05 = scrollView;
        this.A04 = view;
    }
}
