package X;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.DzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32012DzF extends View {
    public static final int[] A0Y = {R.attr.state_selected};
    public static final int[] A0Z = new int[0];
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public ValueAnimator A04;
    public Drawable A05;
    public Drawable A06;
    public StaticLayout A07;
    public TextPaint A08;
    public TextPaint A09;
    public TextPaint A0A;
    public ViewPropertyAnimator A0B;
    public EnumC33962F0h A0C;
    public F3Y A0D;
    public FH0 A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public EnumC33812Exh A0L;
    public EnumC33834Ey3 A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final RectF A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final Optional A0U;
    public final C016207r A0V;
    public final C0FJ A0W;
    public final C0ST A0X;

    public static final ColorStateList A00(Context context, FP4 fp4) {
        int[][] iArr = {new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_selected}, new int[0]};
        int i = fp4.A02;
        return new ColorStateList(iArr, new int[]{BA5.A00(context, fp4.A00), BA5.A00(context, i), BA5.A00(context, i), BA5.A00(context, i), BA5.A00(context, fp4.A01)});
    }

    private final InsetDrawable A01(int i, boolean z) {
        int i2;
        int i3;
        int i4 = 0;
        if (z) {
            i2 = 0;
            i3 = 0;
        } else {
            FH0 fh0 = this.A0E;
            i2 = (int) fh0.A07;
            i3 = i2 + fh0.A0B;
        }
        float[] fArr = new float[8];
        do {
            fArr[i4] = this.A0E.A06;
            i4++;
        } while (i4 < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i);
        return new InsetDrawable((Drawable) shapeDrawable, i2, i3, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:61:0x0178  */
    /* JADX WARN: Code duplicated, block: B:64:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:69:0x0199  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        FH0 fh0;
        float f;
        boolean z;
        float f2;
        Drawable drawable;
        String str;
        float f3;
        float f4;
        float fA02;
        TextPaint textPaint;
        float f5;
        FH0 fh1;
        float f6;
        String str2;
        TextPaint textPaint2;
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0X;
        AbstractC31896DxL.A1R(c0st);
        if (this.A0J && this.A0I && (str2 = this.A0H) != null && (textPaint2 = this.A0A) != null) {
            float f7 = this.A03;
            getEmojiFormatterLazy();
            Context contextA05 = AbstractC466125o.A05(this);
            C26151Cc emojiLoaderLazy = getEmojiLoaderLazy();
            C000700h.A0A(emojiLoaderLazy, 2);
            SpannableStringBuilder spannableStringBuilderA02 = C1NQ.A02(contextA05, emojiLoaderLazy, str2);
            if (spannableStringBuilderA02 != null) {
                this.A03 = textPaint2.measureText(spannableStringBuilderA02, 0, spannableStringBuilderA02.length());
                StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(spannableStringBuilderA02, 0, spannableStringBuilderA02.length(), textPaint2, (int) this.A03).setIncludePad(false).build();
                C000700h.A06(staticLayoutBuild);
                int lineCount = staticLayoutBuild.getLineCount();
                float lineWidth = 0.0f;
                for (int i = 0; i < lineCount; i++) {
                    lineWidth += staticLayoutBuild.getLineWidth(i);
                }
                if (lineWidth != this.A03) {
                    this.A03 = (float) Math.ceil(lineWidth);
                    staticLayoutBuild = StaticLayout.Builder.obtain(spannableStringBuilderA02, 0, spannableStringBuilderA02.length(), textPaint2, (int) this.A03).setIncludePad(false).build();
                    C000700h.A06(staticLayoutBuild);
                }
                this.A02 = AbstractC81773lg.A03(staticLayoutBuild.getHeight());
                this.A07 = staticLayoutBuild;
            }
            this.A0J = false;
            if (this.A03 != f7) {
                requestLayout();
            }
        }
        TextPaint textPaint3 = this.A09;
        if (textPaint3 != null) {
            RectF rectF = this.A0Q;
            FH0 fh2 = this.A0E;
            float f8 = fh2.A07;
            float f9 = f8 + fh2.A0B;
            float fA01 = AbstractC81763lf.A01(this);
            float f10 = fh2.A07;
            rectF.set(f8, f9, fA01 - f10, (fh2.A0B + fh2.A09) - f10);
            float f11 = fh2.A06;
            canvas.drawRoundRect(rectF, f11, f11, textPaint3);
        }
        Drawable drawable2 = this.A06;
        float f12 = 0.0f;
        if (drawable2 != null) {
            if (this.A0O) {
                float fA03 = AbstractC81763lf.A01(this);
                fh1 = this.A0E;
                f6 = fA03 - (fh1.A04 + fh1.A03);
            } else {
                fh1 = this.A0E;
                f6 = fh1.A04;
            }
            float fA04 = AbstractC81763lf.A02(this);
            float f13 = fh1.A03;
            int i2 = (int) ((fA04 - f13) / 2.0f);
            drawable2.setBounds((int) f6, i2, (int) (f6 + f13), (int) (i2 + f13));
            if (this.A0P) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, drawable2.getBounds().exactCenterX(), 0.0f);
                drawable2.draw(canvas);
                canvas.restore();
            } else {
                drawable2.draw(canvas);
            }
        }
        String str3 = this.A0G;
        if (str3 != null) {
            if (this.A0O) {
                float fA05 = AbstractC81763lf.A01(this);
                fh0 = this.A0E;
                f = fA05 - (((fh0.A04 + fh0.A03) + fh0.A02) + this.A03);
            } else {
                fh0 = this.A0E;
                f = fh0.A04 + fh0.A03 + fh0.A02;
            }
            float fA06 = (AbstractC81763lf.A02(this) / 2.0f) - this.A02;
            StaticLayout staticLayout = this.A07;
            if (staticLayout != null) {
                canvas.save();
                canvas.translate(f, fA06);
                staticLayout.draw(canvas);
                canvas.restore();
            } else {
                TextPaint textPaint4 = this.A0A;
                if (textPaint4 != null) {
                    canvas.drawText(str3, 0, str3.length(), f, fA06, (Paint) textPaint4);
                }
            }
            if (this.A0F == null || this.A05 == null) {
                z = false;
            } else {
                z = true;
                f2 = this.A0O ? 0.0f : this.A01;
                if (this.A0O) {
                    f12 = fh0.A01;
                }
                drawable = this.A05;
                if (drawable != null) {
                    if (this.A0O) {
                        f5 = fh0.A05;
                    } else {
                        f5 = this.A03 + f + fh0.A00;
                    }
                    float f14 = f5 + f2;
                    float fA07 = AbstractC81763lf.A02(this);
                    float f15 = fh0.A01;
                    int i3 = (int) ((fA07 - f15) / 2.0f);
                    drawable.setBounds((int) f14, i3, (int) (f14 + f15), (int) (i3 + f15));
                    drawable.draw(canvas);
                }
                str = this.A0F;
                if (str != null) {
                    if (this.A0O) {
                        f3 = fh0.A05;
                    } else {
                        f3 = f + this.A03 + fh0.A00;
                    }
                    f4 = f3 + f12;
                    fA02 = (AbstractC81763lf.A02(this) / 2.0f) - this.A00;
                    textPaint = this.A08;
                    if (textPaint != null) {
                        canvas.drawText(str, f4, fA02, textPaint);
                    }
                }
            }
            f2 = 0.0f;
            if (z) {
                if (this.A0O) {
                    f12 = fh0.A01;
                }
            }
            drawable = this.A05;
            if (drawable != null) {
                if (this.A0O) {
                    f5 = fh0.A05;
                } else {
                    f5 = this.A03 + f + fh0.A00;
                }
                float f16 = f5 + f2;
                float fA08 = AbstractC81763lf.A02(this);
                float f17 = fh0.A01;
                int i4 = (int) ((fA08 - f17) / 2.0f);
                drawable.setBounds((int) f16, i4, (int) (f16 + f17), (int) (i4 + f17));
                drawable.draw(canvas);
            }
            str = this.A0F;
            if (str != null) {
                if (this.A0O) {
                    f3 = fh0.A05;
                } else {
                    f3 = f + this.A03 + fh0.A00;
                }
                f4 = f3 + f12;
                fA02 = (AbstractC81763lf.A02(this) / 2.0f) - this.A00;
                textPaint = this.A08;
                if (textPaint != null) {
                    canvas.drawText(str, f4, fA02, textPaint);
                }
            }
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setAction(EnumC33962F0h enumC33962F0h) {
        C000700h.A0A(enumC33962F0h, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A0C, enumC33962F0h);
        this.A0C = enumC33962F0h;
        if (zA1X) {
            A02();
            requestLayout();
        }
    }

    public final void setOnTouchAnimation(EnumC33812Exh enumC33812Exh) {
        C000700h.A0A(enumC33812Exh, 0);
        this.A0L = enumC33812Exh;
    }

    public final void setSize(EnumC33834Ey3 enumC33834Ey3) {
        C000700h.A0A(enumC33834Ey3, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A0M, enumC33834Ey3);
        this.A0M = enumC33834Ey3;
        if (zA1X) {
            A02();
            requestLayout();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0230  */
    /* JADX WARN: Code duplicated, block: B:101:0x0234  */
    /* JADX WARN: Code duplicated, block: B:102:0x0238  */
    /* JADX WARN: Code duplicated, block: B:104:0x0241  */
    /* JADX WARN: Code duplicated, block: B:105:0x0245  */
    /* JADX WARN: Code duplicated, block: B:106:0x0249  */
    /* JADX WARN: Code duplicated, block: B:108:0x0252  */
    /* JADX WARN: Code duplicated, block: B:110:0x025b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0260  */
    /* JADX WARN: Code duplicated, block: B:113:0x0264  */
    /* JADX WARN: Code duplicated, block: B:115:0x0282  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:136:0x0300  */
    /* JADX WARN: Code duplicated, block: B:138:0x0304  */
    /* JADX WARN: Code duplicated, block: B:140:0x0308  */
    /* JADX WARN: Code duplicated, block: B:143:0x0326  */
    /* JADX WARN: Code duplicated, block: B:145:0x0344  */
    /* JADX WARN: Code duplicated, block: B:148:0x034a  */
    /* JADX WARN: Code duplicated, block: B:150:0x034e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0352  */
    /* JADX WARN: Code duplicated, block: B:153:0x0356  */
    /* JADX WARN: Code duplicated, block: B:156:0x036d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0371  */
    /* JADX WARN: Code duplicated, block: B:161:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:163:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:166:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:16:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:170:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:175:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:176:0x0400  */
    /* JADX WARN: Code duplicated, block: B:178:0x0406  */
    /* JADX WARN: Code duplicated, block: B:179:0x0409  */
    /* JADX WARN: Code duplicated, block: B:180:0x040c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0413  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d5 A[PHI: r1
  0x00d5: PHI (r1v10 android.graphics.drawable.Drawable) = 
  (r1v9 android.graphics.drawable.Drawable)
  (r1v9 android.graphics.drawable.Drawable)
  (r1v38 android.graphics.drawable.Drawable)
  (r1v39 android.graphics.drawable.Drawable)
  (r1v9 android.graphics.drawable.Drawable)
 binds: [B:15:0x00b8, B:21:0x00cf, B:22:0x00d1, B:19:0x00c2, B:18:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:39:0x010d  */
    /* JADX WARN: Code duplicated, block: B:42:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0148  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0172 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x0179  */
    /* JADX WARN: Code duplicated, block: B:60:0x017d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0181  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0187  */
    /* JADX WARN: Code duplicated, block: B:64:0x018b  */
    /* JADX WARN: Code duplicated, block: B:65:0x018f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0193  */
    /* JADX WARN: Code duplicated, block: B:68:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0199  */
    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01da  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x020c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0228  */
    /* JADX WARN: Code duplicated, block: B:98:0x022c  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x00e1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x00eb, please report this as an issue */
    private final void A02() {
        int i;
        int i2;
        int i3;
        int iA00;
        FP4 fp4;
        EnumC33962F0h enumC33962F0h;
        Context contextA05;
        boolean zIsSelected;
        Drawable drawableA00;
        boolean zA1Z;
        String str;
        boolean z;
        boolean z2;
        boolean zA1X;
        Integer num;
        FH0 fh0;
        int iOrdinal;
        int i4;
        int i5;
        int i6;
        int iOrdinal2;
        int i7;
        int iOrdinal3;
        int i8;
        int iOrdinal4;
        int i9;
        int i10;
        int i11;
        F3Y f3y;
        FP4 fp5;
        ColorStateList colorStateListA00;
        int defaultColor;
        Drawable drawableA01;
        String str2;
        String str3;
        F3Y f3y2;
        FP4 fp6;
        PorterDuffColorFilter porterDuffColorFilter;
        Drawable drawable;
        TextPaint textPaint;
        F3Y f3y3;
        FP4 fp7;
        TextPaint textPaint2;
        F3Y f3y4;
        FP4 fp8;
        boolean zA03;
        String str4;
        TextPaint textPaint3;
        F3Y f3y5;
        FP4 fp9;
        Drawable drawableA02;
        if (this.A0N) {
            this.A0O = AbstractC81763lf.A1R(this.A0W);
            setClickable(true);
            setFocusable(true);
            Context contextA06 = AbstractC466125o.A05(this);
            EnumC33962F0h enumC33962F0h2 = this.A0C;
            C000700h.A0A(enumC33962F0h2, 1);
            F3Y f3y6 = new F3Y();
            switch (enumC33962F0h2.ordinal()) {
                case 0:
                case 5:
                    i = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060891;
                    int iA01 = C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e4, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060874);
                    i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893;
                    f3y6.A01 = new FP4(i, iA01, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893);
                    fp4 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608a7, C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e3, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060873), com.google.android.search.verification.client.R.color._name_removed__res_0x7f06096e);
                    f3y6.A00 = fp4;
                    f3y6.A02 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, i2);
                    this.A0D = f3y6;
                    enumC33962F0h = this.A0C;
                    contextA05 = AbstractC466125o.A05(this);
                    zIsSelected = isSelected();
                    drawableA00 = null;
                    switch (enumC33962F0h.ordinal()) {
                        case 0:
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                z = str.length() == 0;
                            }
                            if (drawableA00 == null) {
                                z2 = this.A0F == null;
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    num = C02S.A00;
                                } else if (!zA1X) {
                                    num = C02S.A0C;
                                } else if (z2) {
                                    num = C02S.A00;
                                } else {
                                    num = C02S.A01;
                                }
                            } else if (z) {
                                if (z2) {
                                    num = C02S.A0j;
                                } else {
                                    num = C02S.A00;
                                }
                            } else if (z2) {
                                num = C02S.A0N;
                            } else {
                                num = C02S.A0Y;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey3 = this.A0M;
                            boolean z3 = this.A0F != null;
                            C000700h.A0A(enumC33834Ey3, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey3;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey3.ordinal();
                            if (iOrdinal != 0 || iOrdinal == 1) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071095;
                            }
                            fh0.A09 = resourcesA0A.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1 && iOrdinal2 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0 && iOrdinal3 != 1) {
                                if (iOrdinal3 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113e;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0 && iOrdinal4 != 1) {
                                if (iOrdinal4 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113e;
                                        break;
                                    case 4:
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled() && !isSelected()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null || this.A0K) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    F3Y f3y7 = this.A0D;
                                    if (f3y7 == null) {
                                        str4 = "style";
                                    } else {
                                        FP4 fp10 = f3y7.A01;
                                        if (fp10 != null) {
                                            PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp10).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            Drawable drawable2 = this.A06;
                                            if (drawable2 != null) {
                                                drawable2.setColorFilter(porterDuffColorFilter2);
                                            }
                                            str2 = this.A0H;
                                            if (str2 != null) {
                                                textPaint2 = this.A0A;
                                                if (textPaint2 == null) {
                                                    textPaint2 = new TextPaint(1);
                                                    textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                    textPaint2.setTextSize(fh0.A0A);
                                                    this.A0A = textPaint2;
                                                }
                                                if (this.A0J) {
                                                    this.A03 = textPaint2.measureText(str2);
                                                    this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                    zA03 = AbstractC150036iA.A03(str2);
                                                    this.A0I = zA03;
                                                    this.A07 = null;
                                                    if (!zA03) {
                                                        this.A0J = false;
                                                    }
                                                }
                                                f3y4 = this.A0D;
                                                if (f3y4 == null) {
                                                    AbstractC31894DxJ.A1I();
                                                    throw null;
                                                }
                                                fp8 = f3y4.A01;
                                                if (fp8 != null) {
                                                    C000700h.A0H("content");
                                                    throw null;
                                                }
                                                textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                            } else {
                                                this.A03 = 0.0f;
                                            }
                                            str3 = this.A0F;
                                            if (str3 != null) {
                                                textPaint = this.A08;
                                                if (textPaint == null) {
                                                    textPaint = new TextPaint(1);
                                                    textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                    textPaint.setTextSize(fh0.A08);
                                                    this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                    this.A08 = textPaint;
                                                }
                                                this.A01 = textPaint.measureText(str3);
                                                f3y3 = this.A0D;
                                                if (f3y3 == null) {
                                                    str4 = "style";
                                                } else {
                                                    fp7 = f3y3.A01;
                                                    if (fp7 != null) {
                                                        textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                    } else {
                                                        str4 = "content";
                                                    }
                                                }
                                            } else {
                                                this.A01 = 0.0f;
                                            }
                                            if (this.A05 != null) {
                                                f3y2 = this.A0D;
                                                if (f3y2 != null) {
                                                    fp6 = f3y2.A01;
                                                    if (fp6 != null) {
                                                        porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                        drawable = this.A05;
                                                        if (drawable != null) {
                                                            drawable.setColorFilter(porterDuffColorFilter);
                                                        }
                                                    }
                                                    str4 = "content";
                                                } else {
                                                    str4 = "style";
                                                }
                                            }
                                            C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                            return;
                                        }
                                        str4 = "content";
                                    }
                                } else {
                                    str4 = "stroke";
                                }
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 1:
                        case 2:
                            if (zIsSelected) {
                                drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A2 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey4 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey4, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey4;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey4.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A2.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A2.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A2.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A2.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A2.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A2.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A2.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A2.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A2.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A2.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A2.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 3:
                        case 4:
                            drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A3 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey5 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey5, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey5;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey5.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A3.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A3.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A3.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A3.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A3.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A3.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A3.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A3.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A3.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A3.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A3.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 5:
                            drawableA02 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            if (drawableA02 != null) {
                                drawableA02.setAutoMirrored(true);
                                drawableA00 = drawableA02;
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A4 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey6 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey6, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey6;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey6.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A4.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A4.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A4.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A4.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A4.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A4.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A4.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A4.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A4.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A4.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A4.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                case 1:
                    int iA02 = C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e4, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060874);
                    i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893;
                    f3y6.A01 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f060892, iA02, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893);
                    i3 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f06096e;
                    iA00 = C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e3, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060873);
                    fp4 = new FP4(i3, iA00, i3);
                    f3y6.A00 = fp4;
                    f3y6.A02 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, i2);
                    this.A0D = f3y6;
                    enumC33962F0h = this.A0C;
                    contextA05 = AbstractC466125o.A05(this);
                    zIsSelected = isSelected();
                    drawableA00 = null;
                    switch (enumC33962F0h.ordinal()) {
                        case 0:
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A5 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey7 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey7, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey7;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey7.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A5.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A5.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A5.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A5.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A5.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A5.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A5.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A5.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A5.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A5.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A5.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 1:
                        case 2:
                            if (zIsSelected) {
                                drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A6 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey8 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey8, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey8;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey8.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A6.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A6.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A6.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A6.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A6.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A6.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A6.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A6.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A6.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A6.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A6.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 3:
                        case 4:
                            drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A7 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey9 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey9, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey9;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey9.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A7.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A7.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A7.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A7.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A7.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A7.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A7.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A7.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A7.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A7.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A7.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 5:
                            drawableA02 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            if (drawableA02 != null) {
                                drawableA02.setAutoMirrored(true);
                                drawableA00 = drawableA02;
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A8 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey10 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey10, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey10;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey10.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A8.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A8.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A8.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A8.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A8.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A8.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A8.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A8.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A8.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A8.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A8.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                case 2:
                    i = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060892;
                    int iA03 = C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e4, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060874);
                    i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893;
                    f3y6.A01 = new FP4(i, iA03, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893);
                    fp4 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608a7, C0Sc.A00(contextA06, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e3, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060873), com.google.android.search.verification.client.R.color._name_removed__res_0x7f06096e);
                    f3y6.A00 = fp4;
                    f3y6.A02 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, i2);
                    this.A0D = f3y6;
                    enumC33962F0h = this.A0C;
                    contextA05 = AbstractC466125o.A05(this);
                    zIsSelected = isSelected();
                    drawableA00 = null;
                    switch (enumC33962F0h.ordinal()) {
                        case 0:
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A9 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey11 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey11, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey11;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey11.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A9.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A9.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A9.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A9.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A9.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A9.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A9.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A9.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A9.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A9.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A9.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 1:
                        case 2:
                            if (zIsSelected) {
                                drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A10 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey12 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey12, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey12;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey12.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A10.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A10.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A10.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A10.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A10.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A10.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A10.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A10.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A10.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A10.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A10.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 3:
                        case 4:
                            drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A11 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey13 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey13, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey13;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey13.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A11.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A11.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A11.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A11.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A11.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A11.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A11.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A11.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A11.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A11.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A11.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 5:
                            drawableA02 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            if (drawableA02 != null) {
                                drawableA02.setAutoMirrored(true);
                                drawableA00 = drawableA02;
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A12 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey14 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey14, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey14;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey14.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A12.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A12.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A12.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A12.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A12.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A12.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A12.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A12.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A12.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A12.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A12.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                case 3:
                case 4:
                    i2 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893;
                    f3y6.A01 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f060892, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060892, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060893);
                    i3 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f06096e;
                    iA00 = com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608a7;
                    fp4 = new FP4(i3, iA00, i3);
                    f3y6.A00 = fp4;
                    f3y6.A02 = new FP4(com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06089e, i2);
                    this.A0D = f3y6;
                    enumC33962F0h = this.A0C;
                    contextA05 = AbstractC466125o.A05(this);
                    zIsSelected = isSelected();
                    drawableA00 = null;
                    switch (enumC33962F0h.ordinal()) {
                        case 0:
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A13 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey15 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey15, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey15;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey15.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A13.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A13.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A13.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A13.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A13.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A13.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A13.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A13.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A13.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A13.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A13.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 1:
                        case 2:
                            if (zIsSelected) {
                                drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A14 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey16 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey16, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey16;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey16.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A14.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A14.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A14.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A14.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A14.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A14.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A14.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A14.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A14.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A14.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A14.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 3:
                        case 4:
                            drawableA00 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A15 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey17 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey17, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey17;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey17.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A15.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A15.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A15.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A15.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A15.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A15.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A15.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A15.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A15.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A15.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A15.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        case 5:
                            drawableA02 = AbstractC81853lo.A00(contextA05, enumC33962F0h.endAddOn);
                            if (drawableA02 != null) {
                                drawableA02.setAutoMirrored(true);
                                drawableA00 = drawableA02;
                            }
                            this.A05 = drawableA00;
                            zA1Z = AbstractC466725u.A1Z(this.A06);
                            str = this.A0H;
                            if (str != null) {
                                if (str.length() == 0) {
                                }
                            }
                            if (drawableA00 == null) {
                                if (this.A0F == null) {
                                }
                            }
                            zA1X = AbstractC81793li.A1X(this.A0C, EnumC33962F0h.A07);
                            if (zA1Z) {
                                if (z) {
                                    if (z2) {
                                        num = C02S.A0j;
                                    } else {
                                        num = C02S.A00;
                                    }
                                } else if (z2) {
                                    num = C02S.A0Y;
                                } else {
                                    num = C02S.A0N;
                                }
                            } else if (z) {
                                num = C02S.A00;
                            } else if (!zA1X) {
                                num = C02S.A0C;
                            } else if (z2) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                            fh0 = this.A0E;
                            Resources resourcesA0A16 = AbstractC466525s.A0A(this);
                            EnumC33834Ey3 enumC33834Ey18 = this.A0M;
                            if (this.A0F != null) {
                            }
                            C000700h.A0A(enumC33834Ey18, 2);
                            fh0.A0D = num;
                            fh0.A0C = enumC33834Ey18;
                            fh0.A0E = z3;
                            iOrdinal = enumC33834Ey18.ordinal();
                            if (iOrdinal != 0) {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            } else {
                                i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071094;
                            }
                            fh0.A09 = resourcesA0A16.getDimensionPixelSize(i4);
                            fh0.A0A = resourcesA0A16.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c1);
                            fh0.A08 = resourcesA0A16.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710c7);
                            switch (fh0.A0D.intValue()) {
                                case 0:
                                case 1:
                                case 2:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                                default:
                                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                            }
                            fh0.A03 = resourcesA0A16.getDimension(i5);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 2:
                                case 4:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0710f2;
                                    break;
                                case 3:
                                default:
                                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A01 = resourcesA0A16.getDimension(i6);
                            iOrdinal2 = fh0.A0C.ordinal();
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 == 1) {
                                }
                                i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                            }
                            fh0.A0B = resourcesA0A16.getDimensionPixelSize(i7);
                            fh0.A07 = resourcesA0A16.getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071096);
                            iOrdinal3 = fh0.A0C.ordinal();
                            if (iOrdinal3 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    default:
                                        i8 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A04 = resourcesA0A16.getDimension(i8);
                            iOrdinal4 = fh0.A0C.ordinal();
                            if (iOrdinal4 == 0) {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            } else {
                                switch (fh0.A0D.intValue()) {
                                    case 2:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140;
                                        break;
                                    case 3:
                                    case 4:
                                    default:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071151;
                                        break;
                                    case 5:
                                        i9 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071150;
                                        break;
                                }
                            }
                            fh0.A05 = resourcesA0A16.getDimension(i9);
                            switch (fh0.A0D.intValue()) {
                                case 3:
                                case 4:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                default:
                                    i10 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A02 = resourcesA0A16.getDimension(i10);
                            switch (fh0.A0D.intValue()) {
                                case 1:
                                case 4:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    break;
                                case 2:
                                    if (fh0.A0E) {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    } else {
                                        i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071141;
                                    }
                                    break;
                                case 3:
                                default:
                                    i11 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07113c;
                                    break;
                            }
                            fh0.A00 = resourcesA0A16.getDimension(i11);
                            fh0.A06 = AbstractC81773lg.A03(fh0.A09) - fh0.A07;
                            setStateListAnimator(null);
                            f3y = this.A0D;
                            if (f3y == null) {
                                AbstractC31894DxJ.A1I();
                                throw null;
                            }
                            fp5 = f3y.A00;
                            if (fp5 != null) {
                                C000700h.A0H("background");
                                throw null;
                            }
                            colorStateListA00 = A00(AbstractC466125o.A05(this), fp5);
                            defaultColor = colorStateListA00.getDefaultColor();
                            drawableA01 = A01(colorStateListA00.getColorForState(getDrawableState(), defaultColor), false);
                            if (isEnabled()) {
                                drawableA01 = new RippleDrawable(colorStateListA00, drawableA01, A01(colorStateListA00.getColorForState(new int[]{R.attr.state_pressed, R.attr.state_enabled}, defaultColor), true));
                            }
                            setBackground(drawableA01);
                            getSystemFeatures();
                            if (this.A09 == null) {
                                if (this.A06 != null) {
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str2 = this.A0H;
                                if (str2 != null) {
                                    textPaint2 = this.A0A;
                                    if (textPaint2 == null) {
                                        textPaint2 = new TextPaint(1);
                                        textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint2.setTextSize(fh0.A0A);
                                        this.A0A = textPaint2;
                                    }
                                    if (this.A0J) {
                                        this.A03 = textPaint2.measureText(str2);
                                        this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                        zA03 = AbstractC150036iA.A03(str2);
                                        this.A0I = zA03;
                                        this.A07 = null;
                                        if (!zA03) {
                                            this.A0J = false;
                                        }
                                    }
                                    f3y4 = this.A0D;
                                    if (f3y4 == null) {
                                        AbstractC31894DxJ.A1I();
                                        throw null;
                                    }
                                    fp8 = f3y4.A01;
                                    if (fp8 != null) {
                                        C000700h.A0H("content");
                                        throw null;
                                    }
                                    textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                } else {
                                    this.A03 = 0.0f;
                                }
                                str3 = this.A0F;
                                if (str3 != null) {
                                    textPaint = this.A08;
                                    if (textPaint == null) {
                                        textPaint = new TextPaint(1);
                                        textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                        textPaint.setTextSize(fh0.A08);
                                        this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                        this.A08 = textPaint;
                                    }
                                    this.A01 = textPaint.measureText(str3);
                                    f3y3 = this.A0D;
                                    if (f3y3 == null) {
                                        str4 = "style";
                                    } else {
                                        fp7 = f3y3.A01;
                                        if (fp7 != null) {
                                            textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                        } else {
                                            str4 = "content";
                                        }
                                    }
                                } else {
                                    this.A01 = 0.0f;
                                }
                                if (this.A05 != null) {
                                    f3y2 = this.A0D;
                                    if (f3y2 != null) {
                                        fp6 = f3y2.A01;
                                        if (fp6 != null) {
                                            porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                            drawable = this.A05;
                                            if (drawable != null) {
                                                drawable.setColorFilter(porterDuffColorFilter);
                                            }
                                        }
                                        str4 = "content";
                                    } else {
                                        str4 = "style";
                                    }
                                }
                                C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                return;
                            }
                            textPaint3 = new TextPaint(1);
                            f3y5 = this.A0D;
                            if (f3y5 == null) {
                                str4 = "style";
                            } else {
                                fp9 = f3y5.A02;
                                if (fp9 != null) {
                                    textPaint3.setColor(A00(AbstractC466125o.A05(this), fp9).getColorForState(textPaint3.drawableState, 0));
                                    textPaint3.setStyle(Paint.Style.STROKE);
                                    textPaint3.setStrokeWidth(fh0.A07);
                                    this.A09 = textPaint3;
                                    if (this.A06 != null) {
                                        str2 = this.A0H;
                                        if (str2 != null) {
                                            textPaint2 = this.A0A;
                                            if (textPaint2 == null) {
                                                textPaint2 = new TextPaint(1);
                                                textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint2.setTextSize(fh0.A0A);
                                                this.A0A = textPaint2;
                                            }
                                            if (this.A0J) {
                                                this.A03 = textPaint2.measureText(str2);
                                                this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                                zA03 = AbstractC150036iA.A03(str2);
                                                this.A0I = zA03;
                                                this.A07 = null;
                                                if (!zA03) {
                                                    this.A0J = false;
                                                }
                                            }
                                            f3y4 = this.A0D;
                                            if (f3y4 == null) {
                                                AbstractC31894DxJ.A1I();
                                                throw null;
                                            }
                                            fp8 = f3y4.A01;
                                            if (fp8 != null) {
                                                C000700h.A0H("content");
                                                throw null;
                                            }
                                            textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                        } else {
                                            this.A03 = 0.0f;
                                        }
                                        str3 = this.A0F;
                                        if (str3 != null) {
                                            textPaint = this.A08;
                                            if (textPaint == null) {
                                                textPaint = new TextPaint(1);
                                                textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                                textPaint.setTextSize(fh0.A08);
                                                this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                                this.A08 = textPaint;
                                            }
                                            this.A01 = textPaint.measureText(str3);
                                            f3y3 = this.A0D;
                                            if (f3y3 == null) {
                                                str4 = "style";
                                            } else {
                                                fp7 = f3y3.A01;
                                                if (fp7 != null) {
                                                    textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                                } else {
                                                    str4 = "content";
                                                }
                                            }
                                        } else {
                                            this.A01 = 0.0f;
                                        }
                                        if (this.A05 != null) {
                                            f3y2 = this.A0D;
                                            if (f3y2 != null) {
                                                fp6 = f3y2.A01;
                                                if (fp6 != null) {
                                                    porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                    drawable = this.A05;
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(porterDuffColorFilter);
                                                    }
                                                }
                                                str4 = "content";
                                            } else {
                                                str4 = "style";
                                            }
                                        }
                                        C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                        return;
                                    }
                                    str2 = this.A0H;
                                    if (str2 != null) {
                                        textPaint2 = this.A0A;
                                        if (textPaint2 == null) {
                                            textPaint2 = new TextPaint(1);
                                            textPaint2.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint2.setTextSize(fh0.A0A);
                                            this.A0A = textPaint2;
                                        }
                                        if (this.A0J) {
                                            this.A03 = textPaint2.measureText(str2);
                                            this.A02 = (textPaint2.descent() + textPaint2.ascent()) / 2.0f;
                                            zA03 = AbstractC150036iA.A03(str2);
                                            this.A0I = zA03;
                                            this.A07 = null;
                                            if (!zA03) {
                                                this.A0J = false;
                                            }
                                        }
                                        f3y4 = this.A0D;
                                        if (f3y4 == null) {
                                            AbstractC31894DxJ.A1I();
                                            throw null;
                                        }
                                        fp8 = f3y4.A01;
                                        if (fp8 != null) {
                                            C000700h.A0H("content");
                                            throw null;
                                        }
                                        textPaint2.setColor(A00(AbstractC466125o.A05(this), fp8).getColorForState(getDrawableState(), 0));
                                    } else {
                                        this.A03 = 0.0f;
                                    }
                                    str3 = this.A0F;
                                    if (str3 != null) {
                                        textPaint = this.A08;
                                        if (textPaint == null) {
                                            textPaint = new TextPaint(1);
                                            textPaint.setTypeface(AbstractC29101Ny.A03(getContext()));
                                            textPaint.setTextSize(fh0.A08);
                                            this.A00 = (textPaint.descent() + textPaint.ascent()) / 2.0f;
                                            this.A08 = textPaint;
                                        }
                                        this.A01 = textPaint.measureText(str3);
                                        f3y3 = this.A0D;
                                        if (f3y3 == null) {
                                            str4 = "style";
                                        } else {
                                            fp7 = f3y3.A01;
                                            if (fp7 != null) {
                                                textPaint.setColor(A00(AbstractC466125o.A05(this), fp7).getColorForState(getDrawableState(), 0));
                                            } else {
                                                str4 = "content";
                                            }
                                        }
                                    } else {
                                        this.A01 = 0.0f;
                                    }
                                    if (this.A05 != null) {
                                        f3y2 = this.A0D;
                                        if (f3y2 != null) {
                                            fp6 = f3y2.A01;
                                            if (fp6 != null) {
                                                porterDuffColorFilter = new PorterDuffColorFilter(A00(AbstractC466125o.A05(this), fp6).getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
                                                drawable = this.A05;
                                                if (drawable != null) {
                                                    drawable.setColorFilter(porterDuffColorFilter);
                                                }
                                            }
                                            str4 = "content";
                                        } else {
                                            str4 = "style";
                                        }
                                    }
                                    C07250Vr.A0G(this, new C36739GBk(this, 21), new C36739GBk(this, 22), new C139506Cw(42));
                                    return;
                                }
                                str4 = "stroke";
                            }
                            C000700h.A0H(str4);
                            throw null;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                default:
                    throw AbstractC465925m.A1J();
            }
        }
    }

    private final C0JV getEmojiFormatterLazy() {
        return (C0JV) C05C.A02(this.A0R);
    }

    private final C26151Cc getEmojiLoaderLazy() {
        return (C26151Cc) C05C.A02(this.A0S);
    }

    private final float getNonTextWidth() {
        float f;
        if (this.A0F != null) {
            f = this.A01;
            float f2 = this.A05 != null ? this.A0E.A01 : 0.0f;
            FH0 fh0 = this.A0E;
            return fh0.A04 + fh0.A03 + fh0.A02 + fh0.A00 + f + f2 + fh0.A05;
        }
        f = this.A0E.A01;
        FH0 fh1 = this.A0E;
        return fh1.A04 + fh1.A03 + fh1.A02 + fh1.A00 + f + f2 + fh1.A05;
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) C05C.A02(this.A0T);
    }

    public final EnumC33962F0h getAction() {
        return this.A0C;
    }

    public final String getBadgeText() {
        return this.A0F;
    }

    public final Drawable getIcon() {
        return this.A06;
    }

    public final boolean getMirrorIconForRtl() {
        return this.A0P;
    }

    public final EnumC33812Exh getOnTouchAnimation() {
        return this.A0L;
    }

    public final EnumC33834Ey3 getSize() {
        return this.A0M;
    }

    public final String getText() {
        return this.A0H;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        ViewPropertyAnimator viewPropertyAnimator = this.A0B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A0B = null;
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A04 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0X;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        C0ST c0st = this.A0X;
        AbstractC31896DxL.A1P(c0st);
        float nonTextWidth = getNonTextWidth();
        FH0 fh0 = this.A0E;
        int i3 = fh0.A0B;
        int i4 = i3 + fh0.A09 + i3;
        String str = this.A0H;
        if (str == null) {
            f = nonTextWidth + this.A03;
        } else {
            int size = View.MeasureSpec.getSize(i);
            if (size == 0) {
                size = AbstractC81783lh.A0R(AbstractC148886gA.A04(this)).getWidth();
            }
            if (size <= 0) {
                f = nonTextWidth + this.A03;
            } else {
                TextPaint textPaint = this.A0A;
                float fMeasureText = textPaint != null ? textPaint.measureText(str) : 0.0f;
                float f2 = nonTextWidth + fMeasureText;
                float f3 = size;
                if (f2 > f3) {
                    float f4 = fMeasureText - (f2 - f3);
                    this.A03 = f4;
                    this.A0G = TextUtils.ellipsize(this.A0H, this.A0A, f4, TextUtils.TruncateAt.END).toString();
                    f = f3;
                } else {
                    f = nonTextWidth + this.A03;
                }
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) f, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
        AbstractC31896DxL.A1O(c0st);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A0L == EnumC33812Exh.A03 && this.A0V.A0w(19581) && motionEvent != null) {
            int action = motionEvent.getAction();
            if (Integer.valueOf(action) != null) {
                if (action == 0) {
                    ValueAnimator valueAnimator = this.A04;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(this);
                    this.A0B = viewPropertyAnimatorA02;
                    if (viewPropertyAnimatorA02 != null) {
                        viewPropertyAnimatorA02.start();
                    }
                } else if (action == 1 || action == 3) {
                    ValueAnimator valueAnimator2 = this.A04;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    ValueAnimator valueAnimatorA01 = AbstractC34923FbC.A01(this);
                    this.A04 = valueAnimatorA01;
                    valueAnimatorA01.start();
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        EnumC33962F0h enumC33962F0h = this.A0C;
        if (enumC33962F0h == EnumC33962F0h.A04) {
            C123635fA.A01.A02(this);
        } else if (enumC33962F0h.A00()) {
            boolean zIsSelected = isSelected();
            C123635fA c123635fA = C123635fA.A01;
            if (zIsSelected) {
                c123635fA.A03(this);
            } else {
                c123635fA.A04(this);
            }
        }
        return super.performClick();
    }

    public final void setBadgeText(String str) {
        boolean zAreEqual = C000700h.areEqual(this.A0F, str);
        this.A0F = str;
        if (zAreEqual) {
            return;
        }
        A02();
        requestLayout();
    }

    public final void setIcon(int i) {
        setIcon(i == 0 ? null : AbstractC31896DxL.A09(this, i));
    }

    public final void setMirrorIconForRtl(boolean z) {
        boolean zA1P = AbstractC466725u.A1P(this.A0P ? 1 : 0, z ? 1 : 0);
        boolean z2 = this.A0O;
        this.A0P = z2 && z;
        if (z2 && zA1P) {
            invalidate();
        }
    }

    public final void setText(String str) {
        boolean zAreEqual = C000700h.areEqual(this.A0H, str);
        this.A0H = str;
        if (zAreEqual) {
            return;
        }
        this.A0J = true;
        this.A0G = str;
        A02();
        requestLayout();
    }

    public final void setupIcon(Drawable drawable) {
        Drawable drawableMutate;
        if (!(drawable instanceof StateListDrawable)) {
            if (drawable == null) {
                drawableMutate = null;
            }
            this.A06 = drawableMutate;
        }
        drawable.setState(isSelected() ? A0Y : A0Z);
        drawableMutate = drawable.mutate();
        this.A06 = drawableMutate;
    }

    public C32012DzF(Context context) {
        super(context);
        this.A0V = AbstractC466325q.A0J();
        this.A0T = AnonymousClass056.A00(2086);
        this.A0W = AbstractC466825v.A0T();
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0U = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0X = c0st;
        this.A0S = AnonymousClass056.A00(2037);
        this.A0R = AnonymousClass056.A00(2024);
        this.A0C = EnumC33962F0h.A03;
        this.A0M = EnumC33834Ey3.A02;
        this.A0L = EnumC33812Exh.A02;
        this.A0J = true;
        this.A0Q = AbstractC81763lf.A0K();
        this.A0E = new FH0();
        if (c0st != null) {
            c0st.CWH("WDSChip");
            c0st.CYD(EnumC33937Ezi.Init);
        }
        this.A0N = true;
        A02();
        AbstractC31897DxM.A1P(c0st);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A02();
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (isSelected() != z) {
            super.setSelected(z);
            A02();
            if (this.A0C.A00()) {
                C07250Vr.A0H(this, z);
            }
            EnumC33962F0h enumC33962F0h = this.A0C;
            if (enumC33962F0h == EnumC33962F0h.A05 || enumC33962F0h == EnumC33962F0h.A06) {
                requestLayout();
            }
        }
    }

    public final void setBrandIcon(boolean z) {
        this.A0K = z;
    }

    public final void setIcon(Drawable drawable) {
        setupIcon(drawable);
        A02();
        requestLayout();
    }
}
