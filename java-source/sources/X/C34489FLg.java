package X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FLg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34489FLg {
    public ViewPropertyAnimator A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public final RecyclerView A05;
    public final InterfaceC001000l A06;

    public C34489FLg(Activity activity, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 1);
        this.A04 = activity;
        this.A05 = recyclerView;
        this.A06 = C36752GBx.A01(C02S.A0C, this, 44);
    }

    public final void A00() {
        if (this.A02) {
            View viewA05 = AbstractC465925m.A05(this.A06);
            ViewPropertyAnimator listener = viewA05.animate().alpha(0.0f).setDuration(300L).setListener(new C31979Dyg(this, viewA05, 2));
            this.A01 = listener;
            if (listener != null) {
                listener.start();
            }
            ViewPropertyAnimator listener2 = AbstractC81803lj.A0U(this.A05).setDuration(300L).setListener(null);
            this.A00 = listener2;
            if (listener2 != null) {
                listener2.start();
            }
        }
    }

    public final void A01(int i) {
        if (this.A02) {
            return;
        }
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A06);
        if (!this.A03) {
            viewGroupA06.removeAllViews();
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A04);
            int i2 = 0;
            do {
                layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e10c7, viewGroupA06);
                i2++;
            } while (i2 < 8);
            this.A03 = true;
        }
        if (i < 3) {
            i = 3;
        } else if (i > 8) {
            i = 8;
        }
        int childCount = viewGroupA06.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroupA06.getChildAt(i3);
            int i4 = 8;
            if (i3 < i) {
                i4 = 0;
            }
            childAt.setVisibility(i4);
        }
        AbstractC148886gA.A19(viewGroupA06, 1.0f);
        int childCount2 = viewGroupA06.getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            View childAt2 = viewGroupA06.getChildAt(i5);
            if (childAt2.getVisibility() == 0 && (childAt2 instanceof ShimmerFrameLayout)) {
                ((ShimmerFrameLayout) childAt2).A03();
            }
        }
        this.A05.setAlpha(0.0f);
        this.A02 = true;
    }
}
