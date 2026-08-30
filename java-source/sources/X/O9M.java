package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: loaded from: classes11.dex */
public class O9M {
    public static HashSet A06;
    public Canvas A00;
    public C52162NtD A01;
    public Stack A02;
    public Stack A03;
    public Stack A04;
    public C52600O4j A05;

    public static float A02(AbstractC48843MXm abstractC48843MXm, O9M o9m) {
        List list = abstractC48843MXm.A01;
        if (list == null || list.size() == 0) {
            return 0.0f;
        }
        return ((C53431Od0) abstractC48843MXm.A01.get(0)).A03(o9m);
    }

    private C52246Nuf A0D(C53431Od0 c53431Od0, C53431Od0 c53431Od1, C53431Od0 c53431Od2, C53431Od0 c53431Od3) {
        float fA01 = A01(c53431Od0, this);
        float fA03 = c53431Od1 != null ? c53431Od1.A03(this) : 0.0f;
        C52162NtD c52162NtD = this.A01;
        C52246Nuf c52246Nuf = c52162NtD.A02;
        if (c52246Nuf == null) {
            c52246Nuf = c52162NtD.A03;
        }
        return new C52246Nuf(fA01, fA03, c53431Od2 != null ? c53431Od2.A02(this) : c52246Nuf.A03, c53431Od3 != null ? c53431Od3.A03(this) : c52246Nuf.A00);
    }

    private void A0J(float f, float f2, float f3, float f4) {
        float fA02 = f3 + f;
        float fA03 = f4 + f2;
        C50540NDk c50540NDk = this.A01.A04.A01;
        if (c50540NDk != null) {
            f += c50540NDk.A01.A02(this);
            f2 += this.A01.A04.A01.A03.A03(this);
            fA02 -= this.A01.A04.A01.A02.A02(this);
            fA03 -= this.A01.A04.A01.A00.A03(this);
        }
        this.A00.clipRect(f, f2, fA02, fA03);
    }

    private void A0U(MXO mxo, MXS mxs) {
        float fA02;
        float fA03;
        Boolean bool = mxo.A05;
        if (bool == null || !bool.booleanValue()) {
            C53431Od0 c53431Od0 = mxo.A01;
            float fA04 = c53431Od0 != null ? c53431Od0.A04(this, 1.0f) : 1.2f;
            C53431Od0 c53431Od1 = mxo.A00;
            float fA05 = c53431Od1 != null ? c53431Od1.A04(this, 1.0f) : 1.2f;
            C52246Nuf c52246Nuf = mxs.A00;
            fA02 = fA04 * c52246Nuf.A03;
            fA03 = fA05 * c52246Nuf.A00;
        } else {
            C53431Od0 c53431Od2 = mxo.A01;
            fA02 = c53431Od2 != null ? c53431Od2.A02(this) : mxs.A00.A03;
            C53431Od0 c53431Od3 = mxo.A00;
            fA03 = c53431Od3 != null ? c53431Od3.A03(this) : mxs.A00.A00;
        }
        if (fA02 == 0.0f || fA03 == 0.0f) {
            return;
        }
        A0H();
        C52162NtD c52162NtD = new C52162NtD(this);
        A0X(C53432Od2.A00(), c52162NtD);
        A0e(mxo, c52162NtD);
        this.A01 = c52162NtD;
        c52162NtD.A04.A0F = Float.valueOf(1.0f);
        Boolean bool2 = mxo.A04;
        if (bool2 != null && !bool2.booleanValue()) {
            Canvas canvas = this.A00;
            C52246Nuf c52246Nuf2 = mxs.A00;
            canvas.translate(c52246Nuf2.A01, c52246Nuf2.A02);
            C52246Nuf c52246Nuf3 = mxs.A00;
            canvas.scale(c52246Nuf3.A03, c52246Nuf3.A00);
        }
        A0Y(mxo, false);
        A0G();
    }

    public static float A00(C53431Od0 c53431Od0, O9M o9m) {
        if (c53431Od0 != null) {
            return c53431Od0.A03(o9m);
        }
        return 0.0f;
    }

    public static float A01(C53431Od0 c53431Od0, O9M o9m) {
        if (c53431Od0 != null) {
            return c53431Od0.A02(o9m);
        }
        return 0.0f;
    }

    public static int A03(int i, float f) {
        int i2 = ByteString.UNSIGNED_BYTE_MASK;
        int iA06 = MJm.A06((i >> 24) & ByteString.UNSIGNED_BYTE_MASK, f);
        if (iA06 < 0) {
            i2 = 0;
        } else if (iA06 <= 255) {
            i2 = iA06;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static Matrix A05(C52246Nuf c52246Nuf, boolean z) {
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(c52246Nuf.A01, c52246Nuf.A02);
            matrix.preScale(c52246Nuf.A03, c52246Nuf.A00);
        }
        return matrix;
    }

    private Path A06(C52246Nuf c52246Nuf, MXS mxs) {
        Path pathA0B;
        MXW mxwA06 = ((NEC) mxs).A01.A06(this.A01.A04.A0W);
        if (mxwA06 == null) {
            A0k("ClipPath reference '%s' not found", this.A01.A04.A0W);
            return null;
        }
        MXK mxk = (MXK) mxwA06;
        this.A04.push(this.A01);
        A0f(mxk, this);
        Boolean bool = mxk.A00;
        Matrix matrixA05 = A05(c52246Nuf, bool == null || bool.booleanValue());
        Matrix matrix = ((MXN) mxk).A00;
        if (matrix != null) {
            matrixA05.preConcat(matrix);
        }
        Path pathA0G = AbstractC81763lf.A0G();
        for (NEC nec : ((MXR) mxk).A01) {
            if ((nec instanceof MXS) && (pathA0B = A0B((MXS) nec, true)) != null) {
                pathA0G.op(pathA0B, Path.Op.UNION);
            }
        }
        if (this.A01.A04.A0W != null) {
            C52246Nuf c52246NufA0C = ((MXS) mxk).A00;
            if (c52246NufA0C == null) {
                c52246NufA0C = A0C(pathA0G);
                ((MXS) mxk).A00 = c52246NufA0C;
            }
            Path pathA06 = A06(c52246NufA0C, mxk);
            if (pathA06 != null) {
                pathA0G.op(pathA06, Path.Op.INTERSECT);
            }
        }
        pathA0G.transform(matrixA05);
        this.A01 = (C52162NtD) this.A04.pop();
        return pathA0G;
    }

    private Path A07(MXD mxd) {
        float fA01 = A01(mxd.A00, this);
        C53431Od0 c53431Od0 = mxd.A01;
        float fA03 = c53431Od0 != null ? c53431Od0.A03(this) : 0.0f;
        float fA02 = mxd.A02.A01(this);
        float f = fA01 - fA02;
        float f2 = fA03 - fA02;
        float f3 = fA01 + fA02;
        float f4 = fA03 + fA02;
        if (((MXS) mxd).A00 == null) {
            float f5 = fA02 * 2.0f;
            ((MXS) mxd).A00 = new C52246Nuf(f, f2, f5, f5);
        }
        float f6 = 0.5522848f * fA02;
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.moveTo(fA01, f2);
        float f7 = fA01 + f6;
        float f8 = fA03 - f6;
        pathA0G.cubicTo(f7, f2, f3, f8, f3, fA03);
        float f9 = fA03 + f6;
        pathA0G.cubicTo(f3, f9, f7, f4, fA01, f4);
        float f10 = fA01 - f6;
        pathA0G.cubicTo(f10, f4, f, f9, f, fA03);
        pathA0G.cubicTo(f, f8, f10, f2, fA01, f2);
        pathA0G.close();
        return pathA0G;
    }

    private Path A08(MXE mxe) {
        float fA01 = A01(mxe.A00, this);
        C53431Od0 c53431Od0 = mxe.A01;
        float fA03 = c53431Od0 != null ? c53431Od0.A03(this) : 0.0f;
        float fA02 = mxe.A02.A02(this);
        float fA04 = mxe.A03.A03(this);
        float f = fA01 - fA02;
        float f2 = fA03 - fA04;
        float f3 = fA01 + fA02;
        float f4 = fA03 + fA04;
        if (((MXS) mxe).A00 == null) {
            ((MXS) mxe).A00 = new C52246Nuf(f, f2, fA02 * 2.0f, 2.0f * fA04);
        }
        float f5 = fA02 * 0.5522848f;
        float f6 = 0.5522848f * fA04;
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.moveTo(fA01, f2);
        float f7 = fA01 + f5;
        float f8 = fA03 - f6;
        pathA0G.cubicTo(f7, f2, f3, f8, f3, fA03);
        float f9 = fA03 + f6;
        pathA0G.cubicTo(f3, f9, f7, f4, fA01, f4);
        float f10 = fA01 - f5;
        pathA0G.cubicTo(f10, f4, f, f9, f, fA03);
        pathA0G.cubicTo(f, f8, f10, f2, fA01, f2);
        pathA0G.close();
        return pathA0G;
    }

    private Path A0A(MXG mxg) {
        float fA02;
        float fA03;
        C53431Od0 c53431Od0 = mxg.A01;
        if (c53431Od0 == null && mxg.A02 == null) {
            fA02 = 0.0f;
            fA03 = 0.0f;
        } else {
            C53431Od0 c53431Od1 = mxg.A02;
            if (c53431Od0 == null) {
                fA02 = c53431Od1.A03(this);
            } else {
                fA02 = c53431Od0.A02(this);
                if (c53431Od1 != null) {
                    fA03 = mxg.A02.A03(this);
                }
            }
            fA03 = fA02;
        }
        float fMin = Math.min(fA02, mxg.A03.A02(this) / 2.0f);
        float fMin2 = Math.min(fA03, mxg.A00.A03(this) / 2.0f);
        float fA01 = A01(mxg.A04, this);
        float fA00 = A00(mxg.A05, this);
        float fA04 = mxg.A03.A02(this);
        float fA05 = mxg.A00.A03(this);
        if (((MXS) mxg).A00 == null) {
            ((MXS) mxg).A00 = new C52246Nuf(fA01, fA00, fA04, fA05);
        }
        float f = fA01 + fA04;
        float f2 = fA00 + fA05;
        Path pathA0G = AbstractC81763lf.A0G();
        if (fMin == 0.0f || fMin2 == 0.0f) {
            pathA0G.moveTo(fA01, fA00);
            pathA0G.lineTo(f, fA00);
            pathA0G.lineTo(f, f2);
            pathA0G.lineTo(fA01, f2);
            pathA0G.lineTo(fA01, fA00);
        } else {
            float f3 = fMin * 0.5522848f;
            float f4 = 0.5522848f * fMin2;
            float f5 = fA00 + fMin2;
            pathA0G.moveTo(fA01, f5);
            float f6 = f5 - f4;
            float f7 = fA01 + fMin;
            float f8 = f7 - f3;
            pathA0G.cubicTo(fA01, f6, f8, fA00, f7, fA00);
            float f9 = f - fMin;
            pathA0G.lineTo(f9, fA00);
            float f10 = f9 + f3;
            pathA0G.cubicTo(f10, fA00, f, f6, f, f5);
            float f11 = f2 - fMin2;
            pathA0G.lineTo(f, f11);
            float f12 = f11 + f4;
            pathA0G.cubicTo(f, f12, f10, f2, f9, f2);
            pathA0G.lineTo(f7, f2);
            pathA0G.cubicTo(f8, f2, fA01, f12, fA01, f11);
            pathA0G.lineTo(fA01, f5);
        }
        pathA0G.close();
        return pathA0G;
    }

    private Path A0B(MXS mxs, boolean z) {
        Path pathA0G;
        Matrix matrix;
        Path pathA06;
        this.A04.push(this.A01);
        C52162NtD c52162NtD = new C52162NtD(this.A01, this);
        this.A01 = c52162NtD;
        A0c(mxs, c52162NtD);
        Boolean bool = this.A01.A04.A0B;
        if (!(bool != null ? bool.booleanValue() : true) || !A0p(this)) {
            this.A01 = (C52162NtD) this.A04.pop();
        } else {
            if (!(mxs instanceof MXI)) {
                if (mxs instanceof MXP) {
                    MXP mxp = (MXP) mxs;
                    if (mxs instanceof MXA) {
                        pathA0G = new OKB(((MXA) mxs).A00, this).A02;
                        if (mxs.A00 == null) {
                            mxs.A00 = A0C(pathA0G);
                        }
                    } else if (mxs instanceof MXG) {
                        pathA0G = A0A((MXG) mxs);
                    } else if (mxs instanceof MXD) {
                        pathA0G = A07((MXD) mxs);
                    } else if (mxs instanceof MXE) {
                        pathA0G = A08((MXE) mxs);
                    } else if (mxs instanceof MXC) {
                        pathA0G = A09((MXC) mxs);
                    }
                    if (((MXS) mxp).A00 == null) {
                        ((MXS) mxp).A00 = A0C(pathA0G);
                    }
                    matrix = mxp.A00;
                } else {
                    if (!(mxs instanceof C48841MXk)) {
                        A0k("Invalid %s element found in clipPath definition", mxs.A00());
                        return null;
                    }
                    C48841MXk c48841MXk = (C48841MXk) mxs;
                    List list = ((AbstractC48843MXm) c48841MXk).A02;
                    float fA02 = (list == null || list.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A02.get(0)).A02(this);
                    List list2 = ((AbstractC48843MXm) c48841MXk).A03;
                    float fA03 = (list2 == null || list2.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A03.get(0)).A03(this);
                    List list3 = ((AbstractC48843MXm) c48841MXk).A00;
                    float fA04 = (list3 == null || list3.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A00.get(0)).A02(this);
                    float fA05 = A02(c48841MXk, this);
                    if (this.A01.A04.A0T != C02S.A00) {
                        C48845MXo c48845MXo = new C48845MXo(this);
                        A0h(c48841MXk, c48845MXo);
                        float f = c48845MXo.A00;
                        if (this.A01.A04.A0T == C02S.A01) {
                            f /= 2.0f;
                        }
                        fA02 -= f;
                    }
                    A0i(c48841MXk, this, fA02, fA03);
                    pathA0G = AbstractC81763lf.A0G();
                    A0h(c48841MXk, new C48847MXq(pathA0G, this, fA02 + fA04, fA03 + fA05));
                    matrix = c48841MXk.A00;
                }
                if (matrix != null) {
                    pathA0G.transform(matrix);
                }
                Integer num = this.A01.A04.A0L;
                pathA0G.setFillType((num == null || num != C02S.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                if (this.A01.A04.A0W != null) {
                    pathA0G.op(pathA06, Path.Op.INTERSECT);
                }
                this.A01 = (C52162NtD) this.A04.pop();
                return pathA0G;
            }
            if (!z) {
                A0k("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            MXI mxi = (MXI) mxs;
            MXW mxwA06 = ((NEC) mxs).A01.A06(mxi.A04);
            if (mxwA06 == null) {
                A0k("Use reference '%s' not found", mxi.A04);
            } else if (mxwA06 instanceof MXS) {
                pathA0G = A0B((MXS) mxwA06, false);
                if (pathA0G != null) {
                    if (((MXS) mxi).A00 == null) {
                        ((MXS) mxi).A00 = A0C(pathA0G);
                    }
                    Matrix matrix2 = ((MXN) mxi).A00;
                    if (matrix2 != null) {
                        pathA0G.transform(matrix2);
                    }
                    if (this.A01.A04.A0W != null && (pathA06 = A06(mxs.A00, mxs)) != null) {
                        pathA0G.op(pathA06, Path.Op.INTERSECT);
                    }
                    this.A01 = (C52162NtD) this.A04.pop();
                    return pathA0G;
                }
            }
            this.A01 = (C52162NtD) this.A04.pop();
        }
        return null;
    }

    private Integer A0E() {
        Integer num;
        C53432Od2 c53432Od2 = this.A01.A04;
        Integer num2 = c53432Od2.A0M;
        Integer num3 = C02S.A00;
        if (num2 == num3 || (num = c53432Od2.A0T) == C02S.A01) {
            return c53432Od2.A0T;
        }
        return num == num3 ? C02S.A0C : num3;
    }

    private String A0F(String str, boolean z, boolean z2) {
        String str2;
        if (this.A01.A07) {
            str2 = "[\\n\\t]";
        } else {
            str = str.replaceAll("\\n", Voip.REJECT_REASON_DECLINED).replaceAll("\\t", " ");
            if (z) {
                str = str.replaceAll("^\\s+", Voip.REJECT_REASON_DECLINED);
            }
            if (z2) {
                str = str.replaceAll("\\s+$", Voip.REJECT_REASON_DECLINED);
            }
            str2 = "\\s{2,}";
        }
        return str.replaceAll(str2, " ");
    }

    private void A0G() {
        this.A00.restore();
        this.A01 = (C52162NtD) this.A04.pop();
    }

    private void A0H() {
        this.A00.save();
        this.A04.push(this.A01);
        this.A01 = new C52162NtD(this.A01, this);
    }

    private void A0I() {
        MXZ mxz;
        C53432Od2 c53432Od2 = this.A01.A04;
        AbstractC53428Ocw abstractC53428Ocw = c53432Od2.A0A;
        if (abstractC53428Ocw instanceof MXZ) {
            mxz = (MXZ) abstractC53428Ocw;
        } else if (!(abstractC53428Ocw instanceof C48831MXa)) {
            return;
        } else {
            mxz = c53432Od2.A02;
        }
        int iA03 = mxz.A00;
        Float f = c53432Od2.A0K;
        if (f != null) {
            iA03 = A03(iA03, f.floatValue());
        }
        this.A00.drawColor(iA03);
    }

    public static void A0K(Matrix matrix, O9M o9m) {
        if (matrix != null) {
            o9m.A00.concat(matrix);
        }
    }

    private void A0L(Path path) {
        C52162NtD c52162NtD = this.A01;
        Integer num = c52162NtD.A04.A0V;
        Integer num2 = C02S.A01;
        Canvas canvas = this.A00;
        if (num != num2) {
            canvas.drawPath(path, c52162NtD.A01);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path pathA0G = AbstractC81763lf.A0G();
        path.transform(matrix, pathA0G);
        canvas.setMatrix(AbstractC81763lf.A0D());
        Shader shader = this.A01.A01.getShader();
        Matrix matrixA0D = AbstractC81763lf.A0D();
        if (shader != null) {
            shader.getLocalMatrix(matrixA0D);
            Matrix matrix2 = new Matrix(matrixA0D);
            matrix2.postConcat(matrix);
            shader.setLocalMatrix(matrix2);
        }
        canvas.drawPath(pathA0G, this.A01.A01);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrixA0D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    private void A0M(Path path, MXS mxs) {
        boolean z;
        float fA01;
        float fA00;
        float fA02;
        float fA03;
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        AbstractC53428Ocw abstractC53428Ocw = this.A01.A04.A06;
        if (abstractC53428Ocw instanceof MXY) {
            MXW mxwA06 = this.A05.A06(((MXY) abstractC53428Ocw).A01);
            if (mxwA06 instanceof C48837MXg) {
                C48837MXg c48837MXg = (C48837MXg) mxwA06;
                Boolean bool = c48837MXg.A06;
                if (bool != null) {
                    z = bool.booleanValue();
                }
                String str = c48837MXg.A07;
                if (str != null) {
                    A0W(c48837MXg, str);
                }
                C53431Od0 c53431Od0 = c48837MXg.A03;
                if (z) {
                    fA01 = A01(c53431Od0, this);
                    fA00 = A00(c48837MXg.A04, this);
                    fA02 = A01(c48837MXg.A02, this);
                    fA03 = A00(c48837MXg.A01, this);
                } else {
                    float fA04 = c53431Od0 != null ? c53431Od0.A04(this, 1.0f) : 0.0f;
                    C53431Od0 c53431Od1 = c48837MXg.A04;
                    float fA05 = c53431Od1 != null ? c53431Od1.A04(this, 1.0f) : 0.0f;
                    C53431Od0 c53431Od2 = c48837MXg.A02;
                    float fA06 = c53431Od2 != null ? c53431Od2.A04(this, 1.0f) : 0.0f;
                    C53431Od0 c53431Od3 = c48837MXg.A01;
                    float fA07 = c53431Od3 != null ? c53431Od3.A04(this, 1.0f) : 0.0f;
                    C52246Nuf c52246Nuf = mxs.A00;
                    float f5 = c52246Nuf.A01;
                    float f6 = c52246Nuf.A03;
                    fA01 = (fA04 * f6) + f5;
                    float f7 = c52246Nuf.A02;
                    float f8 = c52246Nuf.A00;
                    fA00 = (fA05 * f8) + f7;
                    fA02 = fA06 * f6;
                    fA03 = fA07 * f8;
                }
                if (fA02 == 0.0f || fA03 == 0.0f) {
                    return;
                }
                C51489NhE c51489NhE = ((MXM) c48837MXg).A00;
                if (c51489NhE == null) {
                    c51489NhE = C51489NhE.A02;
                }
                A0H();
                Canvas canvas = this.A00;
                canvas.clipPath(path);
                C52162NtD c52162NtD = new C52162NtD(this);
                A0X(C53432Od2.A00(), c52162NtD);
                c52162NtD.A04.A0C = false;
                A0e(c48837MXg, c52162NtD);
                this.A01 = c52162NtD;
                C52246Nuf c52246Nuf2 = mxs.A00;
                Matrix matrix = c48837MXg.A00;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    if (c48837MXg.A00.invert(matrixA0D)) {
                        C52246Nuf c52246Nuf3 = mxs.A00;
                        float f9 = c52246Nuf3.A01;
                        float f10 = c52246Nuf3.A02;
                        float f11 = c52246Nuf3.A03 + f9;
                        int i = 2;
                        float[] fArr = {f9, f10, f11, 0.0f, 0.0f, f, f9, f};
                        MJm.A1D(fArr, f10, f11);
                        float f12 = f10 + c52246Nuf3.A00;
                        matrixA0D.mapPoints(fArr);
                        float f13 = fArr[0];
                        float f14 = fArr[1];
                        RectF rectF = new RectF(f13, f14, f13, f14);
                        do {
                            float f15 = fArr[i];
                            f = rectF.left;
                            if (f15 < f) {
                                f = fArr[i];
                                rectF.left = f;
                            }
                            float f16 = fArr[i];
                            f2 = rectF.right;
                            if (f16 > f2) {
                                f2 = fArr[i];
                                rectF.right = f2;
                            }
                            float f17 = fArr[i + 1];
                            f3 = rectF.top;
                            if (f17 < f3) {
                                f3 = fArr[i + 1];
                                rectF.top = f3;
                            }
                            float f18 = fArr[i + 1];
                            f4 = rectF.bottom;
                            if (f18 > f4) {
                                f4 = fArr[i + 1];
                                rectF.bottom = f4;
                            }
                            i += 2;
                        } while (i <= 6);
                        c52246Nuf2 = new C52246Nuf(f, f3, f2 - f, f4 - f3);
                    }
                }
                float f19 = c52246Nuf2.A01;
                float fFloor = fA01 + (((float) Math.floor((f19 - fA01) / fA02)) * fA02);
                float f20 = c52246Nuf2.A02;
                float f21 = f19 + c52246Nuf2.A03;
                float f22 = f20 + c52246Nuf2.A00;
                C52246Nuf c52246Nuf4 = new C52246Nuf(0.0f, 0.0f, fA02, fA03);
                boolean zA0l = A0l();
                for (float fFloor2 = fA00 + (((float) Math.floor((f20 - fA00) / fA03)) * fA03); fFloor2 < f22; fFloor2 += fA03) {
                    for (float f23 = fFloor; f23 < f21; f23 += fA02) {
                        c52246Nuf4.A01 = f23;
                        c52246Nuf4.A02 = fFloor2;
                        A0H();
                        A0Q(c52246Nuf4, this.A01, this);
                        C52246Nuf c52246Nuf5 = ((AbstractC48838MXh) c48837MXg).A00;
                        if (c52246Nuf5 != null) {
                            canvas.concat(A04(c51489NhE, c52246Nuf4, c52246Nuf5));
                        } else {
                            Boolean bool2 = c48837MXg.A05;
                            if (bool2 != null) {
                                z2 = bool2.booleanValue();
                            }
                            canvas.translate(f23, fFloor2);
                            if (!z2) {
                                C52246Nuf c52246Nuf6 = mxs.A00;
                                canvas.scale(c52246Nuf6.A03, c52246Nuf6.A00);
                            }
                        }
                        Iterator it = ((MXR) c48837MXg).A01.iterator();
                        while (it.hasNext()) {
                            A0d((NEC) it.next());
                        }
                        A0G();
                    }
                }
                if (zA0l) {
                    A0a(c48837MXg);
                }
                A0G();
                return;
            }
        }
        this.A00.drawPath(path, this.A01.A00);
    }

    private void A0N(C51489NhE c51489NhE, C52246Nuf c52246Nuf, C52246Nuf c52246Nuf2, C48833MXc c48833MXc) {
        if (c52246Nuf.A03 == 0.0f || c52246Nuf.A00 == 0.0f) {
            return;
        }
        if (c51489NhE == null && (c51489NhE = ((MXM) c48833MXc).A00) == null) {
            c51489NhE = C51489NhE.A02;
        }
        if (A0o(c48833MXc, this)) {
            C52162NtD c52162NtD = this.A01;
            c52162NtD.A03 = c52246Nuf;
            A0Q(c52246Nuf, c52162NtD, this);
            A0P(this.A01.A03, c48833MXc);
            Canvas canvas = this.A00;
            C52246Nuf c52246Nuf3 = this.A01.A03;
            if (c52246Nuf2 != null) {
                canvas.concat(A04(c51489NhE, c52246Nuf3, c52246Nuf2));
                this.A01.A02 = ((AbstractC48838MXh) c48833MXc).A00;
            } else {
                canvas.translate(c52246Nuf3.A01, c52246Nuf3.A02);
            }
            boolean zA0l = A0l();
            A0I();
            A0Y(c48833MXc, true);
            if (zA0l) {
                A0a(c48833MXc);
            }
            A0b(c48833MXc);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[PHI: r6 r15 r16
  0x00c6: PHI (r6v12 float) = (r6v10 float), (r6v17 float) binds: [B:55:0x00b7, B:33:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x00c6: PHI (r15v4 float) = (r15v2 float), (r15v6 float) binds: [B:55:0x00b7, B:33:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x00c6: PHI (r16v7 float) = (r16v5 float), (r16v9 float) binds: [B:55:0x00b7, B:33:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e5  */
    private void A0O(C52246Nuf c52246Nuf, MXY mxy, boolean z) {
        C52162NtD c52162NtD;
        AbstractC53428Ocw abstractC53428Ocw;
        boolean z2;
        Paint paint;
        float fA04;
        float fA05;
        float fA06;
        boolean z3;
        float fA07;
        float fA08;
        float fA09;
        float fA010;
        C52600O4j c52600O4j = this.A05;
        String str = mxy.A01;
        MXW mxwA06 = c52600O4j.A06(str);
        if (mxwA06 == null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(z ? "Fill" : "Stroke", str, objArrA1a, 0);
            A0k("%s reference '%s' not found", objArrA1a);
            AbstractC53428Ocw abstractC53428Ocw2 = mxy.A00;
            C52162NtD c52162NtD2 = this.A01;
            if (abstractC53428Ocw2 != null) {
                A0g(abstractC53428Ocw2, c52162NtD2, z);
                return;
            } else if (z) {
                c52162NtD2.A05 = false;
                return;
            } else {
                c52162NtD2.A06 = false;
                return;
            }
        }
        if (mxwA06 instanceof MX8) {
            MX8 mx8 = (MX8) mxwA06;
            String str2 = ((MXV) mx8).A03;
            if (str2 != null) {
                A0R(mx8, str2);
            }
            Boolean bool = ((MXV) mx8).A01;
            int i = 0;
            if (bool != null) {
                z3 = bool.booleanValue();
            }
            C52162NtD c52162NtD3 = this.A01;
            paint = z ? c52162NtD3.A00 : c52162NtD3.A01;
            if (z3) {
                C52246Nuf c52246Nuf2 = c52162NtD3.A02;
                if (c52246Nuf2 == null) {
                    c52246Nuf2 = c52162NtD3.A03;
                }
                fA07 = A01(mx8.A00, this);
                fA08 = A00(mx8.A02, this);
                C53431Od0 c53431Od0 = mx8.A01;
                fA09 = c53431Od0 != null ? c53431Od0.A02(this) : c52246Nuf2.A03;
                C53431Od0 c53431Od1 = mx8.A03;
                if (c53431Od1 != null) {
                    fA010 = c53431Od1.A03(this);
                } else {
                    fA010 = 0.0f;
                }
            } else {
                C53431Od0 c53431Od2 = mx8.A00;
                fA07 = c53431Od2 != null ? c53431Od2.A04(this, 1.0f) : 0.0f;
                C53431Od0 c53431Od3 = mx8.A02;
                fA08 = c53431Od3 != null ? c53431Od3.A04(this, 1.0f) : 0.0f;
                C53431Od0 c53431Od4 = mx8.A01;
                fA09 = c53431Od4 != null ? c53431Od4.A04(this, 1.0f) : 1.0f;
                C53431Od0 c53431Od5 = mx8.A03;
                if (c53431Od5 != null) {
                    fA010 = c53431Od5.A04(this, 1.0f);
                } else {
                    fA010 = 0.0f;
                }
            }
            A0H();
            A0f(mx8, this);
            Matrix matrixA05 = A05(c52246Nuf, z3);
            Matrix matrix = ((MXV) mx8).A00;
            if (matrix != null) {
                matrixA05.preConcat(matrix);
            }
            int size = ((MXV) mx8).A04.size();
            if (size == 0) {
                A0G();
                C52162NtD c52162NtD4 = this.A01;
                if (z) {
                    c52162NtD4.A05 = false;
                    return;
                } else {
                    c52162NtD4.A06 = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = ((MXV) mx8).A04.iterator();
            float f = -1.0f;
            while (it.hasNext()) {
                MXU mxu = (MXU) ((NEC) it.next());
                float fA011 = AbstractC81803lj.A04(mxu.A00);
                if (i == 0 || fA011 >= f) {
                    fArr[i] = fA011;
                    f = fA011;
                } else {
                    fArr[i] = f;
                }
                A0H();
                A0c(mxu, this.A01);
                C53432Od2 c53432Od2 = this.A01.A04;
                MXZ mxz = (MXZ) c53432Od2.A08;
                if (mxz == null) {
                    mxz = MXZ.A01;
                }
                iArr[i] = A03(mxz.A00, c53432Od2.A0H.floatValue());
                i++;
                A0G();
            }
            if ((fA07 == fA09 && fA08 == fA010) || size == 1) {
                A0G();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            Integer num = ((MXV) mx8).A02;
            if (num != null) {
                if (num == C02S.A01) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (num == C02S.A0C) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            A0G();
            LinearGradient linearGradient = new LinearGradient(fA07, fA08, fA09, fA010, iArr, fArr, tileMode);
            linearGradient.setLocalMatrix(matrixA05);
            paint.setShader(linearGradient);
        } else {
            if (!(mxwA06 instanceof MX9)) {
                if (mxwA06 instanceof MXT) {
                    C53432Od2 c53432Od3 = mxwA06.A00;
                    boolean zA0m = A0m(c53432Od3, Voip.MAX_DATA_USAGE_IN_A_CALL);
                    if (z) {
                        if (zA0m) {
                            C52162NtD c52162NtD5 = this.A01;
                            C53432Od2 c53432Od4 = c52162NtD5.A04;
                            AbstractC53428Ocw abstractC53428Ocw3 = c53432Od3.A07;
                            c53432Od4.A06 = abstractC53428Ocw3;
                            c52162NtD5.A05 = abstractC53428Ocw3 != null;
                        }
                        if (A0m(c53432Od3, GarminVoiceMessageNative.TRUNCATED_BIT)) {
                            this.A01.A04.A0E = c53432Od3.A0G;
                        }
                        if (!A0m(c53432Od3, 6442450944L)) {
                            return;
                        }
                        c52162NtD = this.A01;
                        abstractC53428Ocw = c52162NtD.A04.A06;
                    } else {
                        if (zA0m) {
                            C52162NtD c52162NtD6 = this.A01;
                            C53432Od2 c53432Od5 = c52162NtD6.A04;
                            AbstractC53428Ocw abstractC53428Ocw4 = c53432Od3.A07;
                            c53432Od5.A09 = abstractC53428Ocw4;
                            c52162NtD6.A06 = abstractC53428Ocw4 != null;
                        }
                        if (A0m(c53432Od3, GarminVoiceMessageNative.TRUNCATED_BIT)) {
                            this.A01.A04.A0J = c53432Od3.A0G;
                        }
                        if (!A0m(c53432Od3, 6442450944L)) {
                            return;
                        }
                        c52162NtD = this.A01;
                        abstractC53428Ocw = c52162NtD.A04.A09;
                    }
                    A0g(abstractC53428Ocw, c52162NtD, z);
                    return;
                }
                return;
            }
            MX9 mx9 = (MX9) mxwA06;
            String str3 = ((MXV) mx9).A03;
            if (str3 != null) {
                A0R(mx9, str3);
            }
            Boolean bool2 = ((MXV) mx9).A01;
            int i2 = 0;
            if (bool2 != null) {
                z2 = bool2.booleanValue();
            }
            C52162NtD c52162NtD7 = this.A01;
            paint = z ? c52162NtD7.A00 : c52162NtD7.A01;
            if (z2) {
                C53431Od0 c53431Od6 = new C53431Od0(C02S.A1G, 50.0f);
                C53431Od0 c53431Od7 = mx9.A00;
                fA04 = c53431Od7 != null ? c53431Od7.A02(this) : c53431Od6.A02(this);
                C53431Od0 c53431Od8 = mx9.A01;
                fA05 = c53431Od8 != null ? c53431Od8.A03(this) : c53431Od6.A03(this);
                C53431Od0 c53431Od9 = mx9.A04;
                if (c53431Od9 != null) {
                    c53431Od6 = c53431Od9;
                }
                fA06 = c53431Od6.A01(this);
            } else {
                C53431Od0 c53431Od10 = mx9.A00;
                fA04 = c53431Od10 != null ? c53431Od10.A04(this, 1.0f) : 0.5f;
                C53431Od0 c53431Od11 = mx9.A01;
                fA05 = c53431Od11 != null ? c53431Od11.A04(this, 1.0f) : 0.5f;
                C53431Od0 c53431Od12 = mx9.A04;
                fA06 = c53431Od12 != null ? c53431Od12.A04(this, 1.0f) : 0.5f;
            }
            A0H();
            A0f(mx9, this);
            Matrix matrixA06 = A05(c52246Nuf, z2);
            Matrix matrix2 = ((MXV) mx9).A00;
            if (matrix2 != null) {
                matrixA06.preConcat(matrix2);
            }
            int size2 = ((MXV) mx9).A04.size();
            if (size2 == 0) {
                A0G();
                C52162NtD c52162NtD8 = this.A01;
                if (z) {
                    c52162NtD8.A05 = false;
                    return;
                } else {
                    c52162NtD8.A06 = false;
                    return;
                }
            }
            int[] iArr2 = new int[size2];
            float[] fArr2 = new float[size2];
            Iterator it2 = ((MXV) mx9).A04.iterator();
            float f2 = -1.0f;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                MXU mxu2 = (MXU) ((NEC) it2.next());
                Float f3 = mxu2.A00;
                float fFloatValue = f3 != null ? f3.floatValue() : 0.0f;
                if (i2 == 0 || fFloatValue >= f2) {
                    fArr2[i2] = fFloatValue;
                    f2 = fFloatValue;
                } else {
                    fArr2[i2] = f2;
                }
                A0H();
                A0c(mxu2, this.A01);
                C53432Od2 c53432Od6 = this.A01.A04;
                MXZ mxz2 = (MXZ) c53432Od6.A08;
                if (mxz2 == null) {
                    mxz2 = MXZ.A01;
                }
                iArr2[i2] = A03(mxz2.A00, c53432Od6.A0H.floatValue());
                i2++;
                A0G();
            }
            if (fA06 == 0.0f || size2 == 1) {
                A0G();
                paint.setColor(iArr2[size2 - 1]);
                return;
            }
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            Integer num2 = ((MXV) mx9).A02;
            if (num2 != null) {
                if (num2 == C02S.A01) {
                    tileMode2 = Shader.TileMode.MIRROR;
                } else if (num2 == C02S.A0C) {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
            }
            A0G();
            RadialGradient radialGradient = new RadialGradient(fA04, fA05, fA06, iArr2, fArr2, tileMode2);
            radialGradient.setLocalMatrix(matrixA06);
            paint.setShader(radialGradient);
        }
        int iFloatValue = (int) (this.A01.A04.A0E.floatValue() * 256.0f);
        if (iFloatValue < 0) {
            iFloatValue = 0;
        } else if (iFloatValue > 255) {
            iFloatValue = ByteString.UNSIGNED_BYTE_MASK;
        }
        paint.setAlpha(iFloatValue);
    }

    private void A0P(C52246Nuf c52246Nuf, MXS mxs) {
        Path pathA06;
        if (this.A01.A04.A0W == null || (pathA06 = A06(c52246Nuf, mxs)) == null) {
            return;
        }
        this.A00.clipPath(pathA06);
    }

    public static void A0Q(C52246Nuf c52246Nuf, C52162NtD c52162NtD, O9M o9m) {
        if (c52162NtD.A04.A0C.booleanValue()) {
            return;
        }
        o9m.A0J(c52246Nuf.A01, c52246Nuf.A02, c52246Nuf.A03, c52246Nuf.A00);
    }

    private void A0R(MXV mxv, String str) {
        MXW mxwA06 = ((NEC) mxv).A01.A06(str);
        if (mxwA06 == null) {
            MJn.A1E("Gradient reference '%s' not found", "SVGAndroidRenderer", new Object[]{str});
            return;
        }
        if (!(mxwA06 instanceof MXV)) {
            A0k("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (mxwA06 == mxv) {
            A0k("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        MXV mxv2 = (MXV) mxwA06;
        if (mxv.A01 == null) {
            mxv.A01 = mxv2.A01;
        }
        if (mxv.A00 == null) {
            mxv.A00 = mxv2.A00;
        }
        if (mxv.A02 == null) {
            mxv.A02 = mxv2.A02;
        }
        if (mxv.A04.isEmpty()) {
            mxv.A04 = mxv2.A04;
        }
        try {
            if (mxv instanceof MX8) {
                MX8 mx8 = (MX8) mxv;
                MX8 mx9 = (MX8) mxwA06;
                if (mx8.A00 == null) {
                    mx8.A00 = mx9.A00;
                }
                if (mx8.A02 == null) {
                    mx8.A02 = mx9.A02;
                }
                if (mx8.A01 == null) {
                    mx8.A01 = mx9.A01;
                }
                if (mx8.A03 == null) {
                    mx8.A03 = mx9.A03;
                }
            } else {
                MX9 mx10 = (MX9) mxv;
                MX9 mx11 = (MX9) mxwA06;
                if (mx10.A00 == null) {
                    mx10.A00 = mx11.A00;
                }
                if (mx10.A01 == null) {
                    mx10.A01 = mx11.A01;
                }
                if (mx10.A04 == null) {
                    mx10.A04 = mx11.A04;
                }
                if (mx10.A02 == null) {
                    mx10.A02 = mx11.A02;
                }
                if (mx10.A03 == null) {
                    mx10.A03 = mx11.A03;
                }
            }
        } catch (ClassCastException unused) {
        }
        String str2 = mxv2.A03;
        if (str2 != null) {
            A0R(mxv, str2);
        }
    }

    private void A0S(MXP mxp) {
        C48836MXf c48836MXf;
        C48836MXf c48836MXf2;
        C48836MXf c48836MXf3;
        ArrayList arrayListA0W;
        List list;
        C53432Od2 c53432Od2 = this.A01.A04;
        String str = c53432Od2.A0Z;
        if (str == null && c53432Od2.A0Y == null && c53432Od2.A0X == null) {
            return;
        }
        if (str == null) {
            c48836MXf = null;
        } else {
            MXW mxwA06 = ((NEC) mxp).A01.A06(str);
            if (mxwA06 != null) {
                c48836MXf = (C48836MXf) mxwA06;
            } else {
                A0k("Marker reference '%s' not found", this.A01.A04.A0Z);
                c48836MXf = null;
            }
        }
        String str2 = this.A01.A04.A0Y;
        if (str2 == null) {
            c48836MXf2 = null;
        } else {
            MXW mxwA07 = ((NEC) mxp).A01.A06(str2);
            if (mxwA07 != null) {
                c48836MXf2 = (C48836MXf) mxwA07;
            } else {
                A0k("Marker reference '%s' not found", this.A01.A04.A0Y);
                c48836MXf2 = null;
            }
        }
        String str3 = this.A01.A04.A0X;
        if (str3 == null) {
            c48836MXf3 = null;
        } else {
            MXW mxwA08 = ((NEC) mxp).A01.A06(str3);
            if (mxwA08 != null) {
                c48836MXf3 = (C48836MXf) mxwA08;
            } else {
                A0k("Marker reference '%s' not found", this.A01.A04.A0X);
                c48836MXf3 = null;
            }
        }
        if (mxp instanceof MXA) {
            list = new OKC(((MXA) mxp).A00, this).A04;
        } else if (mxp instanceof MXF) {
            MXF mxf = (MXF) mxp;
            float fA01 = A01(mxf.A00, this);
            float fA00 = A00(mxf.A02, this);
            float fA02 = A01(mxf.A01, this);
            float fA03 = A00(mxf.A03, this);
            ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
            float f = fA02 - fA01;
            float f2 = fA03 - fA00;
            arrayListA0y.add(new C51739NlW(this, fA01, fA00, f, f2));
            arrayListA0y.add(new C51739NlW(this, fA02, fA03, f, f2));
            list = arrayListA0y;
        } else {
            MXC mxc = (MXC) mxp;
            float[] fArr = mxc.A00;
            int length = fArr.length;
            if (length < 2) {
                return;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            float f3 = fArr[0];
            float f4 = fArr[1];
            C51739NlW c51739NlW = new C51739NlW(this, f3, f4, 0.0f, 0.0f);
            float f5 = 0.0f;
            float f6 = 0.0f;
            for (int i = 2; i < length; i += 2) {
                f5 = fArr[i];
                f6 = fArr[i + 1];
                c51739NlW.A00(f5, f6);
                arrayListA0W.add(c51739NlW);
                c51739NlW = new C51739NlW(this, f5, f6, f5 - c51739NlW.A02, f6 - c51739NlW.A03);
            }
            if (!(mxc instanceof MXB)) {
                arrayListA0W.add(c51739NlW);
                list = arrayListA0W;
            } else if (f5 != f3 && f6 != f4) {
                list = arrayListA0W;
                list = arrayListA0W;
                c51739NlW.A00(f3, f4);
                arrayListA0W.add(c51739NlW);
                C51739NlW c51739NlW2 = new C51739NlW(this, f3, f4, f3 - c51739NlW.A02, f4 - c51739NlW.A03);
                c51739NlW2.A01((C51739NlW) arrayListA0W.get(0));
                arrayListA0W.add(c51739NlW2);
                arrayListA0W.set(0, c51739NlW2);
                list = arrayListA0W;
            }
        }
        list = arrayListA0W;
        list = arrayListA0W;
        list = arrayListA0W;
        int size = list.size();
        if (size != 0) {
            C53432Od2 c53432Od3 = this.A01.A04;
            c53432Od3.A0X = null;
            c53432Od3.A0Y = null;
            c53432Od3.A0Z = null;
            if (c48836MXf != null) {
                A0T(c48836MXf, (C51739NlW) list.get(0));
            }
            if (c48836MXf2 != null && list.size() > 2) {
                C51739NlW c51739NlW3 = (C51739NlW) list.get(0);
                C51739NlW c51739NlW4 = (C51739NlW) list.get(1);
                int i2 = 1;
                while (i2 < size - 1) {
                    C51739NlW c51739NlW5 = (C51739NlW) list.get(i2 + 1);
                    if (c51739NlW4.A04) {
                        float f7 = c51739NlW4.A00;
                        float f8 = c51739NlW4.A01;
                        float f9 = c51739NlW4.A02;
                        float f10 = f9 - c51739NlW3.A02;
                        float f11 = c51739NlW4.A03;
                        float fA04 = AbstractC202168rl.A00(f7, f10, f8, f11 - c51739NlW3.A03);
                        if (fA04 == 0.0f) {
                            fA04 = AbstractC202168rl.A00(f7, c51739NlW5.A02 - f9, f8, c51739NlW5.A03 - f11);
                        }
                        if (fA04 <= 0.0f && (fA04 != 0.0f || (f7 <= 0.0f && f8 < 0.0f))) {
                            c51739NlW4.A00 = -f7;
                            c51739NlW4.A01 = -f8;
                        }
                    }
                    c51739NlW3 = c51739NlW4;
                    A0T(c48836MXf2, c51739NlW4);
                    i2++;
                    c51739NlW4 = c51739NlW5;
                }
            }
            if (c48836MXf3 != null) {
                A0T(c48836MXf3, (C51739NlW) list.get(size - 1));
            }
        }
    }

    public static void A0V(InterfaceC54726P7d interfaceC54726P7d, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            interfaceC54726P7d.BPG(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = (float) Math.toRadians(((double) f5) % 360.0d);
        float fCos = (float) Math.cos(radians);
        float fSin = (float) Math.sin(radians);
        float f8 = (f - f6) / 2.0f;
        float f9 = (f2 - f7) / 2.0f;
        float fA00 = AbstractC202168rl.A00(fCos, f8, fSin, f9);
        float fA01 = AbstractC202168rl.A00(-fSin, f8, f9, fCos);
        float f10 = fAbs * fAbs;
        float f11 = fAbs2 * fAbs2;
        float f12 = fA00 * fA00;
        float f13 = fA01 * fA01;
        float f14 = (f12 / f10) + (f13 / f11);
        if (f14 > 1.0f) {
            float fA02 = MJn.A02(f14);
            fAbs *= fA02;
            fAbs2 *= fA02;
            f10 = fAbs * fAbs;
            f11 = fAbs2 * fAbs2;
        }
        float f15 = z == z2 ? -1.0f : 1.0f;
        float f16 = f10 * f11;
        float f17 = f10 * f13;
        float f18 = f11 * f12;
        float f19 = ((f16 - f17) - f18) / (f17 + f18);
        if (f19 < 0.0f) {
            f19 = 0.0f;
        }
        float fSqrt = (float) (((double) f15) * Math.sqrt(f19));
        float f20 = ((fAbs * fA01) / fAbs2) * fSqrt;
        float f21 = fSqrt * (-((fAbs2 * fA00) / fAbs));
        float fA03 = ((f + f6) / 2.0f) + MJn.A03(fCos, f20, fSin, f21);
        float fA04 = ((f2 + f7) / 2.0f) + AbstractC202168rl.A00(fSin, f20, fCos, f21);
        float f22 = (fA00 - f20) / fAbs;
        float f23 = (fA01 - f21) / fAbs2;
        float f24 = ((-fA00) - f20) / fAbs;
        float f25 = ((-fA01) - f21) / fAbs2;
        float f26 = (f22 * f22) + (f23 * f23);
        float degrees = (float) Math.toDegrees(((double) (f23 < 0.0f ? -1.0f : 1.0f)) * Math.acos(f22 / MJn.A02(f26)));
        double degrees2 = Math.toDegrees(((double) (MJn.A03(f22, f25, f23, f24) < 0.0f ? -1.0f : 1.0f)) * Math.acos(AbstractC202168rl.A00(f22, f24, f23, f25) / MJn.A02(f26 * ((f24 * f24) + (f25 * f25)))));
        if (z2 || degrees2 <= 0.0d) {
            d = 360.0d;
            if (z2 && degrees2 < 0.0d) {
                degrees2 += 360.0d;
            }
        } else {
            d = 360.0d;
            degrees2 -= 360.0d;
        }
        double d2 = degrees2 % d;
        int iCeil = (int) Math.ceil(Math.abs(d2) / 90.0d);
        double radians2 = Math.toRadians(degrees % 360.0f);
        float radians3 = (float) (Math.toRadians(d2) / ((double) iCeil));
        double d3 = radians3;
        double d4 = d3 / 2.0d;
        double dSin = (Math.sin(d4) * 1.3333333333333333d) / (Math.cos(d4) + 1.0d);
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        for (int i3 = 0; i3 < iCeil; i3++) {
            double d5 = ((double) (i3 * radians3)) + radians2;
            double dCos = Math.cos(d5);
            double dSin2 = Math.sin(d5);
            int i4 = i2 + 1;
            fArr[i2] = (float) (dCos - (dSin * dSin2));
            int i5 = i4 + 1;
            fArr[i4] = (float) (dSin2 + (dCos * dSin));
            double d6 = d5 + d3;
            double dCos2 = Math.cos(d6);
            double dSin3 = Math.sin(d6);
            int i6 = i5 + 1;
            fArr[i5] = (float) ((dSin * dSin3) + dCos2);
            int i7 = i6 + 1;
            fArr[i6] = (float) (dSin3 - (dSin * dCos2));
            int i8 = i7 + 1;
            fArr[i7] = (float) dCos2;
            i2 = i8 + 1;
            fArr[i8] = (float) dSin3;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.postScale(fAbs, fAbs2);
        matrixA0D.postRotate(f5);
        matrixA0D.postTranslate(fA03, fA04);
        matrixA0D.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i9 = 0; i9 < i; i9 += 6) {
            interfaceC54726P7d.AJA(fArr[i9], fArr[i9 + 1], fArr[i9 + 2], fArr[i9 + 3], fArr[i9 + 4], fArr[i9 + 5]);
        }
    }

    private void A0W(C48837MXg c48837MXg, String str) {
        MXW mxwA06 = ((NEC) c48837MXg).A01.A06(str);
        if (mxwA06 == null) {
            MJn.A1E("Pattern reference '%s' not found", "SVGAndroidRenderer", new Object[]{str});
            return;
        }
        if (!(mxwA06 instanceof C48837MXg)) {
            A0k("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (mxwA06 == c48837MXg) {
            A0k("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        C48837MXg c48837MXg2 = (C48837MXg) mxwA06;
        if (c48837MXg.A06 == null) {
            c48837MXg.A06 = c48837MXg2.A06;
        }
        if (c48837MXg.A05 == null) {
            c48837MXg.A05 = c48837MXg2.A05;
        }
        if (c48837MXg.A00 == null) {
            c48837MXg.A00 = c48837MXg2.A00;
        }
        if (c48837MXg.A03 == null) {
            c48837MXg.A03 = c48837MXg2.A03;
        }
        if (c48837MXg.A04 == null) {
            c48837MXg.A04 = c48837MXg2.A04;
        }
        if (c48837MXg.A02 == null) {
            c48837MXg.A02 = c48837MXg2.A02;
        }
        if (c48837MXg.A01 == null) {
            c48837MXg.A01 = c48837MXg2.A01;
        }
        if (((MXR) c48837MXg).A01.isEmpty()) {
            ((MXR) c48837MXg).A01 = ((MXR) c48837MXg2).A01;
        }
        if (((AbstractC48838MXh) c48837MXg).A00 == null) {
            ((AbstractC48838MXh) c48837MXg).A00 = ((AbstractC48838MXh) c48837MXg2).A00;
        }
        if (((MXM) c48837MXg).A00 == null) {
            ((MXM) c48837MXg).A00 = ((MXM) c48837MXg2).A00;
        }
        String str2 = c48837MXg2.A07;
        if (str2 != null) {
            A0W(c48837MXg, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0278  */
    /* JADX WARN: Code duplicated, block: B:138:0x027b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0283  */
    /* JADX WARN: Code duplicated, block: B:142:0x0286  */
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:212:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:213:0x0402  */
    /* JADX WARN: Code duplicated, block: B:222:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    private void A0X(C53432Od2 c53432Od2, C52162NtD c52162NtD) {
        Integer num;
        boolean zA1a;
        int i;
        Typeface typefaceCreate;
        int i2;
        String str;
        Typeface typeface;
        Paint paint;
        Paint.Join join;
        Paint paint2;
        Paint.Cap cap;
        boolean z;
        boolean z2;
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
            c52162NtD.A04.A02 = c53432Od2.A02;
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET)) {
            c52162NtD.A04.A0F = c53432Od2.A0F;
        }
        if (A0m(c53432Od2, 1L)) {
            c52162NtD.A04.A06 = c53432Od2.A06;
            AbstractC53428Ocw abstractC53428Ocw = c53432Od2.A06;
            if (abstractC53428Ocw != null) {
                z2 = abstractC53428Ocw != MXZ.A02;
            }
            c52162NtD.A05 = z2;
        }
        if (A0m(c53432Od2, 4L)) {
            c52162NtD.A04.A0E = c53432Od2.A0E;
        }
        if (A0m(c53432Od2, 6149L)) {
            A0g(c52162NtD.A04.A06, c52162NtD, true);
        }
        if (A0m(c53432Od2, 2L)) {
            c52162NtD.A04.A0N = c53432Od2.A0N;
        }
        if (A0m(c53432Od2, 8L)) {
            c52162NtD.A04.A09 = c53432Od2.A09;
            AbstractC53428Ocw abstractC53428Ocw2 = c53432Od2.A09;
            if (abstractC53428Ocw2 != null) {
                z = abstractC53428Ocw2 != MXZ.A02;
            }
            c52162NtD.A06 = z;
        }
        if (A0m(c53432Od2, 16L)) {
            c52162NtD.A04.A0J = c53432Od2.A0J;
        }
        if (A0m(c53432Od2, 6168L)) {
            A0g(c52162NtD.A04.A09, c52162NtD, false);
        }
        if (A0m(c53432Od2, 34359738368L)) {
            c52162NtD.A04.A0V = c53432Od2.A0V;
        }
        if (A0m(c53432Od2, 32L)) {
            C53432Od2 c53432Od3 = c52162NtD.A04;
            C53431Od0 c53431Od0 = c53432Od2.A05;
            c53432Od3.A05 = c53431Od0;
            c52162NtD.A01.setStrokeWidth(c53431Od0.A01(this));
        }
        if (A0m(c53432Od2, 64L)) {
            c52162NtD.A04.A0R = c53432Od2.A0R;
            int iIntValue = c53432Od2.A0R.intValue();
            if (iIntValue == 0) {
                paint2 = c52162NtD.A01;
                cap = Paint.Cap.BUTT;
            } else if (iIntValue == 1) {
                paint2 = c52162NtD.A01;
                cap = Paint.Cap.ROUND;
            } else if (iIntValue == 2) {
                paint2 = c52162NtD.A01;
                cap = Paint.Cap.SQUARE;
            }
            paint2.setStrokeCap(cap);
        }
        if (A0m(c53432Od2, 128L)) {
            c52162NtD.A04.A0S = c53432Od2.A0S;
            int iIntValue2 = c53432Od2.A0S.intValue();
            if (iIntValue2 == 0) {
                paint = c52162NtD.A01;
                join = Paint.Join.MITER;
            } else if (iIntValue2 == 1) {
                paint = c52162NtD.A01;
                join = Paint.Join.ROUND;
            } else if (iIntValue2 == 2) {
                paint = c52162NtD.A01;
                join = Paint.Join.BEVEL;
            }
            paint.setStrokeJoin(join);
        }
        if (A0m(c53432Od2, 256L)) {
            c52162NtD.A04.A0I = c53432Od2.A0I;
            c52162NtD.A01.setStrokeMiter(c53432Od2.A0I.floatValue());
        }
        if (A0m(c53432Od2, 512L)) {
            c52162NtD.A04.A0c = c53432Od2.A0c;
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            c52162NtD.A04.A04 = c53432Od2.A04;
        }
        if (A0m(c53432Od2, 1536L)) {
            C53432Od2 c53432Od4 = c52162NtD.A04;
            C53431Od0[] c53431Od0Arr = c53432Od4.A0c;
            if (c53431Od0Arr != null) {
                int length = c53431Od0Arr.length;
                int i3 = length * 2;
                if (length % 2 == 0) {
                    i3 = length;
                }
                float[] fArr = new float[i3];
                float f = 0.0f;
                for (int i4 = 0; i4 < i3; i4++) {
                    float fA01 = c53432Od4.A0c[i4 % length].A01(this);
                    fArr[i4] = fA01;
                    f += fA01;
                }
                if (f != 0.0f) {
                    float fA02 = c53432Od4.A04.A01(this);
                    if (fA02 < 0.0f) {
                        fA02 = (fA02 % f) + f;
                    }
                    c52162NtD.A01.setPathEffect(new DashPathEffect(fArr, fA02));
                } else {
                    c52162NtD.A01.setPathEffect(null);
                }
            } else {
                c52162NtD.A01.setPathEffect(null);
            }
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED)) {
            float textSize = this.A01.A00.getTextSize();
            c52162NtD.A04.A03 = c53432Od2.A03;
            c52162NtD.A00.setTextSize(c53432Od2.A03.A04(this, textSize));
            c52162NtD.A01.setTextSize(c53432Od2.A03.A04(this, textSize));
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED)) {
            c52162NtD.A04.A0b = c53432Od2.A0b;
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
            Integer num2 = c53432Od2.A0P;
            int iIntValue3 = num2.intValue();
            if (iIntValue3 == -1) {
                C53432Od2 c53432Od5 = c52162NtD.A04;
                int iIntValue4 = c53432Od5.A0P.intValue();
                if (iIntValue4 > 100) {
                    c53432Od5.A0P = Integer.valueOf(iIntValue4 - 100);
                } else {
                    c52162NtD.A04.A0P = num2;
                }
            } else if (iIntValue3 == 1) {
                C53432Od2 c53432Od6 = c52162NtD.A04;
                int iIntValue5 = c53432Od6.A0P.intValue();
                if (iIntValue5 < 900) {
                    c53432Od6.A0P = Integer.valueOf(iIntValue5 + 100);
                } else {
                    c52162NtD.A04.A0P = num2;
                }
            } else {
                c52162NtD.A04.A0P = num2;
            }
        }
        if (A0m(c53432Od2, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED)) {
            c52162NtD.A04.A0O = c53432Od2.A0O;
        }
        if (A0m(c53432Od2, 106496L)) {
            C53432Od2 c53432Od7 = c52162NtD.A04;
            List list = c53432Od7.A0b;
            if (list == null || this.A05 == null) {
                num = c53432Od7.A0P;
                zA1a = AbstractC466225p.A1a(c53432Od7.A0O, C02S.A01);
                if (num.intValue() > 500) {
                    i = 1;
                    if (zA1a) {
                        i = 3;
                    }
                } else {
                    i = 0;
                    if (zA1a) {
                        i = 2;
                    }
                }
                typefaceCreate = Typeface.create(Typeface.SERIF, i);
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        Integer num3 = c53432Od7.A0P;
                        boolean zA1a2 = AbstractC466225p.A1a(c53432Od7.A0O, C02S.A01);
                        if (num3.intValue() > 500) {
                            i2 = 1;
                            if (zA1a2) {
                                i2 = 3;
                            }
                        } else {
                            i2 = 0;
                            if (zA1a2) {
                                i2 = 2;
                            }
                        }
                        switch (strA11.hashCode()) {
                            case -1536685117:
                                str = "sans-serif";
                                break;
                            case -1431958525:
                                if (strA11.equals("monospace")) {
                                    typeface = Typeface.MONOSPACE;
                                    typefaceCreate = Typeface.create(typeface, i2);
                                    if (typefaceCreate != null) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case -1081737434:
                                str = "fantasy";
                                break;
                            case 109326717:
                                if (strA11.equals("serif")) {
                                    typeface = Typeface.SERIF;
                                    typefaceCreate = Typeface.create(typeface, i2);
                                    if (typefaceCreate != null) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case 1126973893:
                                str = "cursive";
                                break;
                            default:
                                break;
                        }
                        if (strA11.equals(str)) {
                            typeface = Typeface.SANS_SERIF;
                            typefaceCreate = Typeface.create(typeface, i2);
                            if (typefaceCreate != null) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        num = c53432Od7.A0P;
                        zA1a = AbstractC466225p.A1a(c53432Od7.A0O, C02S.A01);
                        if (num.intValue() > 500) {
                            i = 1;
                            if (zA1a) {
                                i = 3;
                            }
                        } else {
                            i = 0;
                            if (zA1a) {
                                i = 2;
                            }
                        }
                        typefaceCreate = Typeface.create(Typeface.SERIF, i);
                    }
                }
            }
            c52162NtD.A00.setTypeface(typefaceCreate);
            c52162NtD.A01.setTypeface(typefaceCreate);
        }
        if (A0m(c53432Od2, 131072L)) {
            c52162NtD.A04.A0U = c53432Od2.A0U;
            Paint paint3 = c52162NtD.A00;
            Integer num4 = c53432Od2.A0U;
            Integer num5 = C02S.A0N;
            paint3.setStrikeThruText(AbstractC466225p.A1a(num4, num5));
            Integer num6 = c53432Od2.A0U;
            Integer num7 = C02S.A01;
            paint3.setUnderlineText(AbstractC466225p.A1a(num6, num7));
            Paint paint4 = c52162NtD.A01;
            paint4.setStrikeThruText(AbstractC466225p.A1a(c53432Od2.A0U, num5));
            paint4.setUnderlineText(c53432Od2.A0U == num7);
        }
        if (A0m(c53432Od2, 68719476736L)) {
            c52162NtD.A04.A0M = c53432Od2.A0M;
        }
        if (A0m(c53432Od2, 262144L)) {
            c52162NtD.A04.A0T = c53432Od2.A0T;
        }
        if (A0m(c53432Od2, 524288L)) {
            c52162NtD.A04.A0C = c53432Od2.A0C;
        }
        if (A0m(c53432Od2, 2097152L)) {
            c52162NtD.A04.A0Z = c53432Od2.A0Z;
        }
        if (A0m(c53432Od2, 4194304L)) {
            c52162NtD.A04.A0Y = c53432Od2.A0Y;
        }
        if (A0m(c53432Od2, 8388608L)) {
            c52162NtD.A04.A0X = c53432Od2.A0X;
        }
        if (A0m(c53432Od2, 16777216L)) {
            c52162NtD.A04.A0B = c53432Od2.A0B;
        }
        if (A0m(c53432Od2, 33554432L)) {
            c52162NtD.A04.A0D = c53432Od2.A0D;
        }
        if (A0m(c53432Od2, 1048576L)) {
            c52162NtD.A04.A01 = c53432Od2.A01;
        }
        if (A0m(c53432Od2, 268435456L)) {
            c52162NtD.A04.A0W = c53432Od2.A0W;
        }
        if (A0m(c53432Od2, 536870912L)) {
            c52162NtD.A04.A0L = c53432Od2.A0L;
        }
        if (A0m(c53432Od2, 1073741824L)) {
            c52162NtD.A04.A0a = c53432Od2.A0a;
        }
        if (A0m(c53432Od2, 67108864L)) {
            c52162NtD.A04.A08 = c53432Od2.A08;
        }
        if (A0m(c53432Od2, 134217728L)) {
            c52162NtD.A04.A0H = c53432Od2.A0H;
        }
        if (A0m(c53432Od2, 8589934592L)) {
            c52162NtD.A04.A0A = c53432Od2.A0A;
        }
        if (A0m(c53432Od2, 17179869184L)) {
            c52162NtD.A04.A0K = c53432Od2.A0K;
        }
        if (A0m(c53432Od2, 137438953472L)) {
            c52162NtD.A04.A0Q = c53432Od2.A0Q;
        }
    }

    private void A0Y(P58 p58, boolean z) {
        if (z) {
            this.A03.push(p58);
            this.A02.push(this.A00.getMatrix());
        }
        Iterator it = p58.AX9().iterator();
        while (it.hasNext()) {
            A0d((NEC) it.next());
        }
        if (z) {
            this.A03.pop();
            this.A02.pop();
        }
    }

    private void A0Z(MXS mxs) {
        AbstractC53428Ocw abstractC53428Ocw = this.A01.A04.A06;
        if (abstractC53428Ocw instanceof MXY) {
            A0O(mxs.A00, (MXY) abstractC53428Ocw, true);
        }
        AbstractC53428Ocw abstractC53428Ocw2 = this.A01.A04.A09;
        if (abstractC53428Ocw2 instanceof MXY) {
            A0O(mxs.A00, (MXY) abstractC53428Ocw2, false);
        }
    }

    private void A0a(MXS mxs) {
        if (this.A01.A04.A0a != null) {
            Paint paintA0E = AbstractC81763lf.A0E();
            AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.DST_IN);
            Canvas canvas = this.A00;
            canvas.saveLayer(null, paintA0E, 31);
            Paint paintA0E2 = AbstractC81763lf.A0E();
            paintA0E2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paintA0E2, 31);
            MXO mxo = (MXO) this.A05.A06(this.A01.A04.A0a);
            A0U(mxo, mxs);
            canvas.restore();
            Paint paintA0E3 = AbstractC81763lf.A0E();
            AbstractC81783lh.A1G(paintA0E3, PorterDuff.Mode.DST_IN);
            canvas.saveLayer(null, paintA0E3, 31);
            A0U(mxo, mxs);
            canvas.restore();
            canvas.restore();
        }
        A0G();
    }

    private void A0b(MXS mxs) {
        if (((NEC) mxs).A00 == null || mxs.A00 == null) {
            return;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        if (((Matrix) this.A02.peek()).invert(matrixA0D)) {
            C52246Nuf c52246Nuf = mxs.A00;
            float f = c52246Nuf.A01;
            float f2 = c52246Nuf.A02;
            float f3 = c52246Nuf.A03 + f;
            int i = 2;
            float[] fArr = {f, f2, f3, 0.0f, 0.0f, f, f, f};
            MJm.A1D(fArr, f2, f3);
            float f4 = f2 + c52246Nuf.A00;
            matrixA0D.preConcat(this.A00.getMatrix());
            matrixA0D.mapPoints(fArr);
            float f5 = fArr[0];
            float f6 = fArr[1];
            RectF rectF = new RectF(f5, f6, f5, f6);
            do {
                if (fArr[i] < rectF.left) {
                    rectF.left = fArr[i];
                }
                if (fArr[i] > rectF.right) {
                    rectF.right = fArr[i];
                }
                if (fArr[i + 1] < rectF.top) {
                    rectF.top = fArr[i + 1];
                }
                if (fArr[i + 1] > rectF.bottom) {
                    rectF.bottom = fArr[i + 1];
                }
                i += 2;
            } while (i <= 6);
            MXS mxs2 = (MXS) this.A03.peek();
            C52246Nuf c52246Nuf2 = mxs2.A00;
            float f7 = rectF.left;
            float f8 = rectF.top;
            C52246Nuf c52246Nuf3 = new C52246Nuf(f7, f8, rectF.right - f7, rectF.bottom - f8);
            if (c52246Nuf2 == null) {
                mxs2.A00 = c52246Nuf3;
                return;
            }
            float f9 = c52246Nuf3.A01;
            float f10 = c52246Nuf2.A01;
            if (f9 < f10) {
                c52246Nuf2.A01 = f9;
                f10 = f9;
            }
            float f11 = c52246Nuf3.A02;
            float f12 = c52246Nuf2.A02;
            if (f11 < f12) {
                c52246Nuf2.A02 = f11;
                f12 = f11;
            }
            float f13 = c52246Nuf3.A01 + c52246Nuf3.A03;
            if (f13 > c52246Nuf2.A03 + f10) {
                c52246Nuf2.A03 = f13 - f10;
            }
            float f14 = c52246Nuf3.A02 + c52246Nuf3.A00;
            if (f14 > c52246Nuf2.A00 + f12) {
                c52246Nuf2.A00 = f14 - f12;
            }
        }
    }

    private void A0c(MXW mxw, C52162NtD c52162NtD) {
        boolean zA1Z = AbstractC466725u.A1Z(((NEC) mxw).A00);
        C53432Od2 c53432Od2 = c52162NtD.A04;
        Boolean bool = Boolean.TRUE;
        c53432Od2.A0B = bool;
        if (!zA1Z) {
            bool = Boolean.FALSE;
        }
        c53432Od2.A0C = bool;
        c53432Od2.A01 = null;
        c53432Od2.A0W = null;
        Float fA0l = AbstractC81763lf.A0l();
        c53432Od2.A0F = fA0l;
        c53432Od2.A08 = MXZ.A01;
        c53432Od2.A0H = fA0l;
        c53432Od2.A0a = null;
        c53432Od2.A07 = null;
        c53432Od2.A0G = fA0l;
        c53432Od2.A0A = null;
        c53432Od2.A0K = fA0l;
        c53432Od2.A0V = C02S.A00;
        C53432Od2 c53432Od3 = mxw.A00;
        if (c53432Od3 != null) {
            A0X(c53432Od3, c52162NtD);
        }
        List list = this.A05.A00.A00;
        if (list != null && !list.isEmpty()) {
            for (NEK nek : this.A05.A00.A00) {
                if (C52639O7n.A03(null, nek.A00, mxw)) {
                    A0X(nek.A01, c52162NtD);
                }
            }
        }
        C53432Od2 c53432Od4 = mxw.A01;
        if (c53432Od4 != null) {
            A0X(c53432Od4, c52162NtD);
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x035e A[PHI: r12
  0x035e: PHI (r12v12 ??) = (r12v5 ??), (r12v8 ??), (r12v11 ??), (r12v13 ??) binds: [B:252:0x04f8, B:200:0x0425, B:176:0x03cb, B:146:0x035c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:196:0x0419  */
    /* JADX WARN: Code duplicated, block: B:199:0x0422  */
    /* JADX WARN: Code duplicated, block: B:293:0x058d  */
    /* JADX WARN: Code duplicated, block: B:296:0x0596  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9 A[PHI: r12
  0x01f9: PHI (r12v17 ??) = (r12v14 ??), (r12v15 ??), (r12v18 ??) binds: [B:74:0x01a1, B:66:0x0180, B:84:0x01f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.O9M] */
    /* JADX WARN: Type inference failed for: r12v11, types: [X.MXA, X.MXP, X.MXS, X.MXW] */
    /* JADX WARN: Type inference failed for: r12v12, types: [X.MXS] */
    /* JADX WARN: Type inference failed for: r12v13, types: [X.MXM, X.MXS, X.MXW, X.MXb] */
    /* JADX WARN: Type inference failed for: r12v14, types: [X.MXN, X.MXS, X.MXW, X.P58] */
    /* JADX WARN: Type inference failed for: r12v15, types: [X.MXN, X.MXR, X.MXS, X.MXW] */
    /* JADX WARN: Type inference failed for: r12v16, types: [X.MXS] */
    /* JADX WARN: Type inference failed for: r12v17, types: [X.MXS] */
    /* JADX WARN: Type inference failed for: r12v18, types: [X.MXI, X.MXN, X.MXS, X.MXW, X.NEC, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v5, types: [X.MXF, X.MXP, X.MXS, X.MXW] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.NEC] */
    private void A0d(NEC nec) {
        boolean zA0n;
        Path pathA09;
        MXC mxc;
        ?? r12;
        C53431Od0 c53431Od0;
        Path pathA08;
        MXS mxs;
        C53431Od0 c53431Od1;
        C53431Od0 c53431Od2;
        String str;
        int iIndexOf;
        ?? r13;
        Set setB2o;
        C53431Od0 c53431Od3;
        Boolean bool;
        if (nec instanceof InterfaceC54559OzW) {
            return;
        }
        A0H();
        if ((nec instanceof MXW) && (bool = ((MXW) nec).A02) != null) {
            this.A01.A07 = bool.booleanValue();
        }
        if (nec instanceof C48833MXc) {
            C48833MXc c48833MXc = (C48833MXc) nec;
            A0N(((MXM) c48833MXc).A00, A0D(c48833MXc.A02, c48833MXc.A03, c48833MXc.A01, c48833MXc.A00), ((AbstractC48838MXh) c48833MXc).A00, c48833MXc);
        } else if (nec instanceof MXI) {
            r13 = (MXI) nec;
            C53431Od0 c53431Od4 = r13.A01;
            if ((c53431Od4 == null || !AbstractC466725u.A1O((c53431Od4.A00 > 0.0f ? 1 : (c53431Od4.A00 == 0.0f ? 0 : -1)))) && (((c53431Od3 = r13.A00) == null || !AbstractC466725u.A1O((c53431Od3.A00 > 0.0f ? 1 : (c53431Od3.A00 == 0.0f ? 0 : -1)))) && A0o(r13, this))) {
                MXW mxwA06 = r13.A01.A06(r13.A04);
                if (mxwA06 == null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = r13.A04;
                    A0k("Use reference '%s' not found", objArrA1a);
                } else {
                    A0K(r13.A00, this);
                    float fA01 = A01(r13.A02, this);
                    C53431Od0 c53431Od5 = r13.A03;
                    this.A00.translate(fA01, c53431Od5 != null ? c53431Od5.A03(this) : 0.0f);
                    boolean zA0n2 = A0n(r13, this);
                    this.A03.push(r13);
                    this.A02.push(this.A00.getMatrix());
                    if (mxwA06 instanceof C48833MXc) {
                        C48833MXc c48833MXc2 = (C48833MXc) mxwA06;
                        C52246Nuf c52246NufA0D = A0D(null, null, r13.A01, r13.A00);
                        A0H();
                        A0N(((MXM) c48833MXc2).A00, c52246NufA0D, ((AbstractC48838MXh) c48833MXc2).A00, c48833MXc2);
                    } else {
                        if (mxwA06 instanceof C48834MXd) {
                            C53431Od0 c53431Od6 = r13.A01;
                            if (c53431Od6 == null) {
                                c53431Od6 = new C53431Od0(C02S.A1G, 100.0f);
                            }
                            C53431Od0 c53431Od7 = r13.A00;
                            if (c53431Od7 == null) {
                                c53431Od7 = new C53431Od0(C02S.A1G, 100.0f);
                            }
                            C52246Nuf c52246NufA0D2 = A0D(null, null, c53431Od6, c53431Od7);
                            A0H();
                            AbstractC48838MXh abstractC48838MXh = (AbstractC48838MXh) mxwA06;
                            if (c52246NufA0D2.A03 != 0.0f && c52246NufA0D2.A00 != 0.0f) {
                                C51489NhE c51489NhE = ((MXM) abstractC48838MXh).A00;
                                if (c51489NhE == null) {
                                    c51489NhE = C51489NhE.A02;
                                }
                                A0c(abstractC48838MXh, this.A01);
                                C52162NtD c52162NtD = this.A01;
                                c52162NtD.A03 = c52246NufA0D2;
                                A0Q(c52246NufA0D2, c52162NtD, this);
                                C52246Nuf c52246Nuf = abstractC48838MXh.A00;
                                Canvas canvas = this.A00;
                                C52246Nuf c52246Nuf2 = this.A01.A03;
                                if (c52246Nuf != null) {
                                    canvas.concat(A04(c51489NhE, c52246Nuf2, c52246Nuf));
                                    this.A01.A02 = abstractC48838MXh.A00;
                                } else {
                                    canvas.translate(c52246Nuf2.A01, c52246Nuf2.A02);
                                }
                                boolean zA0l = A0l();
                                A0Y(abstractC48838MXh, true);
                                if (zA0l) {
                                    A0a(abstractC48838MXh);
                                }
                                A0b(abstractC48838MXh);
                            }
                        } else {
                            A0d(mxwA06);
                        }
                        this.A03.pop();
                        this.A02.pop();
                        if (zA0n2) {
                            A0a(r13);
                        }
                        A0b(r13);
                    }
                    A0G();
                    this.A03.pop();
                    this.A02.pop();
                    if (zA0n2) {
                        A0a(r13);
                    }
                    A0b(r13);
                }
            }
        } else if (nec instanceof MXH) {
            r13 = (MXN) nec;
            if (A0o(r13, this)) {
                A0K(r13.A00, this);
                boolean zA0n3 = A0n(r13, this);
                String language = Locale.getDefault().getLanguage();
                for (?? r3 : r13.A01) {
                    if (r3 instanceof P8H) {
                        P8H p8h = (P8H) r3;
                        if (p8h.Awh() == null && ((setB2o = p8h.B2o()) == null || (!setB2o.isEmpty() && setB2o.contains(language)))) {
                            Set setAwi = p8h.Awi();
                            if (setAwi != null) {
                                if (A06 == null) {
                                    synchronized (O9M.class) {
                                        HashSet hashSetA1D = AbstractC465925m.A1D();
                                        A06 = hashSetA1D;
                                        hashSetA1D.add("Structure");
                                        A06.add("BasicStructure");
                                        A06.add("ConditionalProcessing");
                                        A06.add("Image");
                                        A06.add("Style");
                                        A06.add("ViewportAttribute");
                                        A06.add("Shape");
                                        A06.add("BasicText");
                                        A06.add("PaintAttribute");
                                        A06.add("BasicPaintAttribute");
                                        A06.add("OpacityAttribute");
                                        A06.add("BasicGraphicsAttribute");
                                        A06.add("Marker");
                                        A06.add("Gradient");
                                        A06.add("Pattern");
                                        A06.add("Clip");
                                        A06.add("BasicClip");
                                        A06.add("Mask");
                                        A06.add("View");
                                    }
                                }
                                if (setAwi.isEmpty() || !A06.containsAll(setAwi)) {
                                }
                            }
                            Set setAwk = p8h.Awk();
                            if (setAwk == null && (setAwk = p8h.Awj()) == null) {
                                A0d(r3);
                                break;
                            }
                            setAwk.isEmpty();
                        }
                    }
                }
                if (zA0n3) {
                    A0a(r13);
                }
                A0b(r13);
            }
        } else if (nec instanceof MXN) {
            r13 = (MXN) nec;
            if (A0o(r13, this)) {
                A0K(r13.A00, this);
                boolean zA0n4 = A0n(r13, this);
                A0Y(r13, true);
                if (zA0n4) {
                    A0a(r13);
                }
                A0b(r13);
            }
        } else if (nec instanceof C48832MXb) {
            r12 = (C48832MXb) nec;
            C53431Od0 c53431Od8 = r12.A02;
            if (c53431Od8 != null && !AbstractC466725u.A1O((c53431Od8.A00 > 0.0f ? 1 : (c53431Od8.A00 == 0.0f ? 0 : -1))) && (c53431Od2 = r12.A01) != null && !AbstractC466725u.A1O((c53431Od2.A00 > 0.0f ? 1 : (c53431Od2.A00 == 0.0f ? 0 : -1))) && (str = r12.A05) != null) {
                C51489NhE c51489NhE2 = r12.A00;
                if (c51489NhE2 == null) {
                    c51489NhE2 = C51489NhE.A02;
                }
                if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) != -1 && iIndexOf >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                    byte[] bArrDecode = Base64.decode(MJn.A0i(iIndexOf, str), 0);
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                    if (bitmapDecodeByteArray != null) {
                        C52246Nuf c52246Nuf3 = new C52246Nuf(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                        if (A0o(r12, this) && A0p(this)) {
                            A0K(r12.A00, this);
                            float fA02 = A01(r12.A03, this);
                            float fA00 = A00(r12.A04, this);
                            float fA03 = r12.A02.A02(this);
                            float fA04 = r12.A01.A02(this);
                            C52162NtD c52162NtD2 = this.A01;
                            C52246Nuf c52246Nuf4 = new C52246Nuf(fA02, fA00, fA03, fA04);
                            c52162NtD2.A03 = c52246Nuf4;
                            A0Q(c52246Nuf4, c52162NtD2, this);
                            r12.A00 = this.A01.A03;
                            A0b(r12);
                            boolean zA0n5 = A0n(r12, this);
                            A0I();
                            Canvas canvas2 = this.A00;
                            canvas2.save();
                            canvas2.concat(A04(c51489NhE2, this.A01.A03, c52246Nuf3));
                            canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, AbstractC81763lf.A0F(this.A01.A04.A0Q != C02S.A0C ? 2 : 0));
                            canvas2.restore();
                            if (zA0n5) {
                                r12 = mxs;
                                A0a(r12);
                            }
                        }
                    }
                }
            }
        } else if (nec instanceof MXA) {
            r12 = (MXA) nec;
            if (r12.A00 != null && A0o(r12, this) && A0p(this)) {
                C52162NtD c52162NtD3 = this.A01;
                if (c52162NtD3.A06 || c52162NtD3.A05) {
                    A0K(r12.A00, this);
                    Path path = new OKB(r12.A00, this).A02;
                    if (r12.A00 == null) {
                        r12.A00 = A0C(path);
                    }
                    A0b(r12);
                    A0Z(r12);
                    boolean zA0n6 = A0n(r12, this);
                    C52162NtD c52162NtD4 = this.A01;
                    if (c52162NtD4.A05) {
                        Integer num = c52162NtD4.A04.A0N;
                        path.setFillType((num == null || num != C02S.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        A0M(path, r12);
                    }
                    if (this.A01.A06) {
                        A0L(path);
                    }
                    A0S(r12);
                    if (zA0n6) {
                        r12 = mxs;
                        A0a(r12);
                    }
                }
            }
        } else if (nec instanceof MXG) {
            MXG mxg = (MXG) nec;
            C53431Od0 c53431Od9 = mxg.A03;
            if (c53431Od9 != null && (c53431Od1 = mxg.A00) != null && !AbstractC466725u.A1O((c53431Od9.A00 > 0.0f ? 1 : (c53431Od9.A00 == 0.0f ? 0 : -1))) && !AbstractC466725u.A1O((c53431Od1.A00 > 0.0f ? 1 : (c53431Od1.A00 == 0.0f ? 0 : -1))) && A0o(mxg, this) && A0p(this)) {
                A0K(((MXP) mxg).A00, this);
                pathA08 = A0A(mxg);
                mxs = mxg;
                A0b(mxs);
                A0Z(mxs);
                zA0n = A0n(mxs, this);
                if (this.A01.A05) {
                    A0M(pathA08, mxs);
                }
                r12 = mxs;
                if (this.A01.A06) {
                    A0L(pathA08);
                }
                if (zA0n) {
                    r12 = mxs;
                    A0a(r12);
                }
            }
        } else if (nec instanceof MXD) {
            MXD mxd = (MXD) nec;
            C53431Od0 c53431Od10 = mxd.A02;
            if (c53431Od10 != null && !AbstractC466725u.A1O((c53431Od10.A00 > 0.0f ? 1 : (c53431Od10.A00 == 0.0f ? 0 : -1))) && A0o(mxd, this) && A0p(this)) {
                A0K(((MXP) mxd).A00, this);
                pathA08 = A07(mxd);
                mxs = mxd;
                A0b(mxs);
                A0Z(mxs);
                zA0n = A0n(mxs, this);
                if (this.A01.A05) {
                    A0M(pathA08, mxs);
                }
                r12 = mxs;
                if (this.A01.A06) {
                    A0L(pathA08);
                }
                if (zA0n) {
                    r12 = mxs;
                    A0a(r12);
                }
            }
        } else if (nec instanceof MXE) {
            MXE mxe = (MXE) nec;
            C53431Od0 c53431Od11 = mxe.A02;
            if (c53431Od11 != null && (c53431Od0 = mxe.A03) != null && !AbstractC466725u.A1O((c53431Od11.A00 > 0.0f ? 1 : (c53431Od11.A00 == 0.0f ? 0 : -1))) && !AbstractC466725u.A1O((c53431Od0.A00 > 0.0f ? 1 : (c53431Od0.A00 == 0.0f ? 0 : -1))) && A0o(mxe, this) && A0p(this)) {
                A0K(((MXP) mxe).A00, this);
                pathA08 = A08(mxe);
                mxs = mxe;
                A0b(mxs);
                A0Z(mxs);
                zA0n = A0n(mxs, this);
                if (this.A01.A05) {
                    A0M(pathA08, mxs);
                }
                r12 = mxs;
                if (this.A01.A06) {
                    A0L(pathA08);
                }
                if (zA0n) {
                    r12 = mxs;
                    A0a(r12);
                }
            }
        } else if (nec instanceof MXF) {
            r12 = (MXF) nec;
            if (A0o(r12, this) && A0p(this) && this.A01.A06) {
                A0K(r12.A00, this);
                C53431Od0 c53431Od12 = r12.A00;
                float fA05 = c53431Od12 == null ? 0.0f : c53431Od12.A02(this);
                C53431Od0 c53431Od13 = r12.A02;
                float fA06 = c53431Od13 == null ? 0.0f : c53431Od13.A03(this);
                C53431Od0 c53431Od14 = r12.A01;
                float fA07 = c53431Od14 == null ? 0.0f : c53431Od14.A02(this);
                C53431Od0 c53431Od15 = r12.A03;
                float fA08 = c53431Od15 != null ? c53431Od15.A03(this) : 0.0f;
                if (r12.A00 == null) {
                    r12.A00 = new C52246Nuf(Math.min(fA05, fA07), Math.min(fA06, fA08), AbstractC148866g8.A00(fA07, fA05), AbstractC148866g8.A00(fA08, fA06));
                }
                Path pathA0G = AbstractC81763lf.A0G();
                pathA0G.moveTo(fA05, fA06);
                pathA0G.lineTo(fA07, fA08);
                A0b(r12);
                A0Z(r12);
                boolean zA0n7 = A0n(r12, this);
                A0L(pathA0G);
                A0S(r12);
                if (zA0n7) {
                    r12 = mxs;
                    A0a(r12);
                }
            }
        } else if (nec instanceof MXB) {
            MXC mxc2 = (MXC) nec;
            if (A0o(mxc2, this) && A0p(this)) {
                C52162NtD c52162NtD5 = this.A01;
                if (c52162NtD5.A06 || c52162NtD5.A05) {
                    A0K(((MXP) mxc2).A00, this);
                    if (mxc2.A00.length >= 2) {
                        pathA09 = A09(mxc2);
                        A0b(mxc2);
                        mxc = mxc2;
                        A0Z(mxc);
                        zA0n = A0n(mxc, this);
                        if (this.A01.A05) {
                            A0M(pathA09, mxc);
                        }
                        if (this.A01.A06) {
                            A0L(pathA09);
                        }
                        A0S(mxc);
                        r12 = mxc;
                        if (zA0n) {
                            r12 = mxs;
                            A0a(r12);
                        }
                    }
                }
            }
        } else if (nec instanceof MXC) {
            MXC mxc3 = (MXC) nec;
            if (A0o(mxc3, this) && A0p(this)) {
                C52162NtD c52162NtD6 = this.A01;
                if (c52162NtD6.A06 || c52162NtD6.A05) {
                    A0K(((MXP) mxc3).A00, this);
                    if (mxc3.A00.length >= 2) {
                        pathA09 = A09(mxc3);
                        A0b(mxc3);
                        Integer num2 = this.A01.A04.A0N;
                        pathA09.setFillType((num2 == null || num2 != C02S.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        mxc = mxc3;
                        A0Z(mxc);
                        zA0n = A0n(mxc, this);
                        if (this.A01.A05) {
                            A0M(pathA09, mxc);
                        }
                        if (this.A01.A06) {
                            A0L(pathA09);
                        }
                        A0S(mxc);
                        r12 = mxc;
                        if (zA0n) {
                            r12 = mxs;
                            A0a(r12);
                        }
                    }
                }
            }
        } else if (nec instanceof C48841MXk) {
            C48841MXk c48841MXk = (C48841MXk) nec;
            if (A0o(c48841MXk, this)) {
                A0K(c48841MXk.A00, this);
                List list = ((AbstractC48843MXm) c48841MXk).A02;
                float fA09 = (list == null || list.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A02.get(0)).A02(this);
                List list2 = ((AbstractC48843MXm) c48841MXk).A03;
                float fA010 = (list2 == null || list2.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A03.get(0)).A03(this);
                List list3 = ((AbstractC48843MXm) c48841MXk).A00;
                float fA011 = (list3 == null || list3.size() == 0) ? 0.0f : ((C53431Od0) ((AbstractC48843MXm) c48841MXk).A00.get(0)).A02(this);
                float fA012 = A02(c48841MXk, this);
                Integer numA0E = A0E();
                if (numA0E != C02S.A00) {
                    C48845MXo c48845MXo = new C48845MXo(this);
                    A0h(c48841MXk, c48845MXo);
                    float f = c48845MXo.A00;
                    if (numA0E == C02S.A01) {
                        f /= 2.0f;
                    }
                    fA09 -= f;
                }
                A0i(c48841MXk, this, fA09, fA010);
                A0b(c48841MXk);
                A0Z(c48841MXk);
                zA0n = A0n(c48841MXk, this);
                A0h(c48841MXk, new C48846MXp(this, fA09 + fA011, fA010 + fA012));
                r12 = c48841MXk;
                if (zA0n) {
                    r12 = mxs;
                    A0a(r12);
                }
            }
        }
        r12 = mxs;
        A0G();
    }

    public static void A0f(NEC nec, O9M o9m) {
        C52162NtD c52162NtD = new C52162NtD(o9m);
        o9m.A0X(C53432Od2.A00(), c52162NtD);
        o9m.A0e(nec, c52162NtD);
        o9m.A01 = c52162NtD;
    }

    public static void A0g(AbstractC53428Ocw abstractC53428Ocw, C52162NtD c52162NtD, boolean z) {
        MXZ mxz;
        C53432Od2 c53432Od2 = c52162NtD.A04;
        float fFloatValue = (z ? c53432Od2.A0E : c53432Od2.A0J).floatValue();
        if (abstractC53428Ocw instanceof MXZ) {
            mxz = (MXZ) abstractC53428Ocw;
        } else if (!(abstractC53428Ocw instanceof C48831MXa)) {
            return;
        } else {
            mxz = c53432Od2.A02;
        }
        (z ? c52162NtD.A00 : c52162NtD.A01).setColor(A03(mxz.A00, fFloatValue));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:116:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:57:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0122  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x013e  */
    /* JADX WARN: Code duplicated, block: B:85:0x018b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0196  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8 A[PHI: r5
  0x01a8: PHI (r5v3 X.MXS) = (r5v6 X.MXS), (r5v7 X.MXS) binds: [B:91:0x01a6, B:54:0x0116] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01af  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c9  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x011c, please report this as an issue */
    private void A0h(MXL mxl, AbstractC51248Nci abstractC51248Nci) {
        C48839MXi c48839MXi;
        MXW mxwA06;
        Object[] objArrA1a;
        String str;
        C48842MXl c48842MXl;
        boolean z;
        boolean z2;
        float fA02;
        float fA03;
        float fA04;
        float fA05;
        boolean zA0l;
        Integer numA0E;
        float f;
        List list;
        List list2;
        MXS mxs;
        C48840MXj c48840MXj;
        MXW mxwA07;
        Path path;
        Matrix matrix;
        PathMeasure pathMeasure;
        C53431Od0 c53431Od0;
        float fA06;
        Integer numA0E2;
        boolean zA0l2;
        float f2;
        Boolean bool = this.A01.A04.A0B;
        if (bool == null || bool.booleanValue()) {
            Iterator it = ((MXR) mxl).A01.iterator();
            boolean z3 = true;
            while (it.hasNext()) {
                NEC nec = (NEC) it.next();
                if (nec instanceof MXX) {
                    abstractC51248Nci.A00(A0F(((MXX) nec).A00, z3, !it.hasNext()));
                } else {
                    MXL mxl2 = (MXL) nec;
                    if (abstractC51248Nci instanceof C48848MXr) {
                        C48848MXr c48848MXr = (C48848MXr) abstractC51248Nci;
                        if (mxl2 instanceof C48840MXj) {
                            C48840MXj c48840MXj2 = (C48840MXj) mxl2;
                            MXW mxwA08 = ((NEC) mxl2).A01.A06(c48840MXj2.A02);
                            if (mxwA08 == null) {
                                A0k("TextPath path reference '%s' not found", c48840MXj2.A02);
                            } else {
                                MXA mxa = (MXA) mxwA08;
                                Path path2 = new OKB(mxa.A00, c48848MXr.A03).A02;
                                Matrix matrix2 = ((MXP) mxa).A00;
                                if (matrix2 != null) {
                                    path2.transform(matrix2);
                                }
                                RectF rectFA0K = AbstractC81763lf.A0K();
                                path2.computeBounds(rectFA0K, true);
                                c48848MXr.A02.union(rectFA0K);
                            }
                        } else if (nec instanceof C48840MXj) {
                            A0H();
                            c48840MXj = (C48840MXj) nec;
                            if (A0o(c48840MXj, this) && A0p(this)) {
                                mxwA07 = ((NEC) c48840MXj).A01.A06(c48840MXj.A02);
                                if (mxwA07 == null) {
                                    objArrA1a = AbstractC465925m.A1a();
                                    objArrA1a[0] = c48840MXj.A02;
                                    str = "TextPath reference '%s' not found";
                                    A0k(str, objArrA1a);
                                } else {
                                    MXA mxa2 = (MXA) mxwA07;
                                    path = new OKB(mxa2.A00, this).A02;
                                    matrix = ((MXP) mxa2).A00;
                                    if (matrix != null) {
                                        path.transform(matrix);
                                    }
                                    pathMeasure = new PathMeasure(path, false);
                                    c53431Od0 = c48840MXj.A00;
                                    if (c53431Od0 != null) {
                                        fA06 = c53431Od0.A04(this, pathMeasure.getLength());
                                    } else {
                                        fA06 = 0.0f;
                                    }
                                    numA0E2 = A0E();
                                    if (numA0E2 != C02S.A00) {
                                        C48845MXo c48845MXo = new C48845MXo(this);
                                        A0h(c48840MXj, c48845MXo);
                                        f2 = c48845MXo.A00;
                                        if (numA0E2 == C02S.A01) {
                                            f2 /= 2.0f;
                                        }
                                        fA06 -= f2;
                                    }
                                    A0Z(c48840MXj.A01);
                                    zA0l2 = A0l();
                                    A0h(c48840MXj, new C48844MXn(path, this, fA06));
                                    mxs = c48840MXj;
                                    if (zA0l2) {
                                        A0a(mxs);
                                    }
                                }
                            }
                            A0G();
                        } else {
                            if (nec instanceof C48842MXl) {
                                A0H();
                                c48842MXl = (C48842MXl) nec;
                                if (A0o(c48842MXl, this)) {
                                    List list3 = ((AbstractC48843MXm) c48842MXl).A02;
                                    z = list3 == null && list3.size() > 0;
                                    z2 = abstractC51248Nci instanceof C48846MXp;
                                    fA02 = 0.0f;
                                    if (z2) {
                                        if (z) {
                                            fA02 = ((C53431Od0) ((AbstractC48843MXm) c48842MXl).A02.get(0)).A02(this);
                                        } else {
                                            fA02 = ((C48846MXp) abstractC51248Nci).A00;
                                        }
                                        list = ((AbstractC48843MXm) c48842MXl).A03;
                                        if (list != null || list.size() == 0) {
                                            fA04 = ((C48846MXp) abstractC51248Nci).A01;
                                        } else {
                                            fA04 = ((C53431Od0) ((AbstractC48843MXm) c48842MXl).A03.get(0)).A03(this);
                                        }
                                        list2 = ((AbstractC48843MXm) c48842MXl).A00;
                                        if (list2 != null || list2.size() == 0) {
                                            fA05 = 0.0f;
                                        } else {
                                            fA05 = ((C53431Od0) ((AbstractC48843MXm) c48842MXl).A00.get(0)).A02(this);
                                        }
                                        fA03 = A02(c48842MXl, this);
                                    } else {
                                        fA03 = 0.0f;
                                        fA04 = 0.0f;
                                        fA05 = 0.0f;
                                    }
                                    if (z && (numA0E = A0E()) != C02S.A00) {
                                        C48845MXo c48845MXo2 = new C48845MXo(this);
                                        A0h(c48842MXl, c48845MXo2);
                                        f = c48845MXo2.A00;
                                        if (numA0E == C02S.A01) {
                                            f /= 2.0f;
                                        }
                                        fA02 -= f;
                                    }
                                    A0Z(c48842MXl.A00);
                                    if (z2) {
                                        C48846MXp c48846MXp = (C48846MXp) abstractC51248Nci;
                                        c48846MXp.A00 = fA02 + fA05;
                                        c48846MXp.A01 = fA04 + fA03;
                                    }
                                    zA0l = A0l();
                                    A0h(c48842MXl, abstractC51248Nci);
                                    mxs = c48842MXl;
                                    if (zA0l) {
                                        A0a(mxs);
                                    }
                                }
                            } else if (nec instanceof C48839MXi) {
                                A0H();
                                c48839MXi = (C48839MXi) nec;
                                if (A0o(c48839MXi, this)) {
                                    A0Z(c48839MXi.A00);
                                    mxwA06 = nec.A01.A06(c48839MXi.A01);
                                    if (mxwA06 == null && (mxwA06 instanceof MXL)) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        A0j((MXL) mxwA06, sbA08);
                                        if (sbA08.length() > 0) {
                                            abstractC51248Nci.A00(sbA08.toString());
                                        }
                                    } else {
                                        objArrA1a = new Object[]{c48839MXi.A01};
                                        str = "Tref reference '%s' not found";
                                        A0k(str, objArrA1a);
                                    }
                                }
                            }
                            A0G();
                        }
                    } else if ((abstractC51248Nci instanceof C48847MXq) && (mxl2 instanceof C48840MXj)) {
                        MJn.A1E("Using <textPath> elements in a clip path is not supported.", "SVGAndroidRenderer", new Object[0]);
                    } else if (nec instanceof C48840MXj) {
                        A0H();
                        c48840MXj = (C48840MXj) nec;
                        if (A0o(c48840MXj, this)) {
                            mxwA07 = ((NEC) c48840MXj).A01.A06(c48840MXj.A02);
                            if (mxwA07 == null) {
                                objArrA1a = AbstractC465925m.A1a();
                                objArrA1a[0] = c48840MXj.A02;
                                str = "TextPath reference '%s' not found";
                                A0k(str, objArrA1a);
                            } else {
                                MXA mxa3 = (MXA) mxwA07;
                                path = new OKB(mxa3.A00, this).A02;
                                matrix = ((MXP) mxa3).A00;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                pathMeasure = new PathMeasure(path, false);
                                c53431Od0 = c48840MXj.A00;
                                if (c53431Od0 != null) {
                                    fA06 = c53431Od0.A04(this, pathMeasure.getLength());
                                } else {
                                    fA06 = 0.0f;
                                }
                                numA0E2 = A0E();
                                if (numA0E2 != C02S.A00) {
                                    C48845MXo c48845MXo3 = new C48845MXo(this);
                                    A0h(c48840MXj, c48845MXo3);
                                    f2 = c48845MXo3.A00;
                                    if (numA0E2 == C02S.A01) {
                                        f2 /= 2.0f;
                                    }
                                    fA06 -= f2;
                                }
                                A0Z(c48840MXj.A01);
                                zA0l2 = A0l();
                                A0h(c48840MXj, new C48844MXn(path, this, fA06));
                                mxs = c48840MXj;
                                if (zA0l2) {
                                    A0a(mxs);
                                }
                            }
                        }
                        A0G();
                    } else {
                        if (nec instanceof C48842MXl) {
                            A0H();
                            c48842MXl = (C48842MXl) nec;
                            if (A0o(c48842MXl, this)) {
                                List list4 = ((AbstractC48843MXm) c48842MXl).A02;
                                if (list4 == null) {
                                }
                                z2 = abstractC51248Nci instanceof C48846MXp;
                                fA02 = 0.0f;
                                if (z2) {
                                    if (z) {
                                        fA02 = ((C48846MXp) abstractC51248Nci).A00;
                                    } else {
                                        fA02 = ((C53431Od0) ((AbstractC48843MXm) c48842MXl).A02.get(0)).A02(this);
                                    }
                                    list = ((AbstractC48843MXm) c48842MXl).A03;
                                    if (list != null) {
                                        fA04 = ((C48846MXp) abstractC51248Nci).A01;
                                    } else {
                                        fA04 = ((C48846MXp) abstractC51248Nci).A01;
                                    }
                                    list2 = ((AbstractC48843MXm) c48842MXl).A00;
                                    if (list2 != null) {
                                        fA05 = 0.0f;
                                    } else {
                                        fA05 = 0.0f;
                                    }
                                    fA03 = A02(c48842MXl, this);
                                } else {
                                    fA03 = 0.0f;
                                    fA04 = 0.0f;
                                    fA05 = 0.0f;
                                }
                                if (z) {
                                    C48845MXo c48845MXo4 = new C48845MXo(this);
                                    A0h(c48842MXl, c48845MXo4);
                                    f = c48845MXo4.A00;
                                    if (numA0E == C02S.A01) {
                                        f /= 2.0f;
                                    }
                                    fA02 -= f;
                                }
                                A0Z(c48842MXl.A00);
                                if (z2) {
                                    C48846MXp c48846MXp2 = (C48846MXp) abstractC51248Nci;
                                    c48846MXp2.A00 = fA02 + fA05;
                                    c48846MXp2.A01 = fA04 + fA03;
                                }
                                zA0l = A0l();
                                A0h(c48842MXl, abstractC51248Nci);
                                mxs = c48842MXl;
                                if (zA0l) {
                                    A0a(mxs);
                                }
                            }
                        } else if (nec instanceof C48839MXi) {
                            A0H();
                            c48839MXi = (C48839MXi) nec;
                            if (A0o(c48839MXi, this)) {
                                A0Z(c48839MXi.A00);
                                mxwA06 = nec.A01.A06(c48839MXi.A01);
                                if (mxwA06 == null) {
                                }
                                objArrA1a = new Object[]{c48839MXi.A01};
                                str = "Tref reference '%s' not found";
                                A0k(str, objArrA1a);
                            }
                        }
                        A0G();
                    }
                }
                z3 = false;
            }
        }
    }

    public static void A0i(MXL mxl, O9M o9m, float f, float f2) {
        if (((MXS) mxl).A00 == null) {
            C48848MXr c48848MXr = new C48848MXr(o9m, f, f2);
            o9m.A0h(mxl, c48848MXr);
            RectF rectF = c48848MXr.A02;
            ((MXS) mxl).A00 = new C52246Nuf(rectF.left, rectF.top, rectF.width(), rectF.height());
        }
    }

    private void A0j(MXL mxl, StringBuilder sb) {
        Iterator it = ((MXR) mxl).A01.iterator();
        boolean z = true;
        while (it.hasNext()) {
            NEC nec = (NEC) it.next();
            if (nec instanceof MXL) {
                A0j((MXL) nec, sb);
            } else if (nec instanceof MXX) {
                sb.append(A0F(((MXX) nec).A00, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public static void A0k(String str, Object... objArr) {
        android.util.Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    private boolean A0l() {
        boolean z;
        MXW mxwA06;
        C53432Od2 c53432Od2 = this.A01.A04;
        float fFloatValue = c53432Od2.A0F.floatValue();
        if (fFloatValue >= 1.0f) {
            z = c53432Od2.A0a != null;
        }
        if (!z) {
            return false;
        }
        Canvas canvas = this.A00;
        int i = (int) (fFloatValue * 256.0f);
        if (i < 0) {
            i = 0;
        } else if (i > 255) {
            i = ByteString.UNSIGNED_BYTE_MASK;
        }
        canvas.saveLayerAlpha(null, i, 31);
        this.A04.push(this.A01);
        C52162NtD c52162NtD = new C52162NtD(this.A01, this);
        this.A01 = c52162NtD;
        String str = c52162NtD.A04.A0a;
        if (str != null && ((mxwA06 = this.A05.A06(str)) == null || !(mxwA06 instanceof MXO))) {
            A0k("Mask reference '%s' not found", this.A01.A04.A0a);
            this.A01.A04.A0a = null;
        }
        return true;
    }

    public static boolean A0m(C53432Od2 c53432Od2, long j) {
        return AbstractC466225p.A1U(((j & c53432Od2.A00) > 0L ? 1 : ((j & c53432Od2.A00) == 0L ? 0 : -1)));
    }

    public static boolean A0n(MXS mxs, O9M o9m) {
        o9m.A0P(mxs.A00, mxs);
        return o9m.A0l();
    }

    public static boolean A0o(MXW mxw, O9M o9m) {
        o9m.A0c(mxw, o9m.A01);
        Boolean bool = o9m.A01.A04.A0B;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static boolean A0p(O9M o9m) {
        Boolean bool = o9m.A01.A04.A0D;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void A0q(C51393NfR c51393NfR, C52600O4j c52600O4j) {
        C52246Nuf c52246Nuf;
        C51489NhE c51489NhE;
        List list;
        List list2;
        Object[] objArr;
        String str;
        this.A05 = c52600O4j;
        C48833MXc c48833MXc = c52600O4j.A01;
        if (c48833MXc == null) {
            MJn.A1E("Nothing to render. Document is empty.", "SVGAndroidRenderer", new Object[0]);
            return;
        }
        String str2 = c51393NfR.A04;
        if (str2 != null) {
            MXW mxwA05 = c52600O4j.A05(str2);
            if (mxwA05 == null || !(mxwA05 instanceof C48835MXe)) {
                objArr = new Object[]{str2};
                str = "View element with id \"%s\" not found.";
            } else {
                AbstractC48838MXh abstractC48838MXh = (AbstractC48838MXh) mxwA05;
                c52246Nuf = abstractC48838MXh.A00;
                if (c52246Nuf == null) {
                    objArr = new Object[]{str2};
                    str = "View element with id \"%s\" is missing a viewBox attribute.";
                } else {
                    c51489NhE = ((MXM) abstractC48838MXh).A00;
                }
            }
            MJn.A1E(str, "SVGAndroidRenderer", objArr);
            return;
        }
        c52246Nuf = c51393NfR.A02;
        if (c52246Nuf == null) {
            c52246Nuf = ((AbstractC48838MXh) c48833MXc).A00;
        }
        c51489NhE = c51393NfR.A01;
        if (c51489NhE == null) {
            c51489NhE = ((MXM) c48833MXc).A00;
        }
        C51572Nie c51572Nie = c51393NfR.A00;
        if (c51572Nie != null && (list2 = c51572Nie.A00) != null && list2.size() > 0) {
            c52600O4j.A00.A01(c51393NfR.A00);
        }
        this.A01 = new C52162NtD(this);
        this.A04 = new Stack();
        A0X(C53432Od2.A00(), this.A01);
        C52162NtD c52162NtD = this.A01;
        c52162NtD.A03 = null;
        c52162NtD.A07 = false;
        this.A04.push(new C52162NtD(c52162NtD, this));
        this.A02 = new Stack();
        this.A03 = new Stack();
        Boolean bool = ((MXW) c48833MXc).A02;
        if (bool != null) {
            this.A01.A07 = bool.booleanValue();
        }
        A0H();
        C52246Nuf c52246Nuf2 = new C52246Nuf(c51393NfR.A03);
        C53431Od0 c53431Od0 = c48833MXc.A01;
        if (c53431Od0 != null) {
            c52246Nuf2.A03 = c53431Od0.A04(this, c52246Nuf2.A03);
        }
        C53431Od0 c53431Od1 = c48833MXc.A00;
        if (c53431Od1 != null) {
            c52246Nuf2.A00 = c53431Od1.A04(this, c52246Nuf2.A00);
        }
        A0N(c51489NhE, c52246Nuf2, c52246Nuf, c48833MXc);
        A0G();
        C51572Nie c51572Nie2 = c51393NfR.A00;
        if (c51572Nie2 == null || (list = c51572Nie2.A00) == null || list.size() <= 0) {
            return;
        }
        C51572Nie c51572Nie3 = c52600O4j.A00;
        Integer num = C02S.A01;
        List list3 = c51572Nie3.A00;
        if (list3 != null) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((NEK) it.next()).A02 == num) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r8 != 7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix A04(C51489NhE c51489NhE, C52246Nuf c52246Nuf, C52246Nuf c52246Nuf2) {
        float f;
        float f2;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        EnumC50378N6i enumC50378N6i = c51489NhE.A00;
        if (enumC50378N6i != null) {
            float f3 = c52246Nuf.A03;
            float f4 = c52246Nuf2.A03;
            float f5 = f3 / f4;
            float f6 = c52246Nuf.A00;
            float f7 = c52246Nuf2.A00;
            float f8 = f6 / f7;
            float f9 = -c52246Nuf2.A01;
            float f10 = -c52246Nuf2.A02;
            if (c51489NhE.equals(C51489NhE.A03)) {
                matrixA0D.preTranslate(c52246Nuf.A01, c52246Nuf.A02);
                matrixA0D.preScale(f5, f8);
            } else {
                float fMax = c51489NhE.A01 == C02S.A01 ? Math.max(f5, f8) : Math.min(f5, f8);
                float f11 = f3 / fMax;
                float f12 = f6 / fMax;
                int iOrdinal = enumC50378N6i.ordinal();
                switch (iOrdinal) {
                    case 2:
                    case 5:
                    case 8:
                        f = (f4 - f11) / 2.0f;
                        break;
                    case 3:
                    case 6:
                    case 9:
                        f = f4 - f11;
                        break;
                    case 4:
                    case 7:
                    default:
                        if (iOrdinal == 5) {
                            f2 = (f7 - f12) / 2.0f;
                            f10 -= f2;
                        } else {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 6) {
                                    if (iOrdinal != 9) {
                                        if (iOrdinal != 4) {
                                        }
                                    }
                                }
                                f2 = (f7 - f12) / 2.0f;
                                f10 -= f2;
                            }
                            f2 = f7 - f12;
                            f10 -= f2;
                        }
                        matrixA0D.preTranslate(c52246Nuf.A01, c52246Nuf.A02);
                        matrixA0D.preScale(fMax, fMax);
                        break;
                }
                f9 -= f;
                if (iOrdinal == 5) {
                    f2 = (f7 - f12) / 2.0f;
                    f10 -= f2;
                } else {
                    if (iOrdinal != 8) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 9) {
                                if (iOrdinal != 4) {
                                }
                            }
                        }
                        f2 = (f7 - f12) / 2.0f;
                        f10 -= f2;
                    }
                    f2 = f7 - f12;
                    f10 -= f2;
                }
                matrixA0D.preTranslate(c52246Nuf.A01, c52246Nuf.A02);
                matrixA0D.preScale(fMax, fMax);
            }
            matrixA0D.preTranslate(f9, f10);
        }
        return matrixA0D;
    }

    private Path A09(MXC mxc) {
        Path pathA0G = AbstractC81763lf.A0G();
        float[] fArr = mxc.A00;
        pathA0G.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = mxc.A00;
            if (i >= fArr2.length) {
                break;
            }
            pathA0G.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (mxc instanceof MXB) {
            pathA0G.close();
        }
        if (((MXS) mxc).A00 == null) {
            ((MXS) mxc).A00 = A0C(pathA0G);
        }
        return pathA0G;
    }

    public static C52246Nuf A0C(Path path) {
        RectF rectFA0K = AbstractC81763lf.A0K();
        path.computeBounds(rectFA0K, true);
        return new C52246Nuf(rectFA0K.left, rectFA0K.top, rectFA0K.width(), rectFA0K.height());
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0125  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r9 != 7) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0T(C48836MXf c48836MXf, C51739NlW c51739NlW) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        A0H();
        Float f4 = c48836MXf.A04;
        float f5 = 0.0f;
        if (f4 != null) {
            fFloatValue = f4.floatValue();
            if (Float.isNaN(fFloatValue)) {
                float f6 = c51739NlW.A00;
                if (f6 == 0.0f && c51739NlW.A01 == 0.0f) {
                    fFloatValue = 0.0f;
                } else {
                    fFloatValue = (float) Math.toDegrees(Math.atan2(c51739NlW.A01, f6));
                }
            }
        } else {
            fFloatValue = 0.0f;
        }
        float fA00 = c48836MXf.A05 ? 1.0f : this.A01.A04.A05.A00();
        A0f(c48836MXf, this);
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.preTranslate(c51739NlW.A02, c51739NlW.A03);
        matrixA0D.preRotate(fFloatValue);
        matrixA0D.preScale(fA00, fA00);
        float fA01 = A01(c48836MXf.A02, this);
        float fA02 = A00(c48836MXf.A03, this);
        C53431Od0 c53431Od0 = c48836MXf.A01;
        float fA03 = c53431Od0 != null ? c53431Od0.A02(this) : 3.0f;
        C53431Od0 c53431Od1 = c48836MXf.A00;
        float fA04 = c53431Od1 != null ? c53431Od1.A03(this) : 3.0f;
        C52246Nuf c52246Nuf = ((AbstractC48838MXh) c48836MXf).A00;
        if (c52246Nuf != null) {
            float fMax = fA03 / c52246Nuf.A03;
            float f7 = fA04 / c52246Nuf.A00;
            C51489NhE c51489NhE = ((MXM) c48836MXf).A00;
            if (c51489NhE == null) {
                c51489NhE = C51489NhE.A02;
            }
            if (!c51489NhE.equals(C51489NhE.A03)) {
                fMax = c51489NhE.A01 == C02S.A01 ? Math.max(fMax, f7) : Math.min(fMax, f7);
                f7 = fMax;
            }
            matrixA0D.preTranslate((-fA01) * fMax, (-fA02) * f7);
            Canvas canvas = this.A00;
            canvas.concat(matrixA0D);
            C52246Nuf c52246Nuf2 = ((AbstractC48838MXh) c48836MXf).A00;
            float f8 = c52246Nuf2.A03 * fMax;
            float f9 = c52246Nuf2.A00 * f7;
            int iOrdinal = c51489NhE.A00.ordinal();
            switch (iOrdinal) {
                case 2:
                case 5:
                case 8:
                    f = (fA03 - f8) / 2.0f;
                    f2 = 0.0f - f;
                    break;
                case 3:
                case 6:
                case 9:
                    f = fA03 - f8;
                    f2 = 0.0f - f;
                    break;
                case 4:
                case 7:
                default:
                    f2 = 0.0f;
                    break;
            }
            if (iOrdinal == 5) {
                f3 = (fA04 - f9) / 2.0f;
                f5 = 0.0f - f3;
            } else {
                if (iOrdinal != 8) {
                    if (iOrdinal != 6) {
                        if (iOrdinal != 9) {
                            if (iOrdinal != 4) {
                            }
                        }
                    }
                    f3 = (fA04 - f9) / 2.0f;
                    f5 = 0.0f - f3;
                }
                f3 = fA04 - f9;
                f5 = 0.0f - f3;
            }
            if (!this.A01.A04.A0C.booleanValue()) {
                A0J(f2, f5, fA03, fA04);
            }
            matrixA0D.reset();
            matrixA0D.preScale(fMax, f7);
            canvas.concat(matrixA0D);
        } else {
            matrixA0D.preTranslate(-fA01, -fA02);
            this.A00.concat(matrixA0D);
            if (!this.A01.A04.A0C.booleanValue()) {
                A0J(0.0f, 0.0f, fA03, fA04);
            }
        }
        boolean zA0l = A0l();
        A0Y(c48836MXf, false);
        if (zA0l) {
            A0a(c48836MXf);
        }
        A0G();
    }

    private void A0e(NEC nec, C52162NtD c52162NtD) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (true) {
            if (nec instanceof MXW) {
                arrayListA0W.add(0, nec);
            }
            if (nec.A00 == null) {
                break;
            } else {
                nec = (NEC) nec.A00;
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            A0c((MXW) it.next(), c52162NtD);
        }
        C52162NtD c52162NtD2 = this.A01;
        c52162NtD.A02 = c52162NtD2.A02;
        c52162NtD.A03 = c52162NtD2.A03;
    }
}
