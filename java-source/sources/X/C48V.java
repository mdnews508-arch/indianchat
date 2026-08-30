package X;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.48V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48V extends C015807n implements InterfaceC146066bO {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C6X9 A06;
    public final C48E A07;
    public final float[] A08;
    public final C6XA A09;

    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x0111  */
    /* JADX WARN: Code duplicated, block: B:91:0x0119  */
    /* JADX WARN: Code duplicated, block: B:92:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0126  */
    @Override // X.InterfaceC146066bO
    public void AMG(Canvas canvas, C120885aa c120885aa) {
        Paint.Cap cap;
        Paint.Join join;
        C000700h.A0A(c120885aa, 1);
        Paint paintA0F = c120885aa.A02;
        if (paintA0F == null) {
            paintA0F = AbstractC81763lf.A0F(7);
            AbstractC81763lf.A1A(paintA0F);
            c120885aa.A02 = paintA0F;
        }
        C48E c48e = this.A07;
        C48V c48v = c120885aa.A05;
        if (!C000700h.areEqual(c48e, c48v != null ? c48v.A07 : null)) {
            if (c48e != null) {
                paintA0F.setShadowLayer(c48e.A02, c48e.A00, c48e.A01, c48e.A03);
            } else {
                paintA0F.clearShadowLayer();
            }
        }
        int i = this.A03;
        C48V c48v2 = c120885aa.A05;
        if (c48v2 == null || i != c48v2.A03) {
            AbstractC52516Nzl.A01(i, paintA0F);
        }
        C6X9 c6x9 = this.A06;
        C48V c48v3 = c120885aa.A05;
        if (!C000700h.areEqual(c6x9, c48v3 != null ? c48v3.A06 : null)) {
            if (c6x9 instanceof C909748g) {
                if (paintA0F.getShader() != null) {
                    paintA0F.setShader(null);
                }
                int color = paintA0F.getColor();
                int i2 = ((C909748g) c6x9).A00;
                if (color != i2) {
                    paintA0F.setColor(i2);
                }
            } else {
                if (!(c6x9 instanceof C909648f)) {
                    throw AbstractC465925m.A1J();
                }
                paintA0F.setShader(((C909648f) c6x9).A00.CZQ());
            }
        }
        float f = this.A01;
        C48V c48v4 = c120885aa.A05;
        if (c48v4 != null) {
            float f2 = c48v4.A01;
            if (Float.valueOf(f2) == null || f != f2) {
                if (paintA0F.getStrokeWidth() != f) {
                    paintA0F.setStrokeWidth(f);
                }
            }
        } else if (paintA0F.getStrokeWidth() != f) {
            paintA0F.setStrokeWidth(f);
        }
        float f3 = this.A02;
        C48V c48v5 = c120885aa.A05;
        if (c48v5 != null) {
            float f4 = c48v5.A02;
            if (Float.valueOf(f4) == null || f3 != f4) {
                if (paintA0F.getStrokeMiter() != f3) {
                    paintA0F.setStrokeMiter(f3);
                }
            }
        } else if (paintA0F.getStrokeMiter() != f3) {
            paintA0F.setStrokeMiter(f3);
        }
        int i3 = this.A04;
        C48V c48v6 = c120885aa.A05;
        if (c48v6 == null || i3 != c48v6.A04) {
            if (i3 == 0) {
                cap = Paint.Cap.BUTT;
            } else {
                cap = i3 == 1 ? Paint.Cap.ROUND : Paint.Cap.SQUARE;
            }
            if (paintA0F.getStrokeCap() != cap) {
                paintA0F.setStrokeCap(cap);
            }
        }
        int i4 = this.A05;
        C48V c48v7 = c120885aa.A05;
        if (c48v7 == null || i4 != c48v7.A05) {
            if (i4 == 0) {
                join = Paint.Join.MITER;
            } else {
                join = i4 == 1 ? Paint.Join.ROUND : Paint.Join.BEVEL;
            }
            if (paintA0F.getStrokeJoin() != join) {
                paintA0F.setStrokeJoin(join);
            }
        }
        float[] fArr = this.A08;
        if (fArr != null) {
            C48V c48v8 = c120885aa.A05;
            if (Arrays.equals(fArr, c48v8 != null ? c48v8.A08 : null)) {
                float f5 = this.A00;
                C48V c48v9 = c120885aa.A05;
                if (c48v9 != null) {
                    float f6 = c48v9.A00;
                    if (Float.valueOf(f6) == null || f5 != f6) {
                        paintA0F.setPathEffect(new DashPathEffect(fArr, this.A00));
                    }
                } else {
                    paintA0F.setPathEffect(new DashPathEffect(fArr, this.A00));
                }
            } else {
                paintA0F.setPathEffect(new DashPathEffect(fArr, this.A00));
            }
        } else if (paintA0F.getPathEffect() != null) {
            paintA0F.setPathEffect(null);
        }
        c120885aa.A05 = this;
        C6XA c6xa = this.A09;
        if (c6xa instanceof C909848h) {
            canvas.drawPath(c120885aa.A00((C909848h) c6xa, null), paintA0F);
        } else {
            if (!(c6xa instanceof InterfaceC148446fF)) {
                throw AbstractC465925m.A1J();
            }
            ((InterfaceC148446fF) c6xa).AMF(canvas, paintA0F);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke");
                C48V c48v = (C48V) obj;
                if (C000700h.areEqual(this.A09, c48v.A09) && C000700h.areEqual(this.A06, c48v.A06) && this.A03 == c48v.A03 && C000700h.areEqual(this.A07, c48v.A07) && this.A01 == c48v.A01 && this.A04 == c48v.A04 && this.A05 == c48v.A05 && this.A02 == c48v.A02) {
                    float[] fArr = this.A08;
                    float[] fArr2 = c48v.A08;
                    if (fArr != null) {
                        if (fArr2 != null && Arrays.equals(fArr, fArr2)) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                    if (this.A00 == c48v.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC146066bO
    public boolean BVC() {
        C48E c48e = this.A07;
        int i = this.A03;
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
        int iA00 = AbstractC32971bt.A00((((AbstractC32971bt.A00((((AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A09)) + this.A03) * 31) + AbstractC81803lj.A0I(this.A07)) * 31, this.A01) + this.A04) * 31) + this.A05) * 31, this.A02);
        float[] fArr = this.A08;
        return ((iA00 + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + Float.floatToIntBits(this.A00);
    }

    public C48V(C6X9 c6x9, C48E c48e, C6XA c6xa, float[] fArr, float f, float f2, float f3, int i, int i2, int i3) {
        this.A09 = c6xa;
        this.A06 = c6x9;
        this.A03 = i;
        this.A07 = c48e;
        this.A01 = f;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = f2;
        this.A08 = fArr;
        this.A00 = f3;
    }
}
