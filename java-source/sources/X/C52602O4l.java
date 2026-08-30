package X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import com.google.protobuf.ByteString;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.O4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52602O4l {
    public static final Matrix A0G = AbstractC81763lf.A0D();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Paint A05;
    public Paint A06;
    public PathMeasure A07;
    public Boolean A08;
    public String A09;
    public int A0A;
    public final Matrix A0B;
    public final Path A0C;
    public final Path A0D;
    public final AnonymousClass017 A0E;
    public final MWM A0F;

    /* JADX WARN: Code duplicated, block: B:40:0x0112  */
    public static void A00(Canvas canvas, Matrix matrix, MWM mwm, C52602O4l c52602O4l, int i, int i2) {
        boolean z;
        Matrix matrix2 = mwm.A0B;
        matrix2.set(matrix);
        matrix2.preConcat(mwm.A0A);
        canvas.save();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = mwm.A0C;
            if (i3 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            NET net2 = (NET) arrayList.get(i3);
            if (net2 instanceof MWM) {
                A00(canvas, matrix2, (MWM) net2, c52602O4l, i, i2);
            } else if (net2 instanceof MWL) {
                MWL mwl = (MWL) net2;
                float f = i / c52602O4l.A03;
                float f2 = i2 / c52602O4l.A02;
                float fMin = Math.min(f, f2);
                Matrix matrix3 = c52602O4l.A0B;
                matrix3.set(matrix2);
                matrix3.postScale(f, f2);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix2.mapVectors(fArr);
                float f3 = fArr[0];
                float f4 = fArr[1];
                float fHypot = (float) Math.hypot(f3, f4);
                float f5 = fArr[2];
                float f6 = fArr[3];
                float fHypot2 = (float) Math.hypot(f5, f6);
                float fA03 = MJn.A03(f3, f6, f4, f5);
                float fMax = Math.max(fHypot, fHypot2);
                if (fMax > 0.0f) {
                    float fAbs = Math.abs(fA03) / fMax;
                    if (fAbs != 0.0f) {
                        Path path = c52602O4l.A0C;
                        path.reset();
                        O0L[] o0lArr = mwl.A03;
                        if (o0lArr != null) {
                            O2u.A01(path, o0lArr);
                        }
                        Path path2 = c52602O4l.A0D;
                        path2.reset();
                        if (mwl instanceof MWJ) {
                            path2.setFillType(mwl.A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                        } else {
                            MWK mwk = (MWK) mwl;
                            float f7 = mwk.A06;
                            if (f7 != 0.0f || mwk.A04 != 1.0f) {
                                float f8 = mwk.A05;
                                float f9 = (f7 + f8) % 1.0f;
                                float f10 = (mwk.A04 + f8) % 1.0f;
                                PathMeasure pathMeasure = c52602O4l.A07;
                                if (pathMeasure == null) {
                                    pathMeasure = new PathMeasure();
                                    c52602O4l.A07 = pathMeasure;
                                }
                                pathMeasure.setPath(path, false);
                                float length = c52602O4l.A07.getLength();
                                float f11 = f9 * length;
                                float f12 = f10 * length;
                                path.reset();
                                PathMeasure pathMeasure2 = c52602O4l.A07;
                                if (f11 > f12) {
                                    pathMeasure2.getSegment(f11, length, path, true);
                                    c52602O4l.A07.getSegment(0.0f, f12, path, true);
                                } else {
                                    pathMeasure2.getSegment(f11, f12, path, true);
                                }
                                path.rLineTo(0.0f, 0.0f);
                            }
                            path2.addPath(path, matrix3);
                            NVB nvb = mwk.A09;
                            if (nvb.A02 == null) {
                                z = nvb.A00 != 0;
                            }
                            if (z) {
                                if (c52602O4l.A05 == null) {
                                    Paint paintA0F = AbstractC81763lf.A0F(1);
                                    c52602O4l.A05 = paintA0F;
                                    AbstractC81763lf.A1B(paintA0F);
                                }
                                Paint paint = c52602O4l.A05;
                                Shader shader = nvb.A02;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix3);
                                    paint.setShader(shader);
                                    paint.setAlpha(MJm.A06(mwk.A00, 255.0f));
                                } else {
                                    paint.setShader(null);
                                    paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                                    int i4 = nvb.A00;
                                    paint.setColor((i4 & 16777215) | (((int) (Color.alpha(i4) * mwk.A00)) << 24));
                                }
                                paint.setColorFilter(null);
                                path2.setFillType(((MWL) mwk).A01 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint);
                            }
                            NVB nvb2 = mwk.A0A;
                            if (nvb2.A02 != null || nvb2.A00 != 0) {
                                if (c52602O4l.A06 == null) {
                                    Paint paintA0F2 = AbstractC81763lf.A0F(1);
                                    c52602O4l.A06 = paintA0F2;
                                    AbstractC81763lf.A1A(paintA0F2);
                                }
                                Paint paint2 = c52602O4l.A06;
                                Paint.Join join = mwk.A08;
                                if (join != null) {
                                    paint2.setStrokeJoin(join);
                                }
                                Paint.Cap cap = mwk.A07;
                                if (cap != null) {
                                    paint2.setStrokeCap(cap);
                                }
                                paint2.setStrokeMiter(mwk.A02);
                                Shader shader2 = nvb2.A02;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix3);
                                    paint2.setShader(shader2);
                                    paint2.setAlpha(MJm.A06(mwk.A01, 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                                    int i5 = nvb2.A00;
                                    paint2.setColor((i5 & 16777215) | (((int) (Color.alpha(i5) * mwk.A01)) << 24));
                                }
                                paint2.setColorFilter(null);
                                paint2.setStrokeWidth(mwk.A03 * fMin * fAbs);
                                canvas.drawPath(path2, paint2);
                            }
                        }
                    }
                }
            }
            i3++;
        }
    }

    public float getAlpha() {
        return this.A04 / 255.0f;
    }

    public int getRootAlpha() {
        return this.A04;
    }

    public void setAlpha(float f) {
        this.A04 = (int) (f * 255.0f);
    }

    public C52602O4l(C52602O4l c52602O4l) {
        this.A0B = AbstractC81763lf.A0D();
        this.A01 = 0.0f;
        this.A00 = 0.0f;
        this.A03 = 0.0f;
        this.A02 = 0.0f;
        this.A04 = ByteString.UNSIGNED_BYTE_MASK;
        this.A09 = null;
        this.A08 = null;
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
        this.A0E = anonymousClass017;
        this.A0F = new MWM(anonymousClass017, c52602O4l.A0F);
        this.A0C = new Path(c52602O4l.A0C);
        this.A0D = new Path(c52602O4l.A0D);
        this.A01 = c52602O4l.A01;
        this.A00 = c52602O4l.A00;
        this.A03 = c52602O4l.A03;
        this.A02 = c52602O4l.A02;
        this.A0A = c52602O4l.A0A;
        this.A04 = c52602O4l.A04;
        this.A09 = c52602O4l.A09;
        String str = c52602O4l.A09;
        if (str != null) {
            anonymousClass017.put(str, this);
        }
        this.A08 = c52602O4l.A08;
    }

    public void setRootAlpha(int i) {
        this.A04 = i;
    }

    public C52602O4l() {
        this.A0B = AbstractC81763lf.A0D();
        this.A01 = 0.0f;
        this.A00 = 0.0f;
        this.A03 = 0.0f;
        this.A02 = 0.0f;
        this.A04 = ByteString.UNSIGNED_BYTE_MASK;
        this.A09 = null;
        this.A08 = null;
        this.A0E = new AnonymousClass017(0);
        this.A0F = new MWM();
        this.A0C = AbstractC81763lf.A0G();
        this.A0D = AbstractC81763lf.A0G();
    }
}
