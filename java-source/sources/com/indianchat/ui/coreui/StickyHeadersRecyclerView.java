package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC148906gC;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C0FJ;
import X.C1JZ;
import X.C37601Gep;
import X.C37802Gk0;
import X.C37826GkP;
import X.C37832GkV;
import X.C5XP;
import X.C87493xO;
import X.IKM;
import X.InterfaceC199938o8;
import X.InterfaceC43236IzY;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes9.dex */
public class StickyHeadersRecyclerView extends RecyclerView implements InterfaceC199938o8 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C5XP A04;
    public C1JZ A05;
    public C0FJ A06;
    public int A07;
    public long A08;
    public long A09;
    public final Rect A0A;

    private void A04(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0R);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
            this.A02 = dimensionPixelSize > -1 ? dimensionPixelSize : typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.A02);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            typedArrayObtainStyledAttributes.recycle();
            int i = this.A02;
            if (dimensionPixelSize > -1) {
                i = dimensionPixelSize;
            }
            this.A02 = i;
            if (i > 0) {
                A0v(new C87493xO(this.A06, dimensionPixelSize2));
            }
        }
        this.A0S = true;
        this.A04 = new C5XP(context, new C37601Gep(this), null);
        A0y(new IKM(this));
    }

    private C37826GkP getStickyHeadersAdapter() {
        return (C37826GkP) this.A0B;
    }

    @Override // X.InterfaceC199938o8
    public int Aar(int i) {
        while (true) {
            long jA00 = C37826GkP.A00((C37826GkP) this.A0B, i) & GarminVoiceMessageNative.DURATION_MASK;
            if (!AbstractC466725u.A1O((jA00 > GarminVoiceMessageNative.DURATION_MASK ? 1 : (jA00 == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1)))) {
                return (int) jA00;
            }
            if (i >= this.A0B.A0e() - 1) {
                return this.A0B.A0e() - ((InterfaceC43236IzY) ((C37826GkP) this.A0B).A00).AhH();
            }
            i++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC236011x abstractC236011x) {
        AbstractC234611i linearLayoutManager;
        super.setAdapter(new C37826GkP(abstractC236011x));
        this.A0B.CFD(new C37832GkV(this, 2));
        int i = this.A02;
        Context context = getContext();
        if (i > 0) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(context, getAppropriateColumnCount());
            gridLayoutManager.A01 = new C37802Gk0(gridLayoutManager, this, 1);
            linearLayoutManager = gridLayoutManager;
        } else {
            linearLayoutManager = new LinearLayoutManager(context, 1, false);
        }
        setLayoutManager(linearLayoutManager);
        this.A05 = this.A0B.Bed(this, -1000);
    }

    public StickyHeadersRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = -1;
        this.A00 = -1;
        this.A0A = AbstractC81763lf.A0H();
        this.A06 = AbstractC466225p.A0k();
        A04(context, attributeSet);
    }

    private int getAppropriateColumnCount() {
        int measuredWidth = getMeasuredWidth();
        int i = this.A02;
        return Math.max(1, (measuredWidth + (i / 2)) / i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        View viewA11;
        super.dispatchDraw(canvas);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) getLayoutManager();
        C37826GkP c37826GkP = (C37826GkP) this.A0B;
        int iA1k = linearLayoutManager.A1k();
        if (iA1k != -1) {
            if (iA1k != this.A00) {
                this.A00 = iA1k;
                long jA00 = C37826GkP.A00(c37826GkP, iA1k);
                this.A08 = jA00;
                int i = (int) (jA00 >> 32);
                if (this.A01 != i) {
                    this.A01 = i;
                    ((InterfaceC43236IzY) c37826GkP.A00).BZ1(this.A05, i);
                    View view = this.A05.A0I;
                    view.measure(AbstractC81783lh.A05(getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
                    AbstractC148906gC.A0z(view, 0);
                }
            }
            this.A03 = 0;
            if (!AbstractC466725u.A1O(((this.A08 & GarminVoiceMessageNative.DURATION_MASK) > GarminVoiceMessageNative.DURATION_MASK ? 1 : ((this.A08 & GarminVoiceMessageNative.DURATION_MASK) == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1)))) {
                int iA1j = linearLayoutManager.A1j();
                if (this.A07 != iA1j) {
                    this.A07 = iA1j;
                    this.A09 = C37826GkP.A00(c37826GkP, iA1j);
                }
                if (AbstractC466725u.A1O(((this.A09 & GarminVoiceMessageNative.DURATION_MASK) > GarminVoiceMessageNative.DURATION_MASK ? 1 : ((this.A09 & GarminVoiceMessageNative.DURATION_MASK) == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1))) && (viewA11 = linearLayoutManager.A11(iA1j)) != null) {
                    this.A03 = viewA11.getTop() - this.A05.A0I.getMeasuredHeight();
                    Rect rect = this.A0A;
                    linearLayoutManager.A0p(viewA11, rect);
                    int i2 = this.A03 - rect.top;
                    this.A03 = i2;
                    if (i2 > 0) {
                        this.A03 = 0;
                    }
                }
            }
            canvas.save();
            canvas.clipRect(0, this.A03, this.A05.A0I.getMeasuredWidth(), this.A03 + this.A05.A0I.getMeasuredHeight());
            canvas.translate(0.0f, this.A03);
            this.A05.A0I.draw(canvas);
            canvas.restore();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 > 0) {
            ((GridLayoutManager) getLayoutManager()).A25(getAppropriateColumnCount());
        }
        C1JZ c1jz = this.A05;
        if (c1jz != null) {
            View view = c1jz.A0I;
            view.measure(AbstractC81783lh.A05(getMeasuredWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
            AbstractC148906gC.A0z(view, 0);
        }
    }

    public StickyHeadersRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = -1;
        this.A00 = -1;
        this.A0A = AbstractC81763lf.A0H();
        this.A06 = AbstractC466225p.A0k();
        A04(context, attributeSet);
    }

    public StickyHeadersRecyclerView(Context context) {
        super(context, null);
        this.A01 = -1;
        this.A00 = -1;
        this.A0A = AbstractC81763lf.A0H();
        this.A06 = AbstractC466225p.A0k();
        A04(context, null);
    }
}
