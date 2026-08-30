package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class MPI extends ViewGroup implements P54 {
    public int A00;
    public Matrix A01;
    public View A02;
    public ViewGroup A03;
    public final View A04;
    public final ViewTreeObserver.OnPreDrawListener A05;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        AbstractC50779NNc.A00(canvas, true);
        canvas.setMatrix(this.A01);
        View view = this.A04;
        NF2 nf2 = AbstractC52029Nqp.A02;
        nf2.A05(view, 0);
        view.invalidate();
        nf2.A05(view, 4);
        drawChild(canvas, view, getDrawingTime());
        AbstractC50779NNc.A00(canvas, false);
    }

    @Override // X.P54
    public void CIB(View view, ViewGroup viewGroup) {
        this.A03 = viewGroup;
        this.A02 = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view = this.A04;
        view.getViewTreeObserver().removeOnPreDrawListener(this.A05);
        AbstractC52029Nqp.A02.A05(view, 0);
        view.setTag(R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    public MPI(View view) {
        super(view.getContext());
        this.A05 = new OD4(this, 0);
        this.A04 = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    public static void A00(View view, View view2) {
        AbstractC52029Nqp.A00(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.A04;
        view.setTag(R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.A05);
        AbstractC52029Nqp.A02.A05(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.View, X.P54
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.A04;
        if (view.getTag(R.id.ghost_view) == this) {
            AbstractC52029Nqp.A02.A05(view, i == 0 ? 4 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
