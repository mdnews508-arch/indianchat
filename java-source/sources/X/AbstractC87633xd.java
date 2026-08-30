package X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC87633xd extends AbstractC100634gj {
    public RecyclerView A00;
    public Scroller A01;
    public final C11Z A02 = new E6L(this);

    public abstract int A05(AbstractC234611i abstractC234611i, int i, int i2);

    public abstract View A06(AbstractC234611i abstractC234611i);

    public abstract int[] A0B(View view, AbstractC234611i abstractC234611i);

    @Override // X.AbstractC100634gj
    public boolean A04(int i, int i2) {
        C5T0 c5t0A07;
        int iA05;
        RecyclerView recyclerView = this.A00;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || recyclerView.A0B == null) {
            return false;
        }
        int i3 = recyclerView.A0t;
        if ((Math.abs(i2) <= i3 && Math.abs(i) <= i3) || !(layoutManager instanceof InterfaceC234711j) || (c5t0A07 = A07(layoutManager)) == null || (iA05 = A05(layoutManager, i, i2)) == -1) {
            return false;
        }
        c5t0A07.A00 = iA05;
        layoutManager.A0w(c5t0A07);
        return true;
    }

    public C5T0 A07(AbstractC234611i abstractC234611i) {
        Context context;
        int i;
        if (this instanceof C88263yo) {
            final C88263yo c88263yo = (C88263yo) this;
            if (!(abstractC234611i instanceof InterfaceC234711j)) {
                return null;
            }
            final RecyclerView recyclerView = c88263yo.A04;
            if (recyclerView == null) {
                throw AbstractC466125o.A13();
            }
            final Context context2 = recyclerView.getContext();
            return new C87793xt(context2) { // from class: X.3wd
                @Override // X.C87793xt, X.C5T0
                public void A05(View view, C100734gt c100734gt) {
                    AbstractC32971bt.A0g(view, 0, c100734gt);
                    C88263yo c88263yo2 = c88263yo;
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager == null) {
                        throw AbstractC466125o.A13();
                    }
                    int[] iArrA0B = c88263yo2.A0B(view, layoutManager);
                    int i2 = iArrA0B[0];
                    int i3 = iArrA0B[1];
                    int iCeil = (int) Math.ceil(((double) A09(Math.max(Math.abs(i2), Math.abs(i3)))) / 0.3356d);
                    if (iCeil > 0) {
                        DecelerateInterpolator decelerateInterpolator = ((C87793xt) this).A06;
                        c100734gt.A02 = i2;
                        c100734gt.A03 = i3;
                        c100734gt.A01 = iCeil;
                        c100734gt.A05 = decelerateInterpolator;
                        c100734gt.A06 = true;
                    }
                }

                @Override // X.C87793xt
                public int A09(int i2) {
                    return Math.min(100, super.A09(i2));
                }
            };
        }
        boolean z = abstractC234611i instanceof InterfaceC234711j;
        if (this instanceof C88253yn) {
            if (!z) {
                return null;
            }
            context = this.A00.getContext();
            i = 0;
        } else {
            if (!z) {
                return null;
            }
            context = this.A00.getContext();
            i = 1;
        }
        return new C87013wc(context, this, i);
    }

    public void A08() {
        AbstractC234611i layoutManager;
        View viewA06;
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewA06 = A06(layoutManager)) == null) {
            return;
        }
        int[] iArrA0B = A0B(viewA06, layoutManager);
        int i = iArrA0B[0];
        if (i == 0 && iArrA0B[1] == 0) {
            return;
        }
        this.A00.A0p(i, iArrA0B[1]);
    }

    public void A09(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A11(this.A02);
                this.A00.A0F = null;
            }
            this.A00 = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.A0F != null) {
                    throw AbstractC465925m.A15("An instance of OnFlingListener already set.");
                }
                recyclerView.A10(this.A02);
                RecyclerView recyclerView3 = this.A00;
                recyclerView3.A0F = this;
                this.A01 = new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                A08();
            }
        }
    }

    public static int A02(View view, AbstractC235411r abstractC235411r) {
        return (abstractC235411r.A0A(view) + (abstractC235411r.A08(view) / 2)) - (abstractC235411r.A05() + (abstractC235411r.A06() / 2));
    }

    public int[] A0A(int i, int i2) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        this.A01.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        iArrA1W[0] = this.A01.getFinalX();
        iArrA1W[1] = this.A01.getFinalY();
        return iArrA1W;
    }
}
