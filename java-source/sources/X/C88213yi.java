package X;

import android.graphics.Canvas;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.3yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88213yi extends RecyclerView implements C6X1 {
    public C6X3 A00;
    public C6X4 A01;
    public C6X5 A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        List<C5AM> list = this.A03;
        if (list != null) {
            for (C5AM c5am : list) {
                getChildCount();
                C131855sp.A09(c5am.A00);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C6X5 c6x5 = this.A02;
        if (c6x5 == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int iOrdinal = ((C4ZW) ((InterfaceC020009l) ((C131775sh) c6x5).A00).invoke(this, motionEvent)).ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        throw AbstractC465925m.A1J();
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (this.A04) {
            return super.getBottomFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.A05) {
            return super.getLeftFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (this.A06) {
            return super.getRightFadingEdgeStrength();
        }
        return 0.0f;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.A07) {
            return super.getTopFadingEdgeStrength();
        }
        return 0.0f;
    }

    public final void setBottomFadingEnabled(boolean z) {
        this.A04 = z;
    }

    public final void setLeftFadingEnabled(boolean z) {
        this.A05 = z;
    }

    public final void setOnAfterLayoutListener(C6X3 c6x3) {
        this.A00 = c6x3;
    }

    public final void setOnBeforeLayoutListener(C6X4 c6x4) {
        this.A01 = c6x4;
    }

    public final void setRightFadingEnabled(boolean z) {
        this.A06 = z;
    }

    public final void setTopFadingEnabled(boolean z) {
        this.A07 = z;
    }

    public void setTouchInterceptor(C6X5 c6x5) {
        this.A02 = c6x5;
    }
}
