package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.util.Iterator;

/* JADX INFO: renamed from: X.48S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48S extends C015807n implements InterfaceC146066bO {
    public final int A00;
    public final C6X9 A01;
    public final C48E A02;
    public final C6XA A03;

    @Override // X.InterfaceC146066bO
    public void AMG(Canvas canvas, C120885aa c120885aa) {
        C000700h.A0A(c120885aa, 1);
        Paint paintA0N = c120885aa.A00;
        if (paintA0N == null) {
            paintA0N = AbstractC81803lj.A0N(7);
            c120885aa.A00 = paintA0N;
        }
        C48E c48e = this.A02;
        C48S c48s = c120885aa.A03;
        if (!C000700h.areEqual(c48e, c48s != null ? c48s.A02 : null)) {
            if (c48e != null) {
                paintA0N.setShadowLayer(c48e.A02, c48e.A00, c48e.A01, c48e.A03);
            } else {
                paintA0N.clearShadowLayer();
            }
        }
        int i = this.A00;
        C48S c48s2 = c120885aa.A03;
        if (c48s2 == null || i != c48s2.A00) {
            AbstractC52516Nzl.A01(i, paintA0N);
        }
        C6X9 c6x9 = this.A01;
        C48S c48s3 = c120885aa.A03;
        if (!C000700h.areEqual(c6x9, c48s3 != null ? c48s3.A01 : null)) {
            if (c6x9 instanceof C909748g) {
                if (paintA0N.getShader() != null) {
                    paintA0N.setShader(null);
                }
                int color = paintA0N.getColor();
                int i2 = ((C909748g) c6x9).A00;
                if (color != i2) {
                    paintA0N.setColor(i2);
                }
            } else {
                if (!(c6x9 instanceof C909648f)) {
                    throw AbstractC465925m.A1J();
                }
                paintA0N.setShader(((C909648f) c6x9).A00.CZQ());
            }
        }
        c120885aa.A03 = this;
        C6XA c6xa = this.A03;
        if (c6xa instanceof C909848h) {
            canvas.drawPath(c120885aa.A00((C909848h) c6xa, null), paintA0N);
        } else {
            if (!(c6xa instanceof InterfaceC148446fF)) {
                throw AbstractC465925m.A1J();
            }
            if (c6xa instanceof C910148k) {
                C122715dc.A01("CanvasFill", "A Line shape cannot be 'filled'. Ignoring.", null);
            } else {
                ((InterfaceC148446fF) c6xa).AMF(canvas, paintA0N);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48S) {
                C48S c48s = (C48S) obj;
                if (!C000700h.areEqual(this.A03, c48s.A03) || !C000700h.areEqual(this.A01, c48s.A01) || this.A00 != c48s.A00 || !C000700h.areEqual(this.A02, c48s.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC146066bO
    public boolean BVC() {
        C48E c48e = this.A02;
        int i = this.A00;
        C002401f c002401f = C002401f.A00;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if (i == 16 || i == 17 || i == 15 || c48e != null) {
            return true;
        }
        if (c002401f.isEmpty()) {
            return false;
        }
        Iterator it = c002401f.iterator();
        while (it.hasNext()) {
            if (((InterfaceC146066bO) it.next()).BVC()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public C48S(C6X9 c6x9, C48E c48e, C6XA c6xa, int i) {
        this.A03 = c6xa;
        this.A01 = c6x9;
        this.A00 = i;
        this.A02 = c48e;
    }
}
