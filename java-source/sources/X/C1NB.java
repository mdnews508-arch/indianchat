package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1NB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1NB {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C1KD A04;
    public C1N8 A05;
    public C1KF A06;
    public final Context A07;
    public final Matrix A08;
    public final Path A09;
    public final RectF A0A;
    public final RectF A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final C05C A0F;
    public final C016207r A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;

    public C1NB(Context context, C016207r c016207r, C1KD c1kd, C1N8 c1n8, C1KF c1kf) {
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c1kf, 2);
        this.A07 = context;
        this.A0G = c016207r;
        this.A04 = c1kd;
        this.A0F = AnonymousClass056.A00(153);
        this.A09 = new Path();
        this.A0A = new RectF();
        this.A08 = new Matrix();
        this.A0D = new RectF();
        this.A01 = 1.0f;
        this.A0E = new RectF();
        this.A0C = new RectF();
        this.A0B = new RectF();
        this.A06 = c1kf;
        this.A05 = c1n8;
        this.A0K = AbstractC000900k.A01(new C32531bB(this, 30));
        this.A0H = AbstractC000900k.A01(new C32521bA(43));
        this.A0I = AbstractC000900k.A01(new C32531bB(this, 31));
        this.A0J = AbstractC000900k.A01(new C32591bH(c1kf, this, c1n8, 2));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[PHI: r1
  0x0089: PHI (r1v5 X.GBV) = (r1v3 X.GBV), (r1v4 X.GBV), (r1v7 X.GBV) binds: [B:27:0x0085, B:22:0x0076, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(Canvas canvas, Path path, boolean z) {
        GBV gbv;
        int i;
        Function1 c77003ct;
        C000700h.A0A(path, 1);
        RectF rectF = this.A0A;
        rectF.set(this.A0E);
        float f = this.A05.A01 / 2.0f;
        rectF.inset(f, f);
        Path path2 = this.A09;
        if (path2.isEmpty()) {
            path2.addPath(this.A04.A00().A00(rectF));
        }
        C1KF c1kf = this.A06;
        if (c1kf instanceof C1KG) {
            if (z) {
                c77003ct = new GCK(this, 38);
                AbstractC119135Ug.A01(canvas, path, c77003ct);
            } else {
                canvas.drawPath(path2, (Paint) this.A0J.getValue());
            }
        } else if (c1kf instanceof C33721EuX) {
            gbv = new GBV(canvas, this, c1kf, 25);
            if (z) {
                i = 1;
                c77003ct = new C77003ct(gbv, i);
                AbstractC119135Ug.A01(canvas, path, c77003ct);
            } else {
                gbv.invoke();
            }
        } else if (c1kf instanceof C33722EuY) {
            gbv = new GBV(canvas, this, c1kf, 26);
            if (z) {
                i = 2;
                c77003ct = new C77003ct(gbv, i);
                AbstractC119135Ug.A01(canvas, path, c77003ct);
            } else {
                gbv.invoke();
            }
        } else {
            if (!(c1kf instanceof C1RV)) {
                throw new C462423o();
            }
            gbv = new GBV(canvas, this, c1kf, 27);
            if (z) {
                i = 3;
                c77003ct = new C77003ct(gbv, i);
                AbstractC119135Ug.A01(canvas, path, c77003ct);
            } else {
                gbv.invoke();
            }
        }
        RectF rectF2 = this.A0B;
        rectF2.set(this.A0C);
        float f2 = this.A05.A00;
        rectF2.inset(f2, f2);
    }

    public final void A00() {
        InterfaceC001000l interfaceC001000l = this.A0J;
        ((Paint) interfaceC001000l.getValue()).setStrokeWidth(this.A05.A01);
        C1KF c1kf = this.A06;
        if (c1kf instanceof C1KG) {
            ((Paint) interfaceC001000l.getValue()).setColor(C1OI.A00(this.A07, this.A0G, ((C1KG) c1kf).A00, (Integer) this.A0K.getValue(), (Integer) this.A0H.getValue()));
        }
    }
}
