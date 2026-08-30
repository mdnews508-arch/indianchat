package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1N3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1N3 implements C1N1, InterfaceC28831Mx {
    public C1KB A00;
    public C1KD A01;
    public C1KC A02;
    public C31987Dyo A03;
    public C31987Dyo A04;
    public C1N9 A05;
    public C1KM A06;
    public final Context A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final RectF A0C;
    public final C1K9 A0D;
    public final Function0 A0E;

    public C1N3(Context context, C1K9 c1k9, C1KD c1kd, C1KC c1kc, C1KM c1km, Function0 function0) {
        C000700h.A0A(c1kc, 4);
        this.A07 = context;
        this.A0E = function0;
        this.A0D = c1k9;
        this.A01 = c1kd;
        this.A0A = AbstractC000900k.A01(new C32531bB(this, 29));
        this.A09 = AbstractC000900k.A01(new C32521bA(40));
        this.A08 = AbstractC000900k.A01(new C32521bA(41));
        this.A0C = new RectF();
        this.A0B = AbstractC000900k.A01(new C32521bA(42));
        this.A00 = C1KB.NONE;
        C1N9 c1n9A01 = C1N5.A01(context, c1kc);
        this.A05 = c1n9A01;
        this.A03 = c1km != null ? AbstractC34139F7c.A00(context, c1n9A01, c1km) : null;
        this.A02 = c1kc;
        this.A06 = c1km;
    }

    @Override // X.InterfaceC28831Mx
    public void CML(RectF rectF) {
        float f;
        float f2;
        C000700h.A0A(rectF, 0);
        C1N9 c1n9 = this.A05;
        Context context = this.A07;
        float dimension = context.getResources().getDimension(c1n9.A00);
        PointF pointFA00 = C1N5.A00(context, this.A01, this.A02);
        RectF rectF2 = this.A0C;
        float f3 = rectF.bottom - (dimension - pointFA00.y);
        rectF2.top = f3;
        rectF2.bottom = f3 + dimension;
        if (((Boolean) this.A0E.invoke()).booleanValue()) {
            f = rectF.left;
            f2 = pointFA00.x;
        } else {
            f = rectF.right;
            f2 = dimension - pointFA00.x;
        }
        float f4 = f - f2;
        rectF2.left = f4;
        float f5 = f4 + dimension;
        rectF2.right = f5;
        float fA00 = this.A05.A00();
        rectF2.left = f4 - fA00;
        rectF2.top -= fA00;
        rectF2.right = f5 + fA00;
        rectF2.bottom += fA00;
        A00();
    }

    private final void A00() {
        float f = (float) ((C1NH) this.A0A.getValue()).A07.A00;
        C31987Dyo c31987Dyo = this.A03;
        if (c31987Dyo != null) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            ((RectF) interfaceC001000l.getValue()).set(this.A0C);
            ((RectF) interfaceC001000l.getValue()).inset((((RectF) interfaceC001000l.getValue()).width() / 2.0f) * f, (((RectF) interfaceC001000l.getValue()).height() / 2.0f) * f);
            c31987Dyo.setBounds((int) ((RectF) interfaceC001000l.getValue()).left, (int) ((RectF) interfaceC001000l.getValue()).top, (int) ((RectF) interfaceC001000l.getValue()).right, (int) ((RectF) interfaceC001000l.getValue()).bottom);
            c31987Dyo.setAlpha((int) (255.0d * (1.0d - ((double) f))));
        }
        C31987Dyo c31987Dyo2 = this.A04;
        if (c31987Dyo2 != null) {
            float f2 = (float) (1.0d - ((double) f));
            InterfaceC001000l interfaceC001000l2 = this.A0B;
            ((RectF) interfaceC001000l2.getValue()).set(this.A0C);
            ((RectF) interfaceC001000l2.getValue()).inset((((RectF) interfaceC001000l2.getValue()).width() / 2.0f) * f2, (((RectF) interfaceC001000l2.getValue()).height() / 2.0f) * f2);
            c31987Dyo2.setBounds((int) ((RectF) interfaceC001000l2.getValue()).left, (int) ((RectF) interfaceC001000l2.getValue()).top, (int) ((RectF) interfaceC001000l2.getValue()).right, (int) ((RectF) interfaceC001000l2.getValue()).bottom);
            c31987Dyo2.setAlpha((int) (255.0f * f));
        }
        if (A02()) {
            InterfaceC001000l interfaceC001000l3 = this.A08;
            ((Path) interfaceC001000l3.getValue()).reset();
            C31987Dyo c31987Dyo3 = this.A03;
            if (c31987Dyo3 != null) {
                ((Path) interfaceC001000l3.getValue()).addPath(c31987Dyo3.A09);
            }
            C31987Dyo c31987Dyo4 = this.A04;
            if (c31987Dyo4 != null) {
                ((Path) interfaceC001000l3.getValue()).addPath(c31987Dyo4.A09);
            }
        }
    }

    public final void A01(C1KM c1km) {
        boolean zAreEqual = C000700h.areEqual(this.A06, c1km);
        this.A06 = c1km;
        if (zAreEqual) {
            return;
        }
        this.A03 = c1km != null ? AbstractC34139F7c.A00(this.A07, this.A05, c1km) : null;
    }

    public final boolean A02() {
        C1KM c1km = this.A06;
        return c1km != null && c1km.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC28831Mx
    public void Bh7(Canvas canvas) {
        boolean zA03 = ((C1NH) this.A0A.getValue()).A03();
        if (!zA03 || this.A00 == C1KB.CHECKED) {
            C31987Dyo c31987Dyo = this.A04;
            if (c31987Dyo != null) {
                c31987Dyo.draw(canvas);
            }
            if (zA03) {
                if (this.A00 != C1KB.NONE) {
                    return;
                }
            }
        } else if (this.A00 != C1KB.NONE) {
            return;
        }
        C31987Dyo c31987Dyo2 = this.A03;
        if (c31987Dyo2 != null) {
            c31987Dyo2.draw(canvas);
        }
    }

    @Override // X.C1N1
    public void C1r(C1NH c1nh) {
        C1KB c1kb;
        double d = c1nh.A07.A00;
        if (d == 0.0d) {
            c1kb = C1KB.NONE;
        } else if (d != 1.0d) {
            return;
        } else {
            c1kb = C1KB.CHECKED;
        }
        this.A00 = c1kb;
    }

    @Override // X.C1N1
    public void C1s(C1NH c1nh) {
        A00();
        this.A0D.invalidate();
    }
}
