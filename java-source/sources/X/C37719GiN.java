package X;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37719GiN extends NF3 {
    public final /* synthetic */ ScaleGestureDetectorOnScaleGestureListenerC37665GgQ A00;

    @Override // X.NF3
    public int A03(View view, int i) {
        return i;
    }

    @Override // X.NF3
    public int A04(View view, int i) {
        return i;
    }

    public C37719GiN(ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ) {
        this.A00 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    @Override // X.NF3
    public void A07(View view, float f, float f2) {
        int rightOfDraggableArea;
        boolean z;
        int iA0A;
        int width;
        int iA04;
        boolean z2;
        O8d o8d;
        AbstractC37656Gfm abstractC37656Gfm;
        InterfaceC43245Izh interfaceC43245Izh;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A00;
        View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
        if (view2 == null || view2 != view) {
            return;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            if (Math.abs(f / f2) >= 3.0f) {
                f2 = 0.0f;
            }
        } else if (Math.abs(f2 / f) >= 3.0f) {
            f = 0.0f;
        }
        if (f == 0.0f) {
            rightOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A03(view.getWidth());
            z = false;
        } else {
            int width2 = view.getWidth();
            rightOfDraggableArea = f > 0.0f ? (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getRightOfDraggableArea() - width2) + ScaleGestureDetectorOnScaleGestureListenerC37665GgQ.A01(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, width2) : scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getLeftOfDraggableArea() - ScaleGestureDetectorOnScaleGestureListenerC37665GgQ.A01(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, width2);
            z = true;
        }
        if (f2 == 0.0f) {
            iA0A = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04(view.getHeight());
        } else {
            int height = view.getHeight();
            int bottomOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getBottomOfDraggableArea() - height;
            float f3 = height;
            int i = bottomOfDraggableArea + ((int) (((1.0f - scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00) * f3) / 2.0f));
            int topOfDraggableArea = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getTopOfDraggableArea();
            int iA00 = ScaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, f3);
            iA0A = f2 > 0.0f ? AbstractC81773lg.A0A(topOfDraggableArea, iA00, i) : Math.min(i, topOfDraggableArea - iA00);
            z = true;
        }
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(scaleGestureDetectorOnScaleGestureListenerC37665GgQ);
        float fA09 = AbstractC81773lg.A09(rightOfDraggableArea, scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A07);
        float f4 = displayMetricsA0R.density;
        boolean zA1Q = AbstractC202198ro.A1Q((fA09 > f4 ? 1 : (fA09 == f4 ? 0 : -1)));
        boolean zA1Q2 = AbstractC202198ro.A1Q((AbstractC81773lg.A09(iA0A, scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A08) > f4 ? 1 : (AbstractC81773lg.A09(iA0A, scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A08) == f4 ? 0 : -1)));
        if (!z && view.getTop() <= displayMetricsA0R.heightPixels / 3) {
            z2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L;
            o8d = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S;
            if (z2) {
                o8d.A0I(0, 0);
                abstractC37656Gfm = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H;
                if (abstractC37656Gfm != null) {
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.A0A(100);
                }
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = 0;
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = 0;
            } else {
                o8d.A0I(rightOfDraggableArea, iA0A);
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = rightOfDraggableArea;
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = iA0A;
            }
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.invalidate();
        } else if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L) {
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0K = true;
            InterfaceC42937Iuc interfaceC42937Iuc = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0F;
            if (interfaceC42937Iuc != null) {
                ((C41920Ico) interfaceC42937Iuc).A00.AOr(true);
            }
        } else if (z && scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0O && ((zA1Q && zA1Q2) || ((zA1Q && Math.abs(f) >= 6000.0f) || (zA1Q2 && Math.abs(f2) >= 6000.0f)))) {
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0D = view;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0M = true;
            if (f == 0.0f) {
                width = (int) view.getX();
            } else {
                width = f > 0.0f ? view.getWidth() + scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getWidth() : view.getHeight() * (-2);
            }
            if (f2 == 0.0f) {
                iA04 = (int) view.getY();
            } else {
                int height2 = view.getHeight();
                iA04 = f2 > 0.0f ? AbstractC148866g8.A04(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, height2) : height2 * (-2);
            }
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S.A0L(view, width, iA04);
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.postOnAnimation(new RunnableC42157Igp(this, 29));
        } else {
            z2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L;
            o8d = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S;
            if (z2) {
                o8d.A0I(rightOfDraggableArea, iA0A);
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = rightOfDraggableArea;
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = iA0A;
            } else {
                o8d.A0I(0, 0);
                abstractC37656Gfm = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H;
                if (abstractC37656Gfm != null && (interfaceC43245Izh = ((HLP) abstractC37656Gfm).A0E) != null && interfaceC43245Izh.isPlaying()) {
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.A0A(100);
                }
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = 0;
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = 0;
            }
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.invalidate();
        }
        AbstractC37656Gfm abstractC37656Gfm2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H;
        if (abstractC37656Gfm2 != null) {
            abstractC37656Gfm2.A0B(0, AbstractC466625t.A00(scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.getContext(), scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getResources(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.setPlayerElevation(6);
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.setVisibility(0);
        }
    }

    @Override // X.NF3
    public void A09(View view, int i, int i2) {
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A00;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0E.A00(view);
        if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S.A01 != 1 || scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0M) {
            return;
        }
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = view.getTop();
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = view.getLeft();
    }

    @Override // X.NF3
    public boolean A0A(View view, int i) {
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A00;
        View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
        return (view2 == null || view != view2 || scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0N) ? false : true;
    }

    @Override // X.NF3
    public int A01(View view) {
        return view.getWidth();
    }

    @Override // X.NF3
    public int A02(View view) {
        return view.getHeight();
    }

    @Override // X.NF3
    public void A08(View view, int i) {
        AbstractC37656Gfm abstractC37656Gfm;
        ViewParent parent = view.getParent();
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A00;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A07 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A08 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05;
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        if (!scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L || (abstractC37656Gfm = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H) == null) {
            return;
        }
        abstractC37656Gfm.A0B(AbstractC466625t.A00(scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.getContext(), scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getResources(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb), 0);
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.setPlayerElevation(0);
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.setVisibility(8);
        InterfaceC43245Izh interfaceC43245Izh = ((HLP) scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H).A0E;
        if (interfaceC43245Izh == null || !interfaceC43245Izh.isPlaying()) {
            return;
        }
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0H.A09();
    }
}
