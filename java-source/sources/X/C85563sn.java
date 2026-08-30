package X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import java.util.List;

/* JADX INFO: renamed from: X.3sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85563sn extends HorizontalScrollView implements C6ZL {
    public C6X2 A00;
    public C100514gX A01;
    public C116915Le A02;
    public final AnonymousClass496 A03;

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        C116915Le c116915Le = this.A02;
        if (c116915Le == null || !c116915Le.A01 || c116915Le.A04) {
            return;
        }
        if (!c116915Le.A02) {
            c116915Le.A04 = true;
            c116915Le.A01 = false;
        }
        c116915Le.A02 = false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        C116915Le c116915Le = this.A02;
        if (c116915Le != null) {
            c116915Le.A00(motionEvent);
        }
        return zOnTouchEvent;
    }

    @Override // X.C6ZL
    public void BW2(List list) {
        list.add(this.A03);
    }

    public final AnonymousClass496 getRenderTreeView() {
        return this.A03;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC81783lh.A1O(this.A03, 0, 1073741824, View.MeasureSpec.makeMeasureSpec(0, 1073741824));
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    public final void setScrollPosition(C100514gX c100514gX) {
        this.A01 = c100514gX;
        C1G2.A00(this, new C6C8(this, this, 23));
    }

    public final void setScrollStateListener(PQH pqh) {
        if (pqh != null) {
            C116915Le c116915Le = this.A02;
            if (c116915Le == null) {
                c116915Le = new C116915Le(this);
                this.A02 = c116915Le;
            }
            c116915Le.A00 = pqh;
        }
    }

    public C85563sn(Context context, AnonymousClass496 anonymousClass496) {
        super(context);
        this.A03 = anonymousClass496;
        addView(anonymousClass496);
    }

    @Override // android.widget.HorizontalScrollView
    public void fling(int i) {
        super.fling(i);
        C116915Le c116915Le = this.A02;
        if (c116915Le != null) {
            c116915Le.A01 = true;
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A03.BVu(EnumC96674aJ.A05);
        C100514gX c100514gX = this.A01;
        if (c100514gX != null) {
            c100514gX.A00 = getScrollX();
        }
        C116915Le c116915Le = this.A02;
        if (c116915Le != null) {
            if (!c116915Le.A03 && !c116915Le.A04) {
                c116915Le.A03 = true;
            }
            c116915Le.A02 = true;
        }
    }

    public final void setOnScrollChangeListener(C6X2 c6x2) {
        this.A00 = c6x2;
    }
}
