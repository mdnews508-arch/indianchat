package X;

import android.graphics.PointF;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.5T0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T0 {
    public int A00 = -1;
    public View A01;
    public AbstractC234611i A02;
    public RecyclerView A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C100734gt A07;

    public void A01() {
        C5FP c5fp;
        C87793xt c87793xt = (C87793xt) this;
        if (!(c87793xt instanceof C86963wX) || (c5fp = ((C86963wX) c87793xt).A02) == null) {
            return;
        }
        c5fp.A01.A09(null);
    }

    public abstract void A03();

    public abstract void A05(View view, C100734gt c100734gt);

    public PointF A00(int i) {
        Object obj = this.A02;
        if (obj instanceof InterfaceC234711j) {
            return ((InterfaceC234711j) obj).AGM(i);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
        android.util.Log.w("RecyclerView", AnonymousClass000.A06(InterfaceC234711j.class.getCanonicalName(), sbA08));
        return null;
    }

    public final void A02() {
        if (this.A05) {
            this.A05 = false;
            A03();
            this.A03.mState.A06 = -1;
            this.A01 = null;
            this.A00 = -1;
            this.A04 = false;
            AbstractC234611i abstractC234611i = this.A02;
            if (abstractC234611i.A06 == this) {
                abstractC234611i.A06 = null;
            }
            this.A02 = null;
            this.A03 = null;
        }
    }

    public void A04(int i, int i2) {
        PointF pointFA00;
        RecyclerView recyclerView = this.A03;
        if (this.A00 == -1 || recyclerView == null) {
            A02();
        }
        if (this.A04 && this.A01 == null && this.A02 != null && (pointFA00 = A00(this.A00)) != null) {
            float f = pointFA00.x;
            if (f != 0.0f || pointFA00.y != 0.0f) {
                recyclerView.A0s((int) Math.signum(f), null, (int) Math.signum(pointFA00.y));
            }
        }
        this.A04 = false;
        View view = this.A01;
        if (view != null) {
            if (RecyclerView.A01(view) == this.A00) {
                View view2 = this.A01;
                C100734gt c100734gt = this.A07;
                A05(view2, c100734gt);
                c100734gt.A00(recyclerView);
                A02();
            } else {
                android.util.Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.A01 = null;
            }
        }
        if (this.A05) {
            C100734gt c100734gt2 = this.A07;
            C87793xt c87793xt = (C87793xt) this;
            if (((C5T0) c87793xt).A03.A0E.A0U() != 0) {
                int i3 = c87793xt.A01;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                c87793xt.A01 = i4;
                int i5 = c87793xt.A02;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                c87793xt.A02 = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFA01 = c87793xt.A00(((C5T0) c87793xt).A00);
                    if (pointFA01 != null) {
                        float f2 = pointFA01.x;
                        if (f2 != 0.0f || pointFA01.y != 0.0f) {
                            float f3 = pointFA01.y;
                            float fSqrt = (float) Math.sqrt((f2 * f2) + (f3 * f3));
                            float f4 = f2 / fSqrt;
                            pointFA01.x = f4;
                            float f5 = f3 / fSqrt;
                            pointFA01.y = f5;
                            c87793xt.A03 = pointFA01;
                            c87793xt.A01 = (int) (f4 * 10000.0f);
                            c87793xt.A02 = (int) (f5 * 10000.0f);
                            int iA09 = c87793xt.A09(10000);
                            int i7 = (int) (c87793xt.A01 * 1.2f);
                            int i8 = (int) (c87793xt.A02 * 1.2f);
                            LinearInterpolator linearInterpolator = c87793xt.A07;
                            c100734gt2.A02 = i7;
                            c100734gt2.A03 = i8;
                            c100734gt2.A01 = (int) (iA09 * 1.2f);
                            c100734gt2.A05 = linearInterpolator;
                            c100734gt2.A06 = true;
                        }
                    }
                    c100734gt2.A04 = ((C5T0) c87793xt).A00;
                    c87793xt.A02();
                }
            } else {
                c87793xt.A02();
            }
            boolean zA1Q = AbstractC81793li.A1Q(c100734gt2.A04);
            c100734gt2.A00(recyclerView);
            if (zA1Q && this.A05) {
                this.A04 = true;
                recyclerView.A0z.A00();
            }
        }
    }

    public C5T0() {
        C100734gt c100734gt = new C100734gt();
        c100734gt.A04 = -1;
        c100734gt.A06 = false;
        c100734gt.A00 = 0;
        c100734gt.A02 = 0;
        c100734gt.A03 = 0;
        c100734gt.A01 = Integer.MIN_VALUE;
        c100734gt.A05 = null;
        this.A07 = c100734gt;
    }
}
