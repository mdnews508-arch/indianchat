package X;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJY implements P2O, PAq, PAr {
    public float A00;
    public AbstractC52569O2l A01;
    public AbstractC52569O2l A02;
    public OJV A03;
    public C48809MWe A04;
    public final int A05;
    public final C09C A06 = new C09C();
    public final C09C A07 = new C09C();
    public final AbstractC52569O2l A08;
    public final AbstractC52569O2l A09;
    public final AbstractC52569O2l A0A;
    public final Paint A0B;
    public final Path A0C;
    public final RectF A0D;
    public final MNE A0E;
    public final AbstractC52569O2l A0F;
    public final OJZ A0G;
    public final Integer A0H;
    public final String A0I;
    public final List A0J;
    public final boolean A0K;

    @Override // X.P56
    public void CMt(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            Object obj = list2.get(i);
            if (obj instanceof PAp) {
                this.A0J.add(obj);
            }
        }
    }

    private int[] A00(int[] iArr) {
        C48809MWe c48809MWe = this.A04;
        if (c48809MWe != null) {
            Integer[] numArr = (Integer[]) c48809MWe.A05();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length != length2) {
                iArr = new int[length2];
                while (i < length2) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                while (i < length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // X.P57
    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        OJV ojv;
        AbstractC52569O2l abstractC52569O2l;
        OJV ojv2;
        OJV ojv3;
        OJV ojv4;
        OJV ojv5;
        OJZ ojz;
        AbstractC52569O2l abstractC52569O2l2;
        if (obj != InterfaceC54771P9d.A0b) {
            if (obj == InterfaceC54771P9d.A01) {
                AbstractC52569O2l abstractC52569O2l3 = this.A02;
                if (abstractC52569O2l3 != null) {
                    this.A0G.A0M.remove(abstractC52569O2l3);
                }
                if (c52293Nvf == null) {
                    this.A02 = null;
                    return;
                }
                C48809MWe c48809MWe = new C48809MWe(c52293Nvf, null);
                this.A02 = c48809MWe;
                c48809MWe.A09(this);
                ojz = this.A0G;
                abstractC52569O2l2 = this.A02;
            } else if (obj == InterfaceC54771P9d.A0e) {
                C48809MWe c48809MWe2 = this.A04;
                if (c48809MWe2 != null) {
                    this.A0G.A0M.remove(c48809MWe2);
                }
                if (c52293Nvf == null) {
                    this.A04 = null;
                    return;
                }
                this.A06.A07();
                this.A07.A07();
                C48809MWe c48809MWe3 = new C48809MWe(c52293Nvf, null);
                this.A04 = c48809MWe3;
                c48809MWe3.A09(this);
                ojz = this.A0G;
                abstractC52569O2l2 = this.A04;
            } else if (obj == InterfaceC54771P9d.A0A) {
                abstractC52569O2l = this.A01;
                if (abstractC52569O2l == null) {
                    C48809MWe c48809MWe4 = new C48809MWe(c52293Nvf, null);
                    this.A01 = c48809MWe4;
                    c48809MWe4.A09(this);
                    ojz = this.A0G;
                    abstractC52569O2l2 = this.A01;
                }
            } else if (obj == InterfaceC54771P9d.A0a && (ojv5 = this.A03) != null) {
                abstractC52569O2l = ojv5.A01;
            } else {
                if (obj == InterfaceC54771P9d.A0E && (ojv4 = this.A03) != null) {
                    ojv4.A01(c52293Nvf);
                    return;
                }
                if (obj == InterfaceC54771P9d.A0C && (ojv3 = this.A03) != null) {
                    abstractC52569O2l = ojv3.A02;
                } else if (obj == InterfaceC54771P9d.A0D && (ojv2 = this.A03) != null) {
                    abstractC52569O2l = ojv2.A03;
                } else if (obj != InterfaceC54771P9d.A0F || (ojv = this.A03) == null) {
                    return;
                } else {
                    abstractC52569O2l = ojv.A04;
                }
            }
            ojz.A0C(abstractC52569O2l2);
            return;
        }
        abstractC52569O2l = this.A0F;
        abstractC52569O2l.A0A(c52293Nvf);
    }

    @Override // X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        Shader radialGradient;
        BlurMaskFilter blurMaskFilter;
        if (this.A0K) {
            return;
        }
        Path path = this.A0C;
        path.reset();
        int i2 = 0;
        while (true) {
            List list = this.A0J;
            if (i2 >= list.size()) {
                break;
            }
            MJq.A0r(matrix, path, list, i2);
            i2++;
        }
        path.computeBounds(this.A0D, false);
        Integer num = this.A0H;
        Integer num2 = C02S.A00;
        AbstractC52569O2l abstractC52569O2l = this.A0A;
        float f = abstractC52569O2l.A02;
        float f2 = this.A05;
        int iA06 = MJm.A06(f, f2);
        AbstractC52569O2l abstractC52569O2l2 = this.A09;
        int iA07 = MJm.A06(abstractC52569O2l2.A02, f2);
        AbstractC52569O2l abstractC52569O2l3 = this.A08;
        int iA08 = MJm.A06(abstractC52569O2l3.A02, f2);
        int i3 = iA06 != 0 ? 527 * iA06 : 17;
        if (iA07 != 0) {
            i3 = i3 * 31 * iA07;
        }
        if (iA08 != 0) {
            i3 = i3 * 31 * iA08;
        }
        if (num == num2) {
            C09C c09c = this.A06;
            long j = i3;
            radialGradient = (Shader) c09c.A05(j);
            if (radialGradient == null) {
                PointF pointFA02 = AbstractC52569O2l.A02(abstractC52569O2l);
                PointF pointFA03 = AbstractC52569O2l.A02(abstractC52569O2l2);
                C51288NdX c51288NdX = (C51288NdX) abstractC52569O2l3.A05();
                radialGradient = new LinearGradient(pointFA02.x, pointFA02.y, pointFA03.x, pointFA03.y, A00(c51288NdX.A01), c51288NdX.A00, Shader.TileMode.CLAMP);
                c09c.A0A(j, radialGradient);
            }
        } else {
            C09C c09c2 = this.A07;
            long j2 = i3;
            radialGradient = (Shader) c09c2.A05(j2);
            if (radialGradient == null) {
                PointF pointFA04 = AbstractC52569O2l.A02(abstractC52569O2l);
                PointF pointFA05 = AbstractC52569O2l.A02(abstractC52569O2l2);
                C51288NdX c51288NdX2 = (C51288NdX) abstractC52569O2l3.A05();
                int[] iArrA00 = A00(c51288NdX2.A01);
                float[] fArr = c51288NdX2.A00;
                float f3 = pointFA04.x;
                float f4 = pointFA04.y;
                float fHypot = (float) Math.hypot(pointFA05.x - f3, pointFA05.y - f4);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f3, f4, fHypot, iArrA00, fArr, Shader.TileMode.CLAMP);
                c09c2.A0A(j2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        Paint paint = this.A0B;
        paint.setShader(radialGradient);
        MJq.A0t(paint, this.A02);
        AbstractC52569O2l abstractC52569O2l4 = this.A01;
        if (abstractC52569O2l4 != null) {
            float fA01 = AbstractC52569O2l.A01(abstractC52569O2l4);
            if (fA01 != 0.0f) {
                blurMaskFilter = fA01 != this.A00 ? new BlurMaskFilter(fA01, BlurMaskFilter.Blur.NORMAL) : null;
                this.A00 = fA01;
            }
            paint.setMaskFilter(blurMaskFilter);
            this.A00 = fA01;
        }
        OJV ojv = this.A03;
        if (ojv != null) {
            ojv.A00(paint);
        }
        int iA00 = (int) ((((i / 255.0f) * AnonymousClass000.A00(this.A0F.A05())) / 100.0f) * 255.0f);
        PointF pointF = AbstractC52514Nzg.A00;
        paint.setAlpha(MJo.A08(ByteString.UNSIGNED_BYTE_MASK, iA00, 0));
        canvas.drawPath(path, paint);
    }

    @Override // X.PAq
    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        Path path = this.A0C;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.A0J;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                MJq.A0u(rectF, rectF.left, 1.0f);
                return;
            } else {
                MJq.A0r(matrix, path, list, i);
                i++;
            }
        }
    }

    @Override // X.P2O
    public void C7Q() {
        this.A0E.invalidateSelf();
    }

    @Override // X.P56
    public String getName() {
        return this.A0I;
    }

    public OJY(C51826Nn9 c51826Nn9, MNE mne, C52871OJj c52871OJj, OJZ ojz) {
        Path pathA0G = AbstractC81763lf.A0G();
        this.A0C = pathA0G;
        this.A0B = new C48654MMx(1);
        this.A0D = AbstractC81763lf.A0K();
        this.A0J = AbstractC32971bt.A0W();
        this.A00 = 0.0f;
        this.A0G = ojz;
        this.A0I = c52871OJj.A06;
        this.A0K = c52871OJj.A07;
        this.A0E = mne;
        this.A0H = c52871OJj.A05;
        pathA0G.setFillType(c52871OJj.A00);
        this.A05 = (int) (c51826Nn9.A00() / 32.0f);
        C48816MWl c48816MWl = new C48816MWl(c52871OJj.A01.A00);
        this.A08 = c48816MWl;
        c48816MWl.A09(this);
        ojz.A0C(c48816MWl);
        C48813MWi c48813MWi = new C48813MWi(c52871OJj.A02.A00);
        this.A0F = c48813MWi;
        c48813MWi.A09(this);
        ojz.A0C(c48813MWi);
        C48819MWo c48819MWo = new C48819MWo(c52871OJj.A04.A00);
        this.A0A = c48819MWo;
        c48819MWo.A09(this);
        ojz.A0C(c48819MWo);
        C48819MWo c48819MWo2 = new C48819MWo(c52871OJj.A03.A00);
        this.A09 = c48819MWo2;
        c48819MWo2.A09(this);
        ojz.A0C(c48819MWo2);
        NOX noxA08 = ojz.A08();
        if (noxA08 != null) {
            C48815MWk c48815MWkA00 = AbstractC48820MWp.A00(noxA08.A00);
            this.A01 = c48815MWkA00;
            c48815MWkA00.A09(this);
            ojz.A0C(this.A01);
        }
        NZ1 nz1A09 = ojz.A09();
        if (nz1A09 != null) {
            this.A03 = new OJV(this, ojz, nz1A09);
        }
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        AbstractC52514Nzg.A01(this, c52566O2h, c52566O2h2, list, i);
    }
}
