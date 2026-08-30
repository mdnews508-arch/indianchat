package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public class JCX extends AbstractC46993LFs implements Comparable {
    public int A00;
    public Bitmap A01;
    public LBZ A02;
    public C83583oj A03;
    public boolean A04;
    public final int A05;
    public final Context A06;
    public final Bitmap A07;
    public final Bitmap A08;
    public final Rect A09;
    public final RectF A0A;
    public final KcZ A0B;
    public final J5A A0C;
    public final C171917gw A0D;

    public static void A00(JCX jcx) {
        C171917gw c171917gw = jcx.A0D;
        String str = jcx.A02.A0B.A09.A03;
        int iA01 = C1SN.A01(jcx.A06, 24.0f);
        c171917gw.A00.A05(new C8YE(new C47536LeO(jcx, 1), str, iA01, iA01), false);
    }

    public static void A01(JCX jcx) {
        String str;
        LBY lby = jcx.A02.A0B.A03;
        if (lby == null || (str = lby.A0G) == null) {
            return;
        }
        C171917gw c171917gw = jcx.A0D;
        int iA01 = C1SN.A01(jcx.A06, 30.0f);
        c171917gw.A00.A05(new C8YE(new C47536LeO(jcx, 0), str, iA01, iA01), false);
    }

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        Rect rect;
        int iRound;
        int iRound2;
        int iRound3;
        float f;
        L0P l0p = super.A08;
        double d = super.A00;
        double d2 = super.A01;
        float[] fArr = super.A0A;
        l0p.A09(fArr, d, d2);
        float f2 = fArr[0];
        float f3 = fArr[1];
        if (this.A02.A09) {
            C83583oj c83583oj = this.A03;
            float f4 = c83583oj.A02;
            float f5 = c83583oj.A03;
            rect = this.A09;
            float f6 = f5 / 2.0f;
            iRound = Math.round(f2 - f6);
            float f7 = f3 - f4;
            float f8 = f4 * 0.151767f;
            iRound2 = Math.round(f7 + f8);
            iRound3 = Math.round(f2 + f6);
            f = f3 + f8;
        } else {
            J5A j5a = this.A0C;
            float fA00 = j5a.A00();
            float fMax = Math.max(j5a.A07, j5a.A03);
            float f9 = j5a.A05 / 2.0f;
            float f10 = f9 + f2;
            if (this.A00 == 1 && j5a.A0I) {
                f10 += fMax;
            }
            rect = this.A09;
            iRound = Math.round(f2 - f9);
            float f11 = fA00 / 2.0f;
            iRound2 = Math.round(f3 - f11);
            iRound3 = Math.round(f10);
            f = f3 + f11;
        }
        rect.set(iRound, iRound2, iRound3, Math.round(f));
        l0p.A09(fArr, super.A00, super.A01);
        float f12 = rect.left;
        float f13 = rect.top;
        float fWidth = rect.width();
        float fHeight = rect.height();
        if (this.A02.A09) {
            float f14 = 0.146396f * fWidth;
            this.A0A.set(f12 + f14, (0.12474f * fHeight) + f13, (f12 + fWidth) - f14, (f13 + fHeight) - (0.151767f * fHeight));
        } else {
            J5A j5a2 = this.A0C;
            if (j5a2.A09 == 2) {
                float fA01 = J29.A01(this.A06);
                float fA02 = j5a2.A00();
                float f15 = j5a2.A05;
                float f16 = (fA01 / 2.0f) - (f15 / 2.0f);
                float f17 = f15 == fA02 ? f16 : 0.0f;
                float f18 = f12 - f16;
                this.A0A.set(f18, f13 - f17, f18 + fA01, f17 + f13 + fHeight);
            } else if (j5a2.A0A == 2) {
                RectF rectF = this.A0A;
                float f19 = this.A05;
                rectF.set(f12 - f19, f13 - f19, f12 + fWidth + f19, f13 + fHeight + f19);
            } else {
                float f20 = j5a2.A05;
                RectF rectF2 = this.A0A;
                float f21 = f12 + f20;
                float f22 = this.A05;
                rectF2.set((f21 - fWidth) - f22, f13 - f22, f21 + f22, f13 + fHeight + f22);
            }
        }
        canvas.save();
        canvas.translate(f12, f13);
        if (this.A02.A09) {
            C83583oj c83583oj2 = this.A03;
            c83583oj2.draw(canvas);
            if (this.A04) {
                c83583oj2.A04 = 200L;
                Context context = c83583oj2.A0A;
                c83583oj2.A01 = J27.A00(context, 22.0f);
                c83583oj2.A00 = J27.A00(context, 120.0f);
                c83583oj2.A05 = System.currentTimeMillis();
                c83583oj2.A01();
                this.A04 = false;
            }
        } else {
            this.A0C.draw(canvas);
        }
        canvas.restore();
    }

    public void A09() {
        LBY lby = this.A02.A0B.A03;
        if (lby != null) {
            J5A j5a = this.A0C;
            String str = lby.A0I;
            j5a.A0G = str;
            Rect rect = new Rect();
            j5a.A0R.getTextBounds(str, 0, str.length(), rect);
            float fWidth = rect.width();
            float f = j5a.A0M;
            float fHeight = rect.height();
            float f2 = new float[]{Math.min(fWidth, f), fHeight}[0];
            j5a.A03 = f2;
            j5a.A02 = fHeight;
            if (f2 >= f) {
                j5a.A0G = TextUtils.ellipsize(str, j5a.A0W, f, TextUtils.TruncateAt.END).toString();
                j5a.A03 = f;
            }
            String str2 = ((C35234FgH) this.A02.A0B.A09).A01;
            j5a.A0H = str2;
            Rect rect2 = new Rect();
            j5a.A0V.getTextBounds(str2, 0, str2.length(), rect2);
            float fHeight2 = rect2.height();
            float f3 = new float[]{Math.min(rect2.width(), f), fHeight2}[0];
            j5a.A07 = f3;
            j5a.A06 = fHeight2;
            if (f3 >= f) {
                j5a.A0H = TextUtils.ellipsize(str2, j5a.A0X, f, TextUtils.TruncateAt.END).toString();
                j5a.A07 = f;
            }
        }
    }

    public void A0A() {
        this.A02.A09 = false;
        this.A03.A00();
        float f = this.A00 != 2 ? 1 : 0;
        if (this.A02.A09) {
            f = 2.0f;
        }
        LG5 lg5 = super.A07;
        lg5.A0D(this);
        super.A02 = f;
        lg5.A0C(this);
        A04();
    }

    public void A0B(int i) {
        Context context;
        float f;
        this.A00 = i;
        J5A j5a = this.A0C;
        if (j5a.A09 == 2 && i == 1) {
            j5a.A0D = 200L;
            Context context2 = j5a.A0Q;
            j5a.A01 = J27.A00(context2, 6.0f);
            j5a.A00 = J29.A01(context2);
            float f2 = j5a.A01;
            j5a.A05 = f2;
            j5a.A04 = f2;
            j5a.A0B = System.currentTimeMillis();
            j5a.A0C = -1L;
            j5a.A01();
        }
        if (j5a.A09 == 1 && i == 2) {
            j5a.A0D = 200L;
            Context context3 = j5a.A0Q;
            j5a.A01 = J29.A01(context3);
            j5a.A00 = J27.A00(context3, 6.0f);
            float f3 = j5a.A01;
            j5a.A05 = f3;
            j5a.A04 = f3;
            j5a.A0C = System.currentTimeMillis();
            j5a.A0B = -1L;
            j5a.A01();
        }
        j5a.A09 = i;
        if (j5a.A0B == -1 && j5a.A0C == -1) {
            if (i == 2) {
                context = j5a.A0Q;
                f = 6.0f;
            } else if (i == 1) {
                context = j5a.A0Q;
                f = 20.0f;
            }
            float fA00 = J27.A00(context, f);
            j5a.A05 = fA00;
            j5a.A04 = fA00;
            j5a.A01();
        }
        float f4 = this.A00 == 2 ? 0 : 1;
        if (this.A02.A09) {
            f4 = 2.0f;
        }
        LG5 lg5 = super.A07;
        lg5.A0D(this);
        super.A02 = f4;
        lg5.A0C(this);
        A04();
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A02.A0B.A0A.compareTo(((JCX) obj).A02.A0B.A0A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A02.equals(((JCX) obj).A02);
    }

    public JCX(Bitmap bitmap, Bitmap bitmap2, LG5 lg5, KcZ kcZ, C171917gw c171917gw, LBZ lbz, C83583oj c83583oj) {
        super(lg5);
        this.A04 = true;
        this.A09 = new Rect();
        this.A00 = 3;
        this.A0A = new RectF();
        Context context = lg5.A0O;
        this.A06 = context;
        this.A02 = lbz;
        this.A0B = kcZ;
        this.A07 = bitmap2;
        this.A0D = c171917gw;
        this.A08 = bitmap;
        this.A03 = c83583oj;
        this.A05 = C1SN.A01(context, 2.0f);
        LBX lbx = this.A02.A0B;
        super.A00 = L0P.A01(lbx.A07);
        super.A01 = L0P.A00(lbx.A06);
        J5A j5a = new J5A(context);
        this.A0C = j5a;
        A09();
        A00(this);
        String str = lbz.A0B.A09.A02;
        j5a.A08 = str != null ? Color.parseColor(str) : -7829368;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A02, AbstractC465925m.A1a(), 0);
    }
}
