package X;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.O7c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52634O7c {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0N;
    public float A0O;
    public int A0S;
    public int A0T;
    public int A0U;
    public TimeInterpolator A0Y;
    public TimeInterpolator A0Z;
    public ColorStateList A0a;
    public ColorStateList A0b;
    public ColorStateList A0c;
    public ColorStateList A0d;
    public Typeface A0e;
    public Typeface A0f;
    public StaticLayout A0g;
    public P0S A0i;
    public CharSequence A0j;
    public CharSequence A0k;
    public CharSequence A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public int[] A0q;
    public float A0r;
    public float A0s;
    public float A0t;
    public Typeface A0u;
    public Typeface A0v;
    public Typeface A0w;
    public Typeface A0x;
    public Typeface A0y;
    public C49528Mmp A0z;
    public C49528Mmp A10;
    public final Rect A11;
    public final Rect A12;
    public final RectF A13;
    public final TextPaint A14;
    public final TextPaint A15;
    public final View A16;
    public int A0V = 16;
    public int A0R = 16;
    public float A0M = 15.0f;
    public float A07 = 15.0f;
    public TextUtils.TruncateAt A0h = TextUtils.TruncateAt.END;
    public boolean A0p = true;
    public int A0X = 1;
    public float A0P = 0.0f;
    public float A0Q = 1.0f;
    public int A0W = 1;

    public static int A01(ColorStateList colorStateList, C52634O7c c52634O7c) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = c52634O7c.A0q;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public void A07(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.A0G) {
            this.A0G = f;
            A02();
        }
    }

    public static int A00(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private void A02() {
        View view;
        float f;
        float f2 = this.A0G;
        float interpolation = f2;
        boolean z = this.A0n;
        RectF rectF = this.A13;
        if (z) {
            rectF.set(f2 < this.A0O ? this.A12 : this.A11);
        } else {
            Rect rect = this.A12;
            float f3 = rect.left;
            Rect rect2 = this.A11;
            float f4 = rect2.left;
            TimeInterpolator timeInterpolator = this.A0Y;
            float interpolation2 = f2;
            if (timeInterpolator != null) {
                interpolation2 = timeInterpolator.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator2 = C0U4.A00;
            rectF.left = MJm.A01(f4, f3, interpolation2);
            float f5 = this.A0F;
            float f6 = this.A01;
            TimeInterpolator timeInterpolator3 = this.A0Y;
            float interpolation3 = f2;
            if (timeInterpolator3 != null) {
                interpolation3 = timeInterpolator3.getInterpolation(f2);
            }
            rectF.top = MJm.A01(f6, f5, interpolation3);
            float f7 = rect.right;
            float f8 = rect2.right;
            TimeInterpolator timeInterpolator4 = this.A0Y;
            float interpolation4 = f2;
            if (timeInterpolator4 != null) {
                interpolation4 = timeInterpolator4.getInterpolation(f2);
            }
            rectF.right = MJm.A01(f8, f7, interpolation4);
            float f9 = rect.bottom;
            float f10 = rect2.bottom;
            TimeInterpolator timeInterpolator5 = this.A0Y;
            if (timeInterpolator5 != null) {
                interpolation = timeInterpolator5.getInterpolation(f2);
            }
            rectF.bottom = MJm.A01(f10, f9, interpolation);
        }
        if (!this.A0n) {
            float f11 = this.A0E;
            float f12 = this.A00;
            TimeInterpolator timeInterpolator6 = this.A0Y;
            float interpolation5 = f2;
            if (timeInterpolator6 != null) {
                interpolation5 = timeInterpolator6.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator7 = C0U4.A00;
            this.A09 = MJm.A01(f12, f11, interpolation5);
            float f13 = this.A0F;
            float f14 = this.A01;
            TimeInterpolator timeInterpolator8 = this.A0Y;
            float interpolation6 = f2;
            if (timeInterpolator8 != null) {
                interpolation6 = timeInterpolator8.getInterpolation(f2);
            }
            this.A0A = MJm.A01(f14, f13, interpolation6);
            A03(f2, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = f2;
        } else if (f2 < this.A0O) {
            this.A09 = this.A0E;
            this.A0A = this.A0F;
            A03(0.0f, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = 0.0f;
        } else {
            this.A09 = this.A00;
            this.A0A = this.A01 - Math.max(0, this.A0S);
            A03(1.0f, false);
            view = this.A16;
            view.postInvalidateOnAnimation();
            f = 1.0f;
        }
        TimeInterpolator timeInterpolator9 = C0U4.A02;
        this.A06 = 1.0f - MJm.A01(1.0f, 0.0f, timeInterpolator9.getInterpolation(1.0f - f2));
        view.postInvalidateOnAnimation();
        this.A0L = MJm.A01(0.0f, 1.0f, timeInterpolator9.getInterpolation(f2));
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.A0b;
        ColorStateList colorStateList2 = this.A0d;
        TextPaint textPaint = this.A14;
        textPaint.setColor(colorStateList != colorStateList2 ? A00(f, A01(colorStateList2, this), A01(this.A0b, this)) : A01(colorStateList, this));
        float fA01 = this.A02;
        float f15 = this.A0H;
        if (fA01 != f15) {
            fA01 = MJm.A01(fA01, f15, timeInterpolator9.getInterpolation(f2));
        }
        textPaint.setLetterSpacing(fA01);
        this.A0D = MJm.A01(this.A05, this.A0K, f2);
        this.A0B = MJm.A01(this.A03, this.A0I, f2);
        this.A0C = MJm.A01(this.A04, this.A0J, f2);
        int iA00 = A00(f2, A01(this.A0c, this), A01(this.A0a, this));
        this.A0T = iA00;
        textPaint.setShadowLayer(this.A0D, this.A0B, this.A0C, iA00);
        if (this.A0n) {
            int alpha = textPaint.getAlpha();
            float f16 = this.A0O;
            textPaint.setAlpha((int) ((f2 <= f16 ? C0U4.A00(1.0f, 0.0f, this.A0N, f16, f2) : C0U4.A00(0.0f, 1.0f, f16, 1.0f, f2)) * alpha));
        }
        view.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    private void A03(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        StaticLayout staticLayoutBuild;
        Layout.Alignment alignment;
        boolean z2;
        boolean z3;
        float interpolation = f;
        if (this.A0j != null) {
            float fA02 = MJm.A02(this.A11);
            float fA03 = MJm.A02(this.A12);
            if (AbstractC148896gB.A1O((AbstractC148866g8.A00(interpolation, 1.0f) > 1.0E-5f ? 1 : (AbstractC148866g8.A00(interpolation, 1.0f) == 1.0E-5f ? 0 : -1)))) {
                f2 = this.A07;
                f3 = this.A02;
                this.A0t = 1.0f;
                typeface = this.A0e;
            } else {
                f2 = this.A0M;
                float f4 = f2;
                f3 = this.A0H;
                typeface = this.A0f;
                if (AbstractC148866g8.A00(interpolation, 0.0f) < 1.0E-5f) {
                    this.A0t = 1.0f;
                } else {
                    float f5 = this.A07;
                    TimeInterpolator timeInterpolator = this.A0Z;
                    if (timeInterpolator != null) {
                        interpolation = timeInterpolator.getInterpolation(interpolation);
                    }
                    TimeInterpolator timeInterpolator2 = C0U4.A00;
                    float fA01 = MJm.A01(f5, f2, interpolation);
                    f4 = this.A0M;
                    this.A0t = fA01 / f4;
                }
                float f6 = this.A07 / f4;
                fA02 = (z || fA03 * f6 <= fA02) ? fA03 : Math.min(fA02 / f6, fA03);
            }
            int i = 1;
            boolean z4 = false;
            if (fA02 > 0.0f) {
                boolean zA1U = AbstractC466225p.A1U((this.A0s > f2 ? 1 : (this.A0s == f2 ? 0 : -1)));
                boolean zA1U2 = AbstractC466225p.A1U((this.A0r > f3 ? 1 : (this.A0r == f3 ? 0 : -1)));
                boolean zA1X = AbstractC81793li.A1X(this.A0w, typeface);
                StaticLayout staticLayout = this.A0g;
                if (staticLayout != null) {
                    z2 = fA02 != ((float) staticLayout.getWidth());
                }
                if (!zA1U && !zA1U2 && !z2 && !zA1X) {
                    z3 = this.A0m;
                }
                this.A0s = f2;
                this.A0r = f3;
                this.A0w = typeface;
                this.A0m = false;
                this.A14.setLinearText(this.A0t != 1.0f);
                z4 = z3;
            }
            if (this.A0k == null || z4) {
                TextPaint textPaint = this.A14;
                textPaint.setTextSize(this.A0s);
                textPaint.setTypeface(this.A0w);
                textPaint.setLetterSpacing(this.A0r);
                CharSequence charSequence = this.A0j;
                boolean z5 = this.A16.getLayoutDirection() == 1;
                ?? BMU = z5;
                if (this.A0p) {
                    BMU = (z5 ? C0PZ.A02 : C0PZ.A01).BMU(charSequence, charSequence.length());
                }
                this.A0o = BMU;
                int i2 = this.A0X;
                if (i2 > 1 && (BMU == 0 || this.A0n)) {
                    i = i2;
                }
                try {
                    if (i == 1) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        int absoluteGravity = Gravity.getAbsoluteGravity(this.A0V, BMU) & 7;
                        if (absoluteGravity != 1) {
                            boolean z6 = this.A0o;
                            if (absoluteGravity != 5) {
                                alignment = z6 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                            } else if (z6) {
                            }
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                    }
                    CharSequence charSequenceEllipsize = this.A0j;
                    int length = charSequenceEllipsize.length();
                    TextUtils.TruncateAt truncateAt = this.A0h;
                    float f7 = this.A0P;
                    float f8 = this.A0Q;
                    int i3 = this.A0W;
                    int iMax = Math.max(0, (int) fA02);
                    if (i == 1) {
                        charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, truncateAt);
                    }
                    int iMin = Math.min(charSequenceEllipsize.length(), length);
                    if (BMU != 0 && i == 1) {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                    StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
                    builderObtain.setAlignment(alignment);
                    builderObtain.setIncludePad(false);
                    builderObtain.setTextDirection(BMU != 0 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
                    if (truncateAt != null) {
                        builderObtain.setEllipsize(truncateAt);
                    }
                    builderObtain.setMaxLines(i);
                    if (f7 != 0.0f || f8 != 1.0f) {
                        builderObtain.setLineSpacing(f7, f8);
                    }
                    if (i > 1) {
                        builderObtain.setHyphenationFrequency(i3);
                    }
                    staticLayoutBuild = builderObtain.build();
                } catch (N9X e) {
                    android.util.Log.e("CollapsingTextHelper", MJo.A0y(e), e);
                    staticLayoutBuild = null;
                }
                C0JQ.A02(staticLayoutBuild);
                this.A0g = staticLayoutBuild;
                this.A0k = staticLayoutBuild.getText();
            }
        }
    }

    public static boolean A04(Typeface typeface, C52634O7c c52634O7c) {
        C49528Mmp c49528Mmp = c52634O7c.A0z;
        if (c49528Mmp != null) {
            c49528Mmp.A00 = true;
        }
        if (c52634O7c.A0v == typeface) {
            return false;
        }
        c52634O7c.A0v = typeface;
        Typeface typefaceA00 = AbstractC43631wL.A00(AbstractC466525s.A09(c52634O7c.A16).getConfiguration(), typeface);
        c52634O7c.A0u = typefaceA00;
        if (typefaceA00 == null) {
            typefaceA00 = c52634O7c.A0v;
        }
        c52634O7c.A0e = typefaceA00;
        return true;
    }

    public static boolean A05(Typeface typeface, C52634O7c c52634O7c) {
        C49528Mmp c49528Mmp = c52634O7c.A10;
        if (c49528Mmp != null) {
            c49528Mmp.A00 = true;
        }
        if (c52634O7c.A0y == typeface) {
            return false;
        }
        c52634O7c.A0y = typeface;
        Typeface typefaceA00 = AbstractC43631wL.A00(AbstractC466525s.A09(c52634O7c.A16).getConfiguration(), typeface);
        c52634O7c.A0x = typefaceA00;
        if (typefaceA00 == null) {
            typefaceA00 = c52634O7c.A0y;
        }
        c52634O7c.A0f = typefaceA00;
        return true;
    }

    public float A06() {
        TextPaint textPaint = this.A15;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0e);
        textPaint.setLetterSpacing(this.A02);
        return -textPaint.ascent();
    }

    public void A08(int i) {
        View view = this.A16;
        C43621wK c43621wK = new C43621wK(view.getContext(), i);
        ColorStateList colorStateList = c43621wK.A01;
        if (colorStateList != null) {
            this.A0b = colorStateList;
        }
        float f = c43621wK.A00;
        if (f != 0.0f) {
            this.A07 = f;
        }
        ColorStateList colorStateList2 = c43621wK.A0A;
        if (colorStateList2 != null) {
            this.A0a = colorStateList2;
        }
        this.A03 = c43621wK.A05;
        this.A04 = c43621wK.A06;
        this.A05 = c43621wK.A07;
        this.A02 = c43621wK.A04;
        C49528Mmp c49528Mmp = this.A0z;
        if (c49528Mmp != null) {
            c49528Mmp.A00 = true;
        }
        OTR otr = new OTR(this, 0);
        C43621wK.A00(c43621wK);
        this.A0z = new C49528Mmp(c43621wK.A02, otr);
        c43621wK.A06(view.getContext(), this.A0z);
        A0D(false);
    }

    public void A09(int i) {
        if (this.A0R != i) {
            this.A0R = i;
            A0D(false);
        }
    }

    public void A0A(int i) {
        View view = this.A16;
        C43621wK c43621wK = new C43621wK(view.getContext(), i);
        ColorStateList colorStateList = c43621wK.A01;
        if (colorStateList != null) {
            this.A0d = colorStateList;
        }
        float f = c43621wK.A00;
        if (f != 0.0f) {
            this.A0M = f;
        }
        ColorStateList colorStateList2 = c43621wK.A0A;
        if (colorStateList2 != null) {
            this.A0c = colorStateList2;
        }
        this.A0I = c43621wK.A05;
        this.A0J = c43621wK.A06;
        this.A0K = c43621wK.A07;
        this.A0H = c43621wK.A04;
        C49528Mmp c49528Mmp = this.A10;
        if (c49528Mmp != null) {
            c49528Mmp.A00 = true;
        }
        OTR otr = new OTR(this, 1);
        C43621wK.A00(c43621wK);
        this.A10 = new C49528Mmp(c43621wK.A02, otr);
        c43621wK.A06(view.getContext(), this.A10);
        A0D(false);
    }

    public void A0B(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.A0v;
            if (typeface != null) {
                this.A0u = AbstractC43631wL.A00(configuration, typeface);
            }
            Typeface typeface2 = this.A0y;
            if (typeface2 != null) {
                this.A0x = AbstractC43631wL.A00(configuration, typeface2);
            }
            Typeface typeface3 = this.A0u;
            if (typeface3 == null) {
                typeface3 = this.A0v;
            }
            this.A0e = typeface3;
            Typeface typeface4 = this.A0x;
            if (typeface4 == null) {
                typeface4 = this.A0y;
            }
            this.A0f = typeface4;
            A0D(true);
        }
    }

    public void A0C(Canvas canvas) {
        int iSave = canvas.save();
        if (this.A0k != null) {
            RectF rectF = this.A13;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            TextPaint textPaint = this.A14;
            textPaint.setTextSize(this.A0s);
            float f = this.A09;
            float f2 = this.A0A;
            float f3 = this.A0t;
            if (f3 != 1.0f && !this.A0n) {
                canvas.scale(f3, f3, f, f2);
            }
            if (this.A0X <= 1 || ((this.A0o && !this.A0n) || (this.A0n && this.A0G <= this.A0O))) {
                canvas.translate(f, f2);
                this.A0g.draw(canvas);
            } else {
                float lineStart = this.A09 - this.A0g.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f2);
                float f4 = alpha;
                textPaint.setAlpha((int) (this.A0L * f4));
                if (Build.VERSION.SDK_INT >= 31) {
                    float f5 = this.A0D;
                    float f6 = this.A0B;
                    float f7 = this.A0C;
                    int i = this.A0T;
                    textPaint.setShadowLayer(f5, f6, f7, AbstractC06870Uf.A06(i, (Color.alpha(i) * textPaint.getAlpha()) / ByteString.UNSIGNED_BYTE_MASK));
                }
                this.A0g.draw(canvas);
                textPaint.setAlpha((int) (this.A06 * f4));
                if (Build.VERSION.SDK_INT >= 31) {
                    float f8 = this.A0D;
                    float f9 = this.A0B;
                    float f10 = this.A0C;
                    int i2 = this.A0T;
                    textPaint.setShadowLayer(f8, f9, f10, AbstractC06870Uf.A06(i2, (Color.alpha(i2) * textPaint.getAlpha()) / ByteString.UNSIGNED_BYTE_MASK));
                }
                int lineBaseline = this.A0g.getLineBaseline(0);
                CharSequence charSequence = this.A0l;
                float f11 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.A0D, this.A0B, this.A0C, this.A0T);
                }
                if (!this.A0n) {
                    String strTrim = this.A0l.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    textPaint.setAlpha(alpha);
                    canvas.drawText(strTrim, 0, Math.min(this.A0g.getLineEnd(0), strTrim.length()), 0.0f, f11, (Paint) textPaint);
                }
            }
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109  */
    public void A0D(boolean z) {
        Rect rect;
        float fAscent;
        int i;
        float fCenterX;
        float f;
        float f2;
        StaticLayout staticLayout;
        float height;
        StaticLayout staticLayout2;
        CharSequence charSequence;
        StaticLayout staticLayout3;
        int lineCount;
        int i2;
        Rect rect2;
        int i3;
        float fCenterX2;
        float f3;
        float fDescent;
        StaticLayout staticLayout4;
        View view = this.A16;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z) {
            return;
        }
        A03(1.0f, z);
        CharSequence charSequence2 = this.A0k;
        if (charSequence2 != null && (staticLayout4 = this.A0g) != null) {
            this.A0l = TextUtils.ellipsize(charSequence2, this.A14, staticLayout4.getWidth(), this.A0h);
        }
        CharSequence charSequence3 = this.A0l;
        float fMeasureText = 0.0f;
        if (charSequence3 != null) {
            this.A08 = this.A14.measureText(charSequence3, 0, charSequence3.length());
        } else {
            this.A08 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.A0R, this.A0o ? 1 : 0);
        int i4 = absoluteGravity & 112;
        if (i4 != 48) {
            if (i4 != 80) {
                TextPaint textPaint = this.A14;
                float fDescent2 = (textPaint.descent() - textPaint.ascent()) / 2.0f;
                rect = this.A11;
                this.A01 = rect.centerY() - fDescent2;
            } else {
                rect = this.A11;
                fAscent = rect.bottom + this.A14.ascent();
            }
            i = absoluteGravity & 8388615;
            if (i != 1) {
                if (i != 5) {
                    f2 = rect.left;
                } else {
                    fCenterX = rect.right;
                    f = this.A08;
                }
                this.A00 = f2;
                A03(0.0f, z);
                staticLayout = this.A0g;
                if (staticLayout != null) {
                    height = staticLayout.getHeight();
                } else {
                    height = 0.0f;
                }
                staticLayout2 = this.A0g;
                if (staticLayout2 != null || this.A0X <= 1) {
                    charSequence = this.A0k;
                    if (charSequence != null) {
                        fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
                    }
                } else {
                    fMeasureText = staticLayout2.getWidth();
                }
                staticLayout3 = this.A0g;
                if (staticLayout3 != null) {
                    lineCount = staticLayout3.getLineCount();
                } else {
                    lineCount = 0;
                }
                this.A0U = lineCount;
                int absoluteGravity2 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
                i2 = absoluteGravity2 & 112;
                if (i2 != 48) {
                    if (i2 != 80) {
                        rect2 = this.A12;
                        fDescent = rect2.centerY() - (height / 2.0f);
                    } else {
                        rect2 = this.A12;
                        fDescent = (rect2.bottom - height) + this.A14.descent();
                    }
                    this.A0F = fDescent;
                } else {
                    rect2 = this.A12;
                    this.A0F = rect2.top;
                }
                i3 = absoluteGravity2 & 8388615;
                if (i3 != 1) {
                    if (i3 != 5) {
                        f3 = rect2.left;
                    } else {
                        fCenterX2 = rect2.right;
                    }
                    this.A0E = f3;
                    A03(this.A0G, false);
                    view.postInvalidateOnAnimation();
                    A02();
                }
                fCenterX2 = rect2.centerX();
                fMeasureText /= 2.0f;
                f3 = fCenterX2 - fMeasureText;
                this.A0E = f3;
                A03(this.A0G, false);
                view.postInvalidateOnAnimation();
                A02();
            }
            fCenterX = rect.centerX();
            f = this.A08 / 2.0f;
            f2 = fCenterX - f;
            this.A00 = f2;
            A03(0.0f, z);
            staticLayout = this.A0g;
            if (staticLayout != null) {
                height = staticLayout.getHeight();
            } else {
                height = 0.0f;
            }
            staticLayout2 = this.A0g;
            if (staticLayout2 != null) {
                charSequence = this.A0k;
                if (charSequence != null) {
                    fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
                }
            } else {
                charSequence = this.A0k;
                if (charSequence != null) {
                    fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
                }
            }
            staticLayout3 = this.A0g;
            if (staticLayout3 != null) {
                lineCount = staticLayout3.getLineCount();
            } else {
                lineCount = 0;
            }
            this.A0U = lineCount;
            int absoluteGravity3 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
            i2 = absoluteGravity3 & 112;
            if (i2 != 48) {
                if (i2 != 80) {
                    rect2 = this.A12;
                    fDescent = rect2.centerY() - (height / 2.0f);
                } else {
                    rect2 = this.A12;
                    fDescent = (rect2.bottom - height) + this.A14.descent();
                }
                this.A0F = fDescent;
            } else {
                rect2 = this.A12;
                this.A0F = rect2.top;
            }
            i3 = absoluteGravity3 & 8388615;
            if (i3 != 1) {
                if (i3 != 5) {
                    f3 = rect2.left;
                } else {
                    fCenterX2 = rect2.right;
                }
                this.A0E = f3;
                A03(this.A0G, false);
                view.postInvalidateOnAnimation();
                A02();
            }
            fCenterX2 = rect2.centerX();
            fMeasureText /= 2.0f;
            f3 = fCenterX2 - fMeasureText;
            this.A0E = f3;
            A03(this.A0G, false);
            view.postInvalidateOnAnimation();
            A02();
        }
        rect = this.A11;
        fAscent = rect.top;
        this.A01 = fAscent;
        i = absoluteGravity & 8388615;
        if (i != 1) {
            if (i != 5) {
                f2 = rect.left;
            } else {
                fCenterX = rect.right;
                f = this.A08;
            }
            this.A00 = f2;
            A03(0.0f, z);
            staticLayout = this.A0g;
            if (staticLayout != null) {
                height = staticLayout.getHeight();
            } else {
                height = 0.0f;
            }
            staticLayout2 = this.A0g;
            if (staticLayout2 != null) {
                charSequence = this.A0k;
                if (charSequence != null) {
                    fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
                }
            } else {
                charSequence = this.A0k;
                if (charSequence != null) {
                    fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
                }
            }
            staticLayout3 = this.A0g;
            if (staticLayout3 != null) {
                lineCount = staticLayout3.getLineCount();
            } else {
                lineCount = 0;
            }
            this.A0U = lineCount;
            int absoluteGravity4 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
            i2 = absoluteGravity4 & 112;
            if (i2 != 48) {
                if (i2 != 80) {
                    rect2 = this.A12;
                    fDescent = rect2.centerY() - (height / 2.0f);
                } else {
                    rect2 = this.A12;
                    fDescent = (rect2.bottom - height) + this.A14.descent();
                }
                this.A0F = fDescent;
            } else {
                rect2 = this.A12;
                this.A0F = rect2.top;
            }
            i3 = absoluteGravity4 & 8388615;
            if (i3 != 1) {
                if (i3 != 5) {
                    f3 = rect2.left;
                } else {
                    fCenterX2 = rect2.right;
                }
                this.A0E = f3;
                A03(this.A0G, false);
                view.postInvalidateOnAnimation();
                A02();
            }
            fCenterX2 = rect2.centerX();
            fMeasureText /= 2.0f;
            f3 = fCenterX2 - fMeasureText;
            this.A0E = f3;
            A03(this.A0G, false);
            view.postInvalidateOnAnimation();
            A02();
        }
        fCenterX = rect.centerX();
        f = this.A08 / 2.0f;
        f2 = fCenterX - f;
        this.A00 = f2;
        A03(0.0f, z);
        staticLayout = this.A0g;
        if (staticLayout != null) {
            height = staticLayout.getHeight();
        } else {
            height = 0.0f;
        }
        staticLayout2 = this.A0g;
        if (staticLayout2 != null) {
            charSequence = this.A0k;
            if (charSequence != null) {
                fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
            }
        } else {
            charSequence = this.A0k;
            if (charSequence != null) {
                fMeasureText = this.A14.measureText(charSequence, 0, charSequence.length());
            }
        }
        staticLayout3 = this.A0g;
        if (staticLayout3 != null) {
            lineCount = staticLayout3.getLineCount();
        } else {
            lineCount = 0;
        }
        this.A0U = lineCount;
        int absoluteGravity5 = Gravity.getAbsoluteGravity(this.A0V, this.A0o ? 1 : 0);
        i2 = absoluteGravity5 & 112;
        if (i2 != 48) {
            if (i2 != 80) {
                rect2 = this.A12;
                fDescent = rect2.centerY() - (height / 2.0f);
            } else {
                rect2 = this.A12;
                fDescent = (rect2.bottom - height) + this.A14.descent();
            }
            this.A0F = fDescent;
        } else {
            rect2 = this.A12;
            this.A0F = rect2.top;
        }
        i3 = absoluteGravity5 & 8388615;
        if (i3 != 1) {
            if (i3 != 5) {
                f3 = rect2.left;
            } else {
                fCenterX2 = rect2.right;
            }
            this.A0E = f3;
            A03(this.A0G, false);
            view.postInvalidateOnAnimation();
            A02();
        }
        fCenterX2 = rect2.centerX();
        fMeasureText /= 2.0f;
        f3 = fCenterX2 - fMeasureText;
        this.A0E = f3;
        A03(this.A0G, false);
        view.postInvalidateOnAnimation();
        A02();
    }

    public C52634O7c(View view) {
        this.A16 = view;
        TextPaint textPaint = new TextPaint(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A14 = textPaint;
        this.A15 = new TextPaint(textPaint);
        this.A11 = AbstractC81763lf.A0H();
        this.A12 = AbstractC81763lf.A0H();
        this.A13 = AbstractC81763lf.A0K();
        float f = this.A0N;
        this.A0O = f + ((1.0f - f) * 0.5f);
        A0B(AbstractC466525s.A09(view).getConfiguration());
    }
}
