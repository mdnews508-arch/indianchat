package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes10.dex */
public final class JCT extends AbstractC46993LFs {
    public static final Matrix A0X = new Matrix();
    public static final Paint A0Y = AbstractC81783lh.A0M();
    public static final Path A0Z = new Path();
    public static final C46376Kro A0a = new C46376Kro();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public LG5 A0D;
    public LBO A0E;
    public Object A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public View A0N;
    public C46168Ko5 A0O;
    public String A0P;
    public boolean A0Q;
    public final float A0R;
    public final float A0S;
    public final float[] A0T;
    public final int A0U;
    public final float[] A0V;
    public final float[] A0W;

    /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
    public static void A01(JCT jct) {
        int i;
        int i2;
        String str;
        View viewAiM = null;
        jct.A0N = null;
        LG5 lg5 = ((AbstractC46993LFs) jct).A07;
        MCZ mcz = lg5.A08;
        if (mcz != null) {
            viewAiM = mcz.AiM(jct);
            jct.A0N = viewAiM;
            if (viewAiM != null) {
                jct.A0Q = false;
            } else {
                viewAiM = mcz.AiK();
                jct.A0N = viewAiM;
                jct.A0Q = true;
            }
        }
        if (viewAiM == null) {
            jct.A0Q = true;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            Context context = ((AbstractC46993LFs) jct).A06;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(1);
            String str2 = jct.A0G;
            if (str2 == null || jct.A0P == null) {
                i = jct.A0U;
                i2 = i;
                if (str2 != null) {
                }
                str = jct.A0P;
                if (str != null) {
                    TextView textView = new TextView(context);
                    textView.setPadding(i2, i, i2, i2);
                    textView.setText(str);
                    textView.setMaxLines(5);
                    textView.setEllipsize(TextUtils.TruncateAt.END);
                    textView.setTextColor(-12303292);
                    layoutParams.gravity = 3;
                    linearLayout.addView(textView, layoutParams);
                }
                jct.A0N = linearLayout;
            } else {
                i2 = jct.A0U;
                i = i2 / 3;
            }
            TextView textView2 = new TextView(context);
            textView2.setPadding(i2, i2, i2, i);
            textView2.setText(jct.A0G);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            textView2.setMaxLines(1);
            textView2.setTypeface(Typeface.DEFAULT_BOLD);
            textView2.setGravity(17);
            textView2.setTextColor(-16777216);
            ((ViewGroup.LayoutParams) layoutParams).width = -1;
            linearLayout.addView(textView2, layoutParams);
            str = jct.A0P;
            if (str != null) {
                TextView textView3 = new TextView(context);
                textView3.setPadding(i2, i, i2, i2);
                textView3.setText(str);
                textView3.setMaxLines(5);
                textView3.setEllipsize(TextUtils.TruncateAt.END);
                textView3.setTextColor(-12303292);
                layoutParams.gravity = 3;
                linearLayout.addView(textView3, layoutParams);
            }
            jct.A0N = linearLayout;
        } else if (viewAiM.getLayoutParams() == null) {
            jct.A0N.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        }
        View view = jct.A0N;
        AbstractC43393J6y abstractC43393J6y = lg5.A0Q;
        view.measure(View.MeasureSpec.makeMeasureSpec(abstractC43393J6y.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(abstractC43393J6y.getHeight(), Integer.MIN_VALUE));
        jct.A0C = jct.A0N.getMeasuredWidth();
        int measuredHeight = jct.A0N.getMeasuredHeight();
        jct.A0B = measuredHeight;
        jct.A0N.layout(0, 0, jct.A0C, measuredHeight);
        jct.A00();
        jct.A04();
    }

    private void A00() {
        Bitmap bitmap = this.A0O.A00;
        float width = bitmap.getWidth();
        float[] fArr = this.A0V;
        float f = fArr[0] * width;
        this.A03 = f;
        this.A04 = width - f;
        float height = bitmap.getHeight();
        float f2 = fArr[1] * height;
        this.A06 = f2;
        this.A00 = height - f2;
        float[] fArr2 = this.A0W;
        this.A01 = fArr2[0] * width;
        this.A07 = fArr2[1] * height;
        float f3 = this.A0S;
        if (width < f3) {
            this.A02 = (f3 - width) / 2.0f;
        } else {
            this.A02 = 0.0f;
        }
        if (height < f3) {
            this.A08 = (f3 - height) / 2.0f;
        } else {
            this.A08 = 0.0f;
        }
        Matrix matrix = A0X;
        matrix.setRotate(0.0f);
        float[] fArr3 = super.A0A;
        fArr3[0] = this.A03 - this.A01;
        fArr3[1] = this.A06 - this.A07;
        matrix.mapPoints(fArr3);
        this.A0M = this.A0B + this.A0R + fArr3[1];
        float f4 = this.A0C / 2;
        float f5 = fArr3[0];
        this.A0K = f4 + f5;
        this.A0L = f4 - f5;
    }

    public static boolean A02(JCT jct) {
        boolean z = jct.A0J && !(jct.A0G == null && jct.A0P == null);
        jct.A05 = 0.0f + 0.0f;
        C46376Kro c46376Kro = A0a;
        double d = ((AbstractC46993LFs) jct).A00;
        L0P l0p = ((AbstractC46993LFs) jct).A08;
        double dA03 = d - l0p.A03(jct.A03);
        c46376Kro.A01 = dA03;
        double dA04 = d + l0p.A03(jct.A04);
        c46376Kro.A02 = dA04;
        double d2 = ((AbstractC46993LFs) jct).A01;
        double dA05 = d2 - l0p.A03(jct.A06);
        c46376Kro.A03 = dA05;
        c46376Kro.A00 = d2 + l0p.A03(jct.A00);
        if (z) {
            double dA06 = d2 - l0p.A03(jct.A0M);
            if (dA06 < dA05) {
                c46376Kro.A03 = dA06;
            }
            double dA07 = d - l0p.A03(jct.A0K);
            if (dA07 < dA03) {
                c46376Kro.A01 = dA07;
            }
            double dA08 = d + l0p.A03(jct.A0L);
            if (dA04 < dA08) {
                c46376Kro.A02 = dA08;
            }
        }
        float[] fArr = ((AbstractC46993LFs) jct).A0A;
        C46376Kro c46376Kro2 = ((AbstractC46993LFs) jct).A09;
        l0p.A07(c46376Kro2);
        if (c46376Kro.A00 >= c46376Kro2.A03 && c46376Kro.A03 <= c46376Kro2.A00) {
            fArr[0] = (int) Math.ceil(c46376Kro2.A01 - c46376Kro.A02);
            float fFloor = (int) Math.floor(c46376Kro2.A02 - c46376Kro.A01);
            fArr[1] = fFloor;
            float f = fArr[0];
            if (f <= fFloor) {
                l0p.A08(fArr, d + ((double) f), d2);
                jct.A09 = fArr[0];
                jct.A0A = fArr[1];
                return true;
            }
        }
        return false;
    }

    public void A09() {
        if (this.A0J && super.A03 != 1) {
            super.A03 = 1;
            LG5 lg5 = this.A0D;
            if (lg5 != null) {
                lg5.A0D(this);
                lg5.A0C(this);
            }
        }
        this.A0J = false;
    }

    public void A0B(LBO lbo) {
        this.A0E = lbo;
        super.A00 = L0P.A01(lbo.A01);
        super.A01 = L0P.A00(lbo.A00);
        A04();
    }

    public void A0C(C46168Ko5 c46168Ko5) {
        if (c46168Ko5 == null) {
            c46168Ko5 = AbstractC46557Kw1.A00();
        }
        this.A0O = c46168Ko5;
        A00();
        A04();
    }

    public JCT(LG5 lg5, C46290Kq7 c46290Kq7) {
        super(lg5);
        float[] fArr = new float[2];
        this.A0W = fArr;
        float[] fArr2 = new float[2];
        this.A0V = fArr2;
        this.A0T = new float[2];
        LBO lbo = c46290Kq7.A00;
        this.A0E = lbo;
        super.A00 = L0P.A01(lbo.A01);
        super.A01 = L0P.A00(lbo.A00);
        C46168Ko5 c46168Ko5 = c46290Kq7.A01;
        this.A0O = c46168Ko5 == null ? AbstractC46557Kw1.A00() : c46168Ko5;
        this.A0G = c46290Kq7.A03;
        this.A0P = c46290Kq7.A02;
        super.A04 = true;
        super.A02 = 0.0f;
        float[] fArr3 = c46290Kq7.A06;
        fArr2[0] = fArr3[0];
        fArr2[1] = fArr3[1];
        float[] fArr4 = c46290Kq7.A07;
        fArr[0] = fArr4[0];
        fArr[1] = fArr4[1];
        float f = super.A0B;
        this.A0S = 48.0f * f;
        this.A0U = (int) (8.0f * f);
        this.A0R = f * 5.0f;
        A00();
    }

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        long jNanoTime = System.nanoTime();
        try {
            Bitmap bitmap = this.A0O.A00;
            boolean z = this.A0J && !(this.A0G == null && this.A0P == null);
            if (A02(this)) {
                Paint paint = A0Y;
                paint.setAlpha((int) (1.0f * 255.0f));
                Matrix matrix = A0X;
                matrix.setTranslate(this.A09 - this.A03, this.A0A - this.A06);
                matrix.postRotate(this.A05, this.A09, this.A0A);
                canvas.drawBitmap(bitmap, matrix, paint);
                paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                if (z) {
                    float[] fArr = this.A0T;
                    fArr[0] = this.A01;
                    fArr[1] = this.A07;
                    matrix.mapPoints(fArr);
                    long jNanoTime2 = System.nanoTime();
                    int i = this.A0C / 2;
                    if (this.A0Q) {
                        Path path = A0Z;
                        path.reset();
                        float f = i;
                        float f2 = fArr[0] - f;
                        float f3 = fArr[1] - this.A0B;
                        float f4 = this.A0R;
                        float f5 = f4 * 1.0f;
                        path.moveTo(f2, f3 - f5);
                        path.lineTo(fArr[0] + f, (fArr[1] - this.A0B) - f5);
                        path.lineTo(fArr[0] + f, fArr[1] - f5);
                        path.lineTo(fArr[0] + f4, fArr[1] - f5);
                        path.lineTo(fArr[0], fArr[1]);
                        path.lineTo(fArr[0] - f4, fArr[1] - f5);
                        path.lineTo(fArr[0] - f, fArr[1] - f5);
                        path.close();
                        paint.setColor(-16777216);
                        paint.setShadowLayer(12.0f, 0.0f, 0.0f, -16777216);
                        canvas.drawPath(path, paint);
                        paint.setColor(this.A0I ? -2236963 : -1);
                        canvas.drawPath(path, paint);
                    }
                    matrix.setTranslate(fArr[0] - i, (fArr[1] - this.A0B) - this.A0R);
                    this.A0N.setDrawingCacheEnabled(true);
                    canvas.drawBitmap(this.A0N.getDrawingCache(), matrix, paint);
                    J2A.A17(L1S.A0D, jNanoTime2);
                }
            }
        } finally {
            J2A.A17(L1S.A0G, jNanoTime);
        }
    }

    public void A0A() {
        A01(this);
        if (super.A03 != 4) {
            super.A03 = 4;
            LG5 lg5 = this.A0D;
            if (lg5 != null) {
                lg5.A0D(this);
                lg5.A0C(this);
            }
        }
        this.A0J = true;
    }
}
