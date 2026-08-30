package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06880Ug {
    public final C06900Ui[] A09 = new C06900Ui[4];
    public final Matrix[] A07 = new Matrix[4];
    public final Matrix[] A08 = new Matrix[4];
    public final PointF A03 = new PointF();
    public final Path A02 = new Path();
    public final Path A00 = new Path();
    public final C06900Ui A04 = new C06900Ui();
    public final float[] A05 = new float[2];
    public final float[] A06 = new float[2];
    public final Path A01 = new Path();
    public final Path A0A = new Path();

    private boolean A00(Path path, int i) {
        Path path2 = this.A0A;
        path2.reset();
        this.A09[i].A03(this.A07[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c0 A[EDGE_INSN: B:78:0x00c0->B:35:0x00c0 BREAK  A[LOOP:0: B:3:0x001e->B:79:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x002d, code lost:
    
        r4 = r24.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x002d, code lost:
    
        r4 = r24.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x002d, code lost:
    
        r4 = r24.A05;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Path path, RectF rectF, C0UQ c0uq, InterfaceC06920Uk interfaceC06920Uk, float f) {
        C0UV c0uv;
        C06900Ui[] c06900UiArr;
        Matrix[] matrixArr;
        float f2;
        float f3;
        float[] fArr;
        Matrix[] matrixArr2;
        C0UY c0uy;
        Path path2;
        Matrix matrix;
        path.rewind();
        Path path3 = this.A02;
        path3.rewind();
        Path path4 = this.A00;
        path4.rewind();
        path4.addRect(rectF, Path.Direction.CW);
        int i = 0;
        int i2 = 0;
        while (true) {
            C0UR c0ur = c0uq.A03;
            if (i2 == 1) {
                c0uv = c0uq.A05;
            } else if (i2 == 2) {
                c0uv = c0uq.A04;
            } else if (i2 != 3) {
                c0uv = c0uq.A07;
                while (true) {
                    c06900UiArr = this.A09;
                    c0uv.A00(c06900UiArr[i2], f, c0ur.AZ6(rectF));
                    int i3 = i2 + 1;
                    float f4 = (i3 % 4) * 90;
                    matrixArr = this.A07;
                    matrixArr[i2].reset();
                    PointF pointF = this.A03;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            f2 = i2 != 3 ? rectF.right : rectF.left;
                            f3 = rectF.top;
                        } else {
                            f2 = rectF.left;
                        }
                        pointF.set(f2, f3);
                        matrixArr[i2].setTranslate(pointF.x, pointF.y);
                        matrixArr[i2].preRotate(f4);
                        fArr = this.A05;
                        C06900Ui c06900Ui = c06900UiArr[i2];
                        fArr[0] = c06900Ui.A02;
                        fArr[1] = c06900Ui.A03;
                        matrixArr[i2].mapPoints(fArr);
                        matrixArr2 = this.A08;
                        matrixArr2[i2].reset();
                        matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                        matrixArr2[i2].preRotate(((i2 + 1) % 4) * 90);
                        i2 = i3;
                        if (i3 < 4) {
                            break;
                        }
                        if (i3 != 1) {
                            c0ur = c0uq.A01;
                            c0uv = c0uq.A05;
                        } else if (i3 != 2) {
                            c0ur = c0uq.A00;
                            c0uv = c0uq.A04;
                        } else if (i3 == 3) {
                            c0ur = c0uq.A02;
                            c0uv = c0uq.A06;
                        }
                    } else {
                        f2 = rectF.right;
                    }
                    f3 = rectF.bottom;
                    pointF.set(f2, f3);
                    matrixArr[i2].setTranslate(pointF.x, pointF.y);
                    matrixArr[i2].preRotate(f4);
                    fArr = this.A05;
                    C06900Ui c06900Ui2 = c06900UiArr[i2];
                    fArr[0] = c06900Ui2.A02;
                    fArr[1] = c06900Ui2.A03;
                    matrixArr[i2].mapPoints(fArr);
                    matrixArr2 = this.A08;
                    matrixArr2[i2].reset();
                    matrixArr2[i2].setTranslate(fArr[0], fArr[1]);
                    matrixArr2[i2].preRotate(((i2 + 1) % 4) * 90);
                    i2 = i3;
                    if (i3 < 4) {
                        break;
                        break;
                    }
                    if (i3 != 1) {
                        c0ur = c0uq.A01;
                        c0uv = c0uq.A05;
                    } else if (i3 != 2) {
                        c0ur = c0uq.A00;
                        c0uv = c0uq.A04;
                    } else if (i3 == 3) {
                        c0ur = c0uq.A02;
                        c0uv = c0uq.A06;
                    }
                }
            } else {
                c0uv = c0uq.A06;
            }
        }
        do {
            C06900Ui c06900Ui3 = c06900UiArr[i];
            fArr[0] = c06900Ui3.A04;
            fArr[1] = c06900Ui3.A05;
            matrixArr[i].mapPoints(fArr);
            float f5 = fArr[0];
            float f6 = fArr[1];
            if (i == 0) {
                path.moveTo(f5, f6);
            } else {
                path.lineTo(f5, f6);
            }
            c06900UiArr[i].A03(matrixArr[i], path);
            if (interfaceC06920Uk != null) {
                final C06900Ui c06900Ui4 = c06900UiArr[i];
                Matrix matrix2 = matrixArr[i];
                C0SX c0sx = ((C06930Ul) interfaceC06920Uk).A00;
                Paint paint = C0SX.A0N;
                c0sx.A0G.set(i, false);
                AbstractC06840Uc[] abstractC06840UcArr = c0sx.A0H;
                C06900Ui.A00(c06900Ui4, c06900Ui4.A01);
                final Matrix matrix3 = new Matrix(matrix2);
                final ArrayList arrayList = new ArrayList(c06900Ui4.A07);
                abstractC06840UcArr[i] = new AbstractC06840Uc() { // from class: X.1Rc
                    @Override // X.AbstractC06840Uc
                    public void A00(Canvas canvas, Matrix matrix4, C06850Ud c06850Ud, int i4) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((AbstractC06840Uc) it.next()).A00(canvas, matrix3, c06850Ud, i4);
                        }
                    }
                };
            }
            int i4 = (i + 1) % 4;
            C06900Ui c06900Ui5 = c06900UiArr[i];
            fArr[0] = c06900Ui5.A02;
            fArr[1] = c06900Ui5.A03;
            matrixArr[i].mapPoints(fArr);
            float[] fArr2 = this.A06;
            C06900Ui c06900Ui6 = c06900UiArr[i4];
            fArr2[0] = c06900Ui6.A04;
            fArr2[1] = c06900Ui6.A05;
            matrixArr[i4].mapPoints(fArr2);
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            C06900Ui c06900Ui7 = c06900UiArr[i];
            fArr[0] = c06900Ui7.A02;
            fArr[1] = c06900Ui7.A03;
            matrixArr[i].mapPoints(fArr);
            float fAbs = (i == 1 || i == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
            final C06900Ui c06900Ui8 = this.A04;
            c06900Ui8.A02(0.0f, 0.0f, 270.0f, 0.0f);
            if (i == 1) {
                c0uy = c0uq.A08;
            } else if (i != 2) {
                c0uy = i != 3 ? c0uq.A0A : c0uq.A0B;
            } else {
                c0uy = c0uq.A09;
            }
            c0uy.A00(c06900Ui8, fMax, fAbs, f);
            Path path5 = this.A01;
            path5.reset();
            c06900Ui8.A03(matrixArr2[i], path5);
            if (c0uy.A01() || A00(path5, i) || A00(path5, i4)) {
                path5.op(path5, path4, Path.Op.DIFFERENCE);
                fArr[0] = c06900Ui8.A04;
                fArr[1] = c06900Ui8.A05;
                matrixArr2[i].mapPoints(fArr);
                path2 = path3;
                path2.moveTo(fArr[0], fArr[1]);
                matrix = matrixArr2[i];
            } else {
                matrix = matrixArr2[i];
                path2 = path;
            }
            c06900Ui8.A03(matrix, path2);
            if (interfaceC06920Uk != null) {
                Matrix matrix4 = matrixArr2[i];
                C0SX c0sx2 = ((C06930Ul) interfaceC06920Uk).A00;
                Paint paint2 = C0SX.A0N;
                c0sx2.A0G.set(i + 4, false);
                AbstractC06840Uc[] abstractC06840UcArr2 = c0sx2.A0I;
                C06900Ui.A00(c06900Ui8, c06900Ui8.A01);
                final Matrix matrix5 = new Matrix(matrix4);
                final ArrayList arrayList2 = new ArrayList(c06900Ui8.A07);
                abstractC06840UcArr2[i] = new AbstractC06840Uc() { // from class: X.1Rc
                    @Override // X.AbstractC06840Uc
                    public void A00(Canvas canvas, Matrix matrix6, C06850Ud c06850Ud, int i5) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            ((AbstractC06840Uc) it.next()).A00(canvas, matrix5, c06850Ud, i5);
                        }
                    }
                };
            }
            i++;
        } while (i < 4);
        path.close();
        path3.close();
        if (path3.isEmpty()) {
            return;
        }
        path.op(path3, Path.Op.UNION);
    }

    public C06880Ug() {
        int i = 0;
        do {
            this.A09[i] = new C06900Ui();
            this.A07[i] = new Matrix();
            this.A08[i] = new Matrix();
            i++;
        } while (i < 4);
    }
}
