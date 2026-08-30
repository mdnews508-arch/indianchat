package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;

/* JADX INFO: renamed from: X.BMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25630BMt extends NF3 {
    public final /* synthetic */ FloatingViewDraggableContainer A00;

    public C25630BMt(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        this.A00 = floatingViewDraggableContainer;
    }

    @Override // X.NF3
    public int A01(View view) {
        return this.A00.getWidth();
    }

    @Override // X.NF3
    public int A02(View view) {
        return this.A00.getHeight();
    }

    @Override // X.NF3
    public int A03(View view, int i) {
        FloatingViewDraggableContainer floatingViewDraggableContainer = this.A00;
        D1U d1u = floatingViewDraggableContainer.A08;
        Rect rect = d1u.A03;
        int iA04 = rect != null ? rect.right : d1u.A04();
        C016207r c016207rA0e = AbstractC148856g7.A0e(floatingViewDraggableContainer.A07);
        C000700h.A0A(c016207rA0e, 0);
        int i2 = AbstractC466025n.A1a(c016207rA0e, 18492) ? (int) (iA04 * 0.75f) : 0;
        Rect rect2 = d1u.A03;
        int i3 = ((-(rect2 != null ? rect2.left : 0)) + floatingViewDraggableContainer.getFloatingViewMargins().A01) - i2;
        int width = floatingViewDraggableContainer.getWidth();
        Rect rect3 = d1u.A03;
        int iA05 = ((width - (rect3 != null ? rect3.right : d1u.A04())) - floatingViewDraggableContainer.getFloatingViewMargins().A02) + i2;
        if (i3 <= iA05) {
            return AbstractC03600Gx.A02(i, i3, iA05);
        }
        com.whatsapp.infra.logging.Log.e("FloatingViewDraggableContainer/clampViewPositionHorizontal: leftBound > rightBound");
        return i;
    }

    @Override // X.NF3
    public int A04(View view, int i) {
        FloatingViewDraggableContainer floatingViewDraggableContainer = this.A00;
        D1U d1u = floatingViewDraggableContainer.A08;
        Rect rect = d1u.A03;
        int i2 = (-(rect != null ? rect.top : 0)) + floatingViewDraggableContainer.getFloatingViewMargins().A03;
        int height = floatingViewDraggableContainer.getHeight();
        Rect rect2 = d1u.A03;
        int iA03 = (height - (rect2 != null ? rect2.bottom : d1u.A03())) - floatingViewDraggableContainer.getFloatingViewMargins().A00;
        if (i2 <= iA03) {
            return AbstractC03600Gx.A02(i, i2, iA03);
        }
        com.whatsapp.infra.logging.Log.e("FloatingViewDraggableContainer/clampViewPositionVertical: topBound > bottomBound");
        return i;
    }

    @Override // X.NF3
    public void A06(int i) {
        if (i == 0) {
            FloatingViewDraggableContainer floatingViewDraggableContainer = this.A00;
            float fA00 = FloatingViewDraggableContainer.A00(floatingViewDraggableContainer);
            CI3 ci3 = floatingViewDraggableContainer.A08.A05;
            boolean zA00 = ci3.A00();
            if (fA00 < 0.5f) {
                if (!zA00) {
                    FloatingViewDraggableContainer.A08(ci3, floatingViewDraggableContainer);
                }
                FloatingViewDraggableContainer.A0B(floatingViewDraggableContainer);
            } else if (zA00) {
                FloatingViewDraggableContainer.A09(ci3, floatingViewDraggableContainer);
            }
        }
    }

    @Override // X.NF3
    public void A07(View view, float f, float f2) {
        FloatingViewDraggableContainer floatingViewDraggableContainer = this.A00;
        Point pointA05 = floatingViewDraggableContainer.A08.A05(f, f2, true, false, AbstractC148896gB.A1O((FloatingViewDraggableContainer.A00(floatingViewDraggableContainer) > 0.5f ? 1 : (FloatingViewDraggableContainer.A00(floatingViewDraggableContainer) == 0.5f ? 0 : -1))));
        if (pointA05 != null) {
            O8d o8d = floatingViewDraggableContainer.A01;
            if (o8d != null) {
                o8d.A0I(pointA05.x, pointA05.y);
            }
            floatingViewDraggableContainer.invalidate();
        }
    }

    @Override // X.NF3
    public void A08(View view, int i) {
        FloatingViewDraggableContainer floatingViewDraggableContainer = this.A00;
        floatingViewDraggableContainer.A05 = view.equals(floatingViewDraggableContainer.A08.A07());
    }

    @Override // X.NF3
    public void A09(View view, int i, int i2) {
        D1U d1u = this.A00.A08;
        d1u.A00 = i;
        d1u.A02 = i2;
    }

    @Override // X.NF3
    public boolean A0A(View view, int i) {
        D1U d1u = this.A00.A08;
        return view.equals(d1u.A07()) && d1u.A05 != CI3.A07;
    }
}
