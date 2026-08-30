package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.5gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124625gr {
    public C0TT A00;
    public Runnable A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public ViewPropertyAnimator A05;
    public ViewPropertyAnimator A06;
    public final C15640n8 A07;
    public final C30P A08;
    public static final int[] A0A = {R.id.shimmer_bubble_1, R.id.shimmer_bubble_2, R.id.shimmer_bubble_3, R.id.shimmer_bubble_4};
    public static final Set A09 = AbstractC465925m.A1F();

    public C124625gr(C15640n8 c15640n8, C30P c30p) {
        C000700h.A0A(c15640n8, 1);
        this.A08 = c30p;
        this.A07 = c15640n8;
    }

    public final void A03() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A08.A00.A0l.A01(runnable);
        }
        this.A01 = null;
        ViewPropertyAnimator viewPropertyAnimator = this.A06;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.A05;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        this.A06 = null;
        this.A05 = null;
    }

    public final void A04() {
        View viewA01;
        if (this.A02 || !this.A04) {
            return;
        }
        this.A02 = true;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A08.A00.A0l.A01(runnable);
        }
        this.A01 = null;
        C0TT c0tt = this.A00;
        if (c0tt == null || this.A03 || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        View view = (View) ((InterfaceC81213km) this.A08.A00.A0M.get());
        this.A03 = true;
        ViewPropertyAnimator listener = AbstractC81803lj.A0T(viewA01).setDuration(300L).setListener(new C83173o4(this, viewA01, 7));
        this.A06 = listener;
        if (listener != null) {
            listener.start();
        }
        ViewPropertyAnimator listener2 = AbstractC81803lj.A0U(view).setDuration(300L).setListener(null);
        this.A05 = listener2;
        if (listener2 != null) {
            listener2.start();
        }
    }

    public static final void A00(ViewGroup viewGroup, C124625gr c124625gr) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ShimmerFrameLayout) {
                ((ShimmerFrameLayout) childAt).A03();
            } else if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c124625gr);
            }
        }
    }

    public static final void A01(ViewGroup viewGroup, C124625gr c124625gr) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ShimmerFrameLayout) {
                ((ShimmerFrameLayout) childAt).A04();
            } else if (childAt instanceof ViewGroup) {
                A01((ViewGroup) childAt, c124625gr);
            }
        }
    }

    public static final void A02(ViewGroup viewGroup, C124625gr c124625gr, int i) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ShimmerFrameLayout) {
                C5JH c5jh = ((ShimmerFrameLayout) childAt).A02.A02;
                if (c5jh != null) {
                    C4FH c4fh = new C4FH();
                    int i3 = c5jh.A06;
                    C5JH c5jh2 = c4fh.A00;
                    c5jh2.A06 = i3;
                    c5jh2.A0C = c5jh.A0C;
                    c4fh.A09(c5jh.A08);
                    c4fh.A08(c5jh.A07);
                    c4fh.A07(c5jh.A04);
                    c4fh.A04(c5jh.A01);
                    c4fh.A06(c5jh.A02);
                    c4fh.A03(c5jh.A00);
                    c5jh2.A03 = c5jh.A03;
                    c5jh2.A0I = c5jh.A0I;
                    c5jh2.A0H = c5jh.A0H;
                    c5jh2.A0A = c5jh.A0A;
                    c5jh2.A0B = c5jh.A0B;
                    c4fh.A0B(c5jh.A0E);
                    long j = c5jh.A0F;
                    if (j < 0) {
                        throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Given a negative start delay: ", AnonymousClass000.A08(), j));
                    }
                    c5jh2.A0F = j;
                    c4fh.A0A(c5jh.A0D);
                    c5jh2.A05 = c5jh.A05;
                    c5jh2.A09 = c5jh.A09;
                    c5jh2.A09 = i;
                    ((ShimmerFrameLayout) childAt).A05(c4fh.A01());
                } else {
                    continue;
                }
            } else if (childAt instanceof ViewGroup) {
                A02((ViewGroup) childAt, c124625gr, i);
            }
        }
    }
}
