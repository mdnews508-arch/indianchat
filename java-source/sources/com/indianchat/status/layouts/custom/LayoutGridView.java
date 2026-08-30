package com.whatsapp.status.layouts.custom;

import X.AbstractC02530Bp;
import X.AbstractC07680Xl;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC179807ut;
import X.AbstractC180217va;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC48442Cs;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass832;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C0S4;
import X.C0ZT;
import X.C151216kC;
import X.C151886mL;
import X.C152016mn;
import X.C164207Ja;
import X.C164217Jb;
import X.C164227Jc;
import X.C170987fP;
import X.C171557gK;
import X.C173047iu;
import X.C174327l6;
import X.C178187sE;
import X.C178197sF;
import X.C1833182y;
import X.C1836684h;
import X.C1836884j;
import X.C1844887m;
import X.C193048bx;
import X.C193458cc;
import X.C193478ce;
import X.C194368e5;
import X.C195518gq;
import X.C196138hq;
import X.C196208hx;
import X.C32791bb;
import X.C77643dw;
import X.C78993gx;
import X.C79003gy;
import X.C7JZ;
import X.C7U6;
import X.C81X;
import X.C87V;
import X.C87Z;
import X.C8ZF;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC03960Ih;
import X.InterfaceC198268lR;
import X.InterfaceC198278lS;
import X.InterfaceC198288lT;
import X.InterfaceC198298lU;
import X.InterfaceC199658ng;
import X.InterfaceC199668nh;
import X.J2Y;
import X.Lx6;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class LayoutGridView extends View implements InterfaceC199668nh, InterfaceC198268lR, InterfaceC198278lS, InterfaceC198288lT, InterfaceC198298lU {
    public AbstractC179807ut A00;
    public C7U6 A01;
    public InterfaceC199658ng A02;
    public List A03;
    public C173047iu A04;
    public C1844887m A05;
    public final RectF A06;
    public final C151886mL A07;
    public final C174327l6 A08;
    public final C171557gK A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final Paint A0G;
    public final GestureDetector A0H;
    public final C164207Ja A0I;
    public final C164217Jb A0J;
    public final C164227Jc A0K;
    public final List A0L;
    public final InterfaceC03960Ih A0M;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LayoutGridView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC199668nh
    public void BzL(PointF pointF) {
        Object value;
        C000700h.A0A(pointF, 0);
        C178187sE c178187sEA04 = A04(pointF.x, pointF.y);
        if (c178187sEA04 != null) {
            C81X c81x = c178187sEA04.A02;
            if (c81x.A09) {
                InterfaceC03960Ih interfaceC03960Ih = this.A0E;
                do {
                    value = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value, Integer.valueOf(AnonymousClass000.A00(value) + 1)));
                C193048bx c193048bx = new C193048bx(this, 8);
                C193048bx c193048bx2 = new C193048bx(this, 9);
                float f = c81x.A04;
                float f2 = c81x.A03;
                float f3 = c81x.A02;
                if (f <= f3 && f3 <= f2) {
                    c193048bx2.invoke();
                    return;
                }
                float fMax = Math.max(f, Math.min(f2, f3));
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = f3;
                fArrA1U[1] = fMax;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                valueAnimatorOfFloat.setDuration(100L);
                valueAnimatorOfFloat.addUpdateListener(new AnonymousClass832(c81x, c193048bx, 3));
                C1833182y.A00(valueAnimatorOfFloat, c193048bx2, 7);
                valueAnimatorOfFloat.start();
                c81x.A05 = valueAnimatorOfFloat;
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return A0i(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Integer numValueOf;
        int iIntValue;
        C171557gK c171557gK;
        C178187sE c178187sE;
        C178197sF c178197sF;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        getWidth();
        getHeight();
        Iterator it = this.A03.iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(((C178187sE) it.next()).A00);
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((C178187sE) it.next()).A00);
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        int i = -1;
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
            if (-1 <= iIntValue) {
            }
            c171557gK = this.A09;
            c178187sE = c171557gK.A00;
            if (c178187sE != null) {
                canvas.drawRect(c178187sE.A01, c171557gK.A02);
            }
            c178197sF = (C178197sF) this.A0A.getValue();
            if (c178197sF != null) {
                C178187sE c178187sE2 = c178197sF.A04;
                RectF rectF = c178187sE2.A01;
                RectF rectF2 = this.A06;
                c178197sF.A00(rectF, rectF2);
                this.A08.A00(canvas, this.A0G, rectF2, c178187sE2);
            }
        }
        iIntValue = -1;
        while (true) {
            Lx6 lx6A0X = AbstractC02530Bp.A0X(this.A03);
            ArrayList<C178187sE> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : lx6A0X) {
                C178187sE c178187sE3 = (C178187sE) obj;
                if (c178187sE3.A00 == i) {
                    C178197sF c178197sF2 = (C178197sF) this.A0A.getValue();
                    AbstractC466725u.A1G(c178197sF2 != null ? c178197sF2.A04.A03 : null, c178187sE3.A03, obj, arrayListA0W);
                }
            }
            for (C178187sE c178187sE4 : arrayListA0W) {
                this.A08.A00(canvas, this.A0G, c178187sE4.A01, c178187sE4);
            }
            if (i == iIntValue) {
                break;
            } else {
                i++;
            }
        }
        c171557gK = this.A09;
        c178187sE = c171557gK.A00;
        if (c178187sE != null) {
            canvas.drawRect(c178187sE.A01, c171557gK.A02);
        }
        c178197sF = (C178197sF) this.A0A.getValue();
        if (c178197sF != null) {
            C178187sE c178187sE5 = c178197sF.A04;
            RectF rectF3 = c178187sE5.A01;
            RectF rectF4 = this.A06;
            c178197sF.A00(rectF3, rectF4);
            this.A08.A00(canvas, this.A0G, rectF4, c178187sE5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x018f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ba, code lost:
    
        if (r1 != 5) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.84h] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC03960Ih interfaceC03960Ih2;
        boolean z;
        C171557gK c171557gK;
        Object next;
        C178197sF c178197sF;
        Object next2;
        Object next3;
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            interfaceC03960Ih = this.A0A;
            if (interfaceC03960Ih.getValue() != null) {
                interfaceC03960Ih.CRt(null);
                postInvalidate();
            }
        } else if (actionMasked == 1) {
            InterfaceC03960Ih interfaceC03960Ih3 = this.A0A;
            if (interfaceC03960Ih3.getValue() != null) {
                C178197sF c178197sF2 = (C178197sF) interfaceC03960Ih3.getValue();
                if (c178197sF2 != null) {
                    C178187sE c178187sE = c178197sF2.A04;
                    c178187sE.A00 = 1;
                    c178187sE.A00(C193458cc.A00(this, c178197sF2, 43));
                    C7U6 c7u6 = this.A01;
                    if (c7u6 != null) {
                        InterfaceC001000l interfaceC001000l = ((C7JZ) c7u6).A00.A08;
                        InterfaceC03960Ih interfaceC03960Ih4 = AbstractC148866g8.A11(interfaceC001000l).A0A;
                        AbstractC466525s.A1W(interfaceC03960Ih4, !AbstractC148896gB.A1b(interfaceC03960Ih4));
                        AbstractC148866g8.A11(interfaceC001000l).A0g(133);
                    }
                }
                interfaceC03960Ih3.CRt(null);
                postInvalidate();
            }
        } else if (actionMasked == 2) {
            InterfaceC03960Ih interfaceC03960Ih5 = this.A0A;
            C178197sF c178197sF3 = (C178197sF) interfaceC03960Ih5.getValue();
            if (c178197sF3 != null) {
                PointF pointF = c178197sF3.A03;
                AbstractC148906gC.A0w(pointF, motionEvent);
                interfaceC03960Ih5.CRt(new C178197sF(pointF, c178197sF3.A02, c178197sF3.A04));
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                Iterator it = this.A03.iterator();
                while (true) {
                    next = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    next = it.next();
                    RectF rectF = ((C178187sE) next).A01;
                    float fCenterX = rectF.centerX();
                    float fCenterY = rectF.centerY();
                    float fWidth = (rectF.width() * 0.9f) / 2.0f;
                    float fHeight = (rectF.height() * 0.9f) / 2.0f;
                    float f = y;
                    if (fCenterY + fHeight > f) {
                        float f2 = x;
                        if (fCenterX + fWidth > f2 && fCenterY - fHeight < f && fCenterX - fWidth < f2) {
                            break;
                        }
                    }
                }
                C178187sE c178187sE2 = (C178187sE) next;
                InterfaceC03960Ih interfaceC03960Ih6 = this.A0F;
                if (!AbstractC148896gB.A1b(interfaceC03960Ih6) && (c178197sF = (C178197sF) interfaceC03960Ih5.getValue()) != null) {
                    C178187sE c178187sE3 = c178197sF.A04;
                    c178187sE3.A00 = 1;
                    if (c178187sE2 != null) {
                        String str = c178187sE3.A03;
                        String str2 = c178187sE2.A03;
                        if (!C000700h.areEqual(str, str2)) {
                            c178187sE2.A00 = 0;
                            AbstractC466525s.A1W(interfaceC03960Ih6, true);
                            C7U6 c7u7 = this.A01;
                            if (c7u7 != null) {
                                InterfaceC001000l interfaceC001000l2 = ((C7JZ) c7u7).A00.A08;
                                C152016mn c152016mnA11 = AbstractC148866g8.A11(interfaceC001000l2);
                                C1836884j c1836884j = (C1836884j) AbstractC148906gC.A0j(c152016mnA11.A09);
                                List<??> list = c1836884j.A01;
                                Iterator it2 = list.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!C000700h.areEqual(((C1836684h) next2).A01, str2));
                                Iterator it3 = list.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        next3 = null;
                                        break;
                                    }
                                    next3 = it3.next();
                                } while (!C000700h.areEqual(((C1836684h) next3).A01, str));
                                if (next2 == null || next3 == null) {
                                    C152016mn.A00(c152016mnA11);
                                } else {
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                                    for (?? r2 : list) {
                                        String str3 = r2.A01;
                                        if (C000700h.areEqual(str3, str2)) {
                                            r2 = next3;
                                        } else if (C000700h.areEqual(str3, str)) {
                                            r2 = next2;
                                        }
                                        arrayListA0o.add(r2);
                                    }
                                    c152016mnA11.A03.A05("layout_composer_view_state", new C1836884j(c1836884j.A00, arrayListA0o));
                                }
                                AbstractC148866g8.A11(interfaceC001000l2).A0g(135);
                            }
                        }
                    }
                }
                postInvalidate();
            }
        } else if (actionMasked == 3 || actionMasked == 5) {
            interfaceC03960Ih = this.A0A;
            if (interfaceC03960Ih.getValue() != null) {
                interfaceC03960Ih.CRt(null);
                postInvalidate();
            }
        }
        if (AbstractC148896gB.A1b(this.A0B) && !AbstractC148886gA.A1U(this.A0L, motionEvent.getActionMasked())) {
            return false;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            interfaceC03960Ih2 = this.A0M;
            z = true;
            interfaceC03960Ih2.CRt(z);
        } else if (actionMasked2 == 1 || actionMasked2 == 3) {
            interfaceC03960Ih2 = this.A0M;
            z = false;
            interfaceC03960Ih2.CRt(z);
        }
        if (this.A0A.getValue() == null) {
            C164207Ja c164207Ja = this.A0I;
            c164207Ja.A00(motionEvent);
            PointF pointF2 = ((AbstractC180217va) c164207Ja).A00;
            if (C000700h.areEqual(pointF2, AbstractC180217va.A01)) {
                c171557gK = ((LayoutGridView) c164207Ja.A00).A09;
            } else {
                LayoutGridView layoutGridView = (LayoutGridView) c164207Ja.A00;
                C178187sE c178187sEA04 = layoutGridView.A04(pointF2.x, pointF2.y);
                if (c178187sEA04 == null) {
                    c171557gK = layoutGridView.A09;
                } else {
                    C171557gK c171557gK2 = layoutGridView.A09;
                    if (!c178187sEA04.equals(c171557gK2.A00)) {
                        ValueAnimator valueAnimator = c171557gK2.A01;
                        if (valueAnimator.isRunning()) {
                            valueAnimator.end();
                        }
                        c171557gK2.A00 = c178187sEA04;
                        valueAnimator.start();
                    }
                }
                this.A0H.onTouchEvent(motionEvent);
                C164227Jc c164227Jc = this.A0K;
                c164227Jc.A00(motionEvent);
                c164227Jc.A00.onTouchEvent(motionEvent);
                C164217Jb c164217Jb = this.A0J;
                c164217Jb.A00(motionEvent);
                c164217Jb.A00.A01(motionEvent);
            }
            c171557gK.A01.reverse();
            this.A0H.onTouchEvent(motionEvent);
            C164227Jc c164227Jc2 = this.A0K;
            c164227Jc2.A00(motionEvent);
            c164227Jc2.A00.onTouchEvent(motionEvent);
            C164217Jb c164217Jb2 = this.A0J;
            c164217Jb2.A00(motionEvent);
            c164217Jb2.A00.A01(motionEvent);
        }
        return true;
    }

    public final void setAdapter(C1844887m c1844887m) {
        C000700h.A0A(c1844887m, 0);
        this.A05 = c1844887m;
        A02(getWidth(), getHeight());
        A00();
    }

    private final void A01() {
        C173047iu c173047iu = this.A04;
        if (c173047iu != null) {
            c173047iu.A00 = true;
            List<C170987fP> list = c173047iu.A01;
            for (C170987fP c170987fP : list) {
                if (!c170987fP.A00) {
                    c170987fP.A00 = true;
                    c170987fP.A01.A0B(c170987fP.A03);
                }
            }
            list.clear();
        }
        this.A04 = null;
    }

    private final void A02(int i, int i2) {
        C1844887m c1844887m;
        if (i <= 0 || i2 <= 0 || (c1844887m = this.A05) == null) {
            return;
        }
        c1844887m.A01 = i;
        c1844887m.A00 = i2;
        long andIncrement = c1844887m.A06.getAndIncrement();
        AbstractC466125o.A1R(c1844887m.A0D, true);
        c1844887m.A0G.CJc(new C8ZF(c1844887m, andIncrement, 10));
    }

    private final InterfaceC03910Ic getDragSwapInfoFlow() {
        return AbstractC148886gA.A0B(AbstractC07680Xl.A02(new C194368e5(this.A0A, 9)), new C196138hq(this, null, 3));
    }

    public final C77643dw A03() {
        return AbstractC48442Cs.A02(new C78993gx(7, null), AbstractC48442Cs.A02(new C78993gx(6, null), AbstractC48442Cs.A02(new C78993gx(5, null), AbstractC48442Cs.A02(new C79003gy(2, null), AbstractC48442Cs.A02(new C78993gx(4, null), AbstractC48442Cs.A02(new C196208hx(1, null), this.A0E, this.A0M), this.A0B), getDragSwapInfoFlow()), this.A0C), this.A0D), new C32791bb(this.A0F, new C195518gq(this, null, 9), 2));
    }

    public final C178187sE A04(float f, float f2) {
        Object next;
        Iterator it = this.A03.iterator();
        while (true) {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            RectF rectF = ((C178187sE) next).A01;
            if (rectF.bottom > f2 && rectF.right > f && rectF.top < f2 && rectF.left < f) {
                break;
            }
        }
        return (C178187sE) next;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        A0e(z, i, rect);
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        throw AbstractC465925m.A15("LayoutGridView/setOnClickListener not supported");
    }

    private final void A00() {
        C1844887m c1844887m;
        A01();
        if (!isAttachedToWindow() || (c1844887m = this.A05) == null) {
            return;
        }
        C173047iu c173047iu = new C173047iu();
        c173047iu.A00(new C170987fP(J2Y.A01(c1844887m.A0B, C193478ce.A00(c1844887m, 33)), new C87V(this, 28)));
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(c1844887m.A0C, new C87Z(C193458cc.A00(c1844887m, c0zt, 44), 43));
        c0zt.A0F(c1844887m.A0D, new C87Z(C193458cc.A00(c1844887m, c0zt, 45), 43));
        c173047iu.A00(new C170987fP(c0zt, new C87V(this, 29)));
        c173047iu.A00(new C170987fP(J2Y.A00(c1844887m.A0E), new C87V(this, 30)));
        this.A04 = c173047iu;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        View.MeasureSpec.toString(i);
        View.MeasureSpec.toString(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = ((float) size) / ((float) size2) < 0.5625f ? size / 9 : size2 / 16;
        Point point = new Point(i3 * 9, i3 * 16);
        boolean z2 = true;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = View.MeasureSpec.getMode(i2) == 1073741824;
        }
        int i4 = point.x;
        if (size == i4 && size2 == point.y) {
            z2 = false;
        }
        if (z && z2) {
            throw AbstractC465925m.A15("LayoutGridView/onMeasure size not in 9:16 aspect ratio");
        }
        setMeasuredDimension(View.resolveSize(i4, i), View.resolveSize(point.y, i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A02(i, i2);
    }

    public final void setOnGridClickListener(InterfaceC199658ng interfaceC199658ng) {
        this.A02 = interfaceC199658ng;
    }

    public final void setOnGridSwapListener(C7U6 c7u6) {
        this.A01 = c7u6;
    }

    public /* synthetic */ LayoutGridView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0S1, X.6mL] */
    public LayoutGridView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = C002401f.A00;
        this.A0G = AbstractC81763lf.A0F(1);
        ?? r3 = new AbstractC35851hq(context, this) { // from class: X.6mL
            public final LayoutGridView A00;
            public final InterfaceC020009l A01;
            public final RectF A02;
            public final String A03;
            public final String A04;

            @Override // X.AbstractC35851hq
            public void A0b(C124855hJ c124855hJ) {
                C000700h.A0A(c124855hJ, 0);
                c124855hJ.A02.setVisibleToUser(false);
            }

            @Override // X.AbstractC35851hq
            public void A0c(C124855hJ c124855hJ, int i) {
                String str;
                InterfaceC020009l interfaceC020009l;
                int size;
                C000700h.A0A(c124855hJ, 1);
                LayoutGridView layoutGridView = this.A00;
                if (AbstractC148896gB.A1b(layoutGridView.A0B)) {
                    return;
                }
                if (i < 0 || i >= layoutGridView.A03.size()) {
                    this.A02.setEmpty();
                    c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
                    c124855hJ.A02.setVisibleToUser(false);
                    return;
                }
                RectF rectF = this.A02;
                rectF.set(((C178187sE) layoutGridView.A03.get(i)).A01);
                Rect rectA0H = AbstractC81763lf.A0H();
                rectF.roundOut(rectA0H);
                c124855hJ.A0A(rectA0H);
                C124855hJ.A03(c124855hJ, ((C178187sE) layoutGridView.A03.get(i)).A02.A09 ^ true ? this.A03 : this.A04);
                AbstractC179807ut abstractC179807ut = layoutGridView.A00;
                if (abstractC179807ut != null) {
                    List list = abstractC179807ut.A04;
                    int size2 = list.size();
                    int i2 = 0;
                    int iA07 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            interfaceC020009l = this.A01;
                            size = list.size();
                            break;
                        } else if (AbstractC81803lj.A07(i2, list) + iA07 > i) {
                            interfaceC020009l = this.A01;
                            size = i2 + 1;
                            break;
                        } else {
                            iA07 += AbstractC81803lj.A07(i2, list);
                            i2++;
                        }
                    }
                    Object objInvoke = interfaceC020009l.invoke(Integer.valueOf(size), Integer.valueOf((i - iA07) + 1));
                    C000700h.A06(objInvoke);
                    str = (String) objInvoke;
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c124855hJ.A0G(str);
            }

            @Override // X.AbstractC35851hq
            public void A0d(List list) {
                C000700h.A0A(list, 0);
                LayoutGridView layoutGridView = this.A00;
                if (AbstractC148896gB.A1b(layoutGridView.A0B)) {
                    return;
                }
                int size = layoutGridView.A03.size();
                for (int i = 0; i < size; i++) {
                    AbstractC32971bt.A0a(i, list);
                }
            }

            @Override // X.AbstractC35851hq
            public int A0V(float f, float f2) {
                LayoutGridView layoutGridView = this.A00;
                if (AbstractC148896gB.A1b(layoutGridView.A0B)) {
                    return -1;
                }
                int i = Integer.MIN_VALUE;
                int i2 = 0;
                for (Object obj : layoutGridView.A03) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (((C178187sE) obj).A01.contains(f, f2)) {
                        i = i2;
                    }
                    i2 = i3;
                }
                return i;
            }

            @Override // X.AbstractC35851hq
            public void A0Z(int i, boolean z) {
                LayoutGridView layoutGridView = this.A00;
                C178187sE c178187sE = (C178187sE) AbstractC02550Br.A0z(layoutGridView.A03, i);
                if (c178187sE == null || !z) {
                    layoutGridView.A09.A01.reverse();
                    return;
                }
                C171557gK c171557gK = layoutGridView.A09;
                if (c178187sE.equals(c171557gK.A00)) {
                    return;
                }
                ValueAnimator valueAnimator = c171557gK.A01;
                if (valueAnimator.isRunning()) {
                    valueAnimator.end();
                }
                c171557gK.A00 = c178187sE;
                valueAnimator.start();
            }

            @Override // X.AbstractC35851hq
            public boolean A0h(int i, int i2, Bundle bundle) {
                LayoutGridView layoutGridView = this.A00;
                if (AbstractC148896gB.A1b(layoutGridView.A0B) || i2 != 16) {
                    return false;
                }
                InterfaceC199658ng interfaceC199658ng = layoutGridView.A02;
                if (interfaceC199658ng == null) {
                    return true;
                }
                interfaceC199658ng.BlN((C178187sE) layoutGridView.A03.get(i));
                return true;
            }

            {
                super(this);
                this.A00 = this;
                this.A02 = AbstractC81763lf.A0K();
                this.A04 = AbstractC466125o.A1E(context.getResources(), R.string._name_removed__res_0x7f1220b8);
                this.A03 = AbstractC466125o.A1E(context.getResources(), R.string._name_removed__res_0x7f1220b7);
                this.A01 = C193548cl.A00(context, 37);
            }
        };
        this.A07 = r3;
        this.A09 = new C171557gK(context, this, this);
        this.A08 = new C174327l6(context, this, this);
        Integer[] numArr = new Integer[2];
        numArr[0] = 1;
        AbstractC466425r.A1U(numArr, 3, 1);
        this.A0L = C01d.A0A(numArr);
        this.A0M = AbstractC465925m.A1P(false);
        this.A0E = AbstractC465925m.A1P(0);
        this.A0B = AbstractC148896gB.A10(true);
        this.A0A = AbstractC148876g9.A1G();
        this.A0C = AbstractC465925m.A1P(false);
        this.A0D = AbstractC465925m.A1P(false);
        this.A0F = AbstractC465925m.A1P(false);
        C0S4.A0a(this, r3);
        this.A0I = new C164207Ja(this);
        this.A0K = new C164227Jc(context, this);
        this.A0J = new C164217Jb(context, this);
        this.A0H = new GestureDetector(context, new C151216kC(this, 2));
        this.A06 = AbstractC81763lf.A0K();
    }
}
