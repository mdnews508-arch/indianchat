package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MP8 extends View implements P3z {
    public float A00;
    public float A01;
    public C52151Nt0 A02;
    public List A03;
    public final List A04;

    @Override // X.P3z
    public void Cb2(C52151Nt0 c52151Nt0, List list, float f, float f2) {
        this.A03 = list;
        this.A02 = c52151Nt0;
        this.A01 = f;
        this.A00 = f2;
        while (true) {
            List list2 = this.A04;
            if (list2.size() >= list.size()) {
                invalidate();
                return;
            }
            list2.add(new C51213Nc5(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0225  */
    /* JADX WARN: Code duplicated, block: B:114:0x0276  */
    /* JADX WARN: Code duplicated, block: B:116:0x0281  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:124:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f1 A[LOOP:1: B:130:0x02ed->B:132:0x02f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x0302  */
    /* JADX WARN: Code duplicated, block: B:141:0x031e  */
    /* JADX WARN: Code duplicated, block: B:145:0x034b A[LOOP:2: B:143:0x0347->B:145:0x034b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x035c  */
    /* JADX WARN: Code duplicated, block: B:152:0x037e  */
    /* JADX WARN: Code duplicated, block: B:154:0x038b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x038d  */
    /* JADX WARN: Code duplicated, block: B:159:0x039d  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:161:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:162:0x03af  */
    /* JADX WARN: Code duplicated, block: B:163:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:164:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:166:0x03be  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:174:0x03db  */
    /* JADX WARN: Code duplicated, block: B:176:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:179:0x0401  */
    /* JADX WARN: Code duplicated, block: B:181:0x0415  */
    /* JADX WARN: Code duplicated, block: B:182:0x041e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0429 A[PHI: r2
  0x0429: PHI (r2v27 int) = (r2v24 int), (r2v34 int) binds: [B:182:0x041e, B:169:0x03cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x042c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0437  */
    /* JADX WARN: Code duplicated, block: B:187:0x0463  */
    /* JADX WARN: Code duplicated, block: B:190:0x0479  */
    /* JADX WARN: Code duplicated, block: B:194:0x0483  */
    /* JADX WARN: Code duplicated, block: B:198:0x04a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x04ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x04af  */
    /* JADX WARN: Code duplicated, block: B:204:0x04bd A[PHI: r0
  0x04bd: PHI (r0v193 float) = (r0v192 float), (r0v195 float) binds: [B:28:0x0095, B:30:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:211:0x01f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:93:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02dd, please report this as an issue */
    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        TextPaint textPaint;
        StaticLayout staticLayout;
        int i2;
        int i3;
        Bitmap bitmap;
        float f;
        int iA06;
        float height;
        int iA07;
        int i4;
        float f2;
        int i5;
        float f3;
        CharSequence charSequence;
        SpannableStringBuilder spannableStringBuilder;
        int i6;
        int i7;
        int i8;
        int i9;
        float f4;
        float f5;
        int iMax;
        SpannableStringBuilder spannableStringBuilder2;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        float f6;
        float f7;
        SpannableStringBuilder spannableStringBuilder3;
        Layout.Alignment alignment3;
        int height2;
        int lineCount;
        int i10;
        int i11;
        float f8;
        int i12;
        int iMax2;
        int iMin;
        int i13;
        float f9;
        int iA08;
        int lineBottom;
        float f10;
        int i14;
        int i15;
        int i16;
        int i17;
        String str;
        int i18;
        int i19;
        int i20;
        int i21;
        float f11;
        List list = this.A03;
        if (list.isEmpty()) {
            return;
        }
        int height3 = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height3 - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i22 = paddingBottom - paddingTop;
        float f12 = this.A01;
        if (f12 != -3.4028235E38f) {
            float f13 = i22;
            float f14 = f12 * f13;
            if (f14 > 0.0f) {
                int size = list.size();
                for (int i23 = 0; i23 < size; i23++) {
                    C52541O0s c52541O0sA00 = (C52541O0s) list.get(i23);
                    if (c52541O0sA00.A0A != Integer.MIN_VALUE) {
                        C52271NvD c52271NvD = new C52271NvD(c52541O0sA00);
                        c52271NvD.A02 = -3.4028235E38f;
                        c52271NvD.A08 = Integer.MIN_VALUE;
                        c52271NvD.A0D = null;
                        int i24 = c52541O0sA00.A07;
                        float f15 = c52541O0sA00.A01;
                        if (i24 == 0) {
                            c52271NvD.A01 = 1.0f - f15;
                            c52271NvD.A07 = 0;
                        } else {
                            c52271NvD.A01 = (-f15) - 1.0f;
                            c52271NvD.A07 = 1;
                        }
                        int i25 = c52541O0sA00.A06;
                        if (i25 == 0) {
                            c52271NvD.A06 = 2;
                        } else if (i25 == 2) {
                            c52271NvD.A06 = 0;
                        }
                        c52541O0sA00 = c52271NvD.A00();
                    }
                    int i26 = c52541O0sA00.A09;
                    float f16 = c52541O0sA00.A05;
                    if (f16 == -3.4028235E38f) {
                        f11 = f13;
                        f16 = -3.4028235E38f;
                    } else if (i26 != 0) {
                        f11 = height3;
                        if (i26 == 1) {
                            f11 = f13;
                            f11 = f13;
                            f16 *= f11;
                        } else if (i26 != 2) {
                            f11 = f13;
                            f16 = -3.4028235E38f;
                        }
                    } else {
                        f11 = f13;
                        f11 = f13;
                        f16 *= f11;
                    }
                    f11 = f13;
                    C51213Nc5 c51213Nc5 = (C51213Nc5) this.A04.get(i23);
                    C52151Nt0 c52151Nt0 = this.A02;
                    float f17 = this.A00;
                    Bitmap bitmap2 = c52541O0sA00.A0C;
                    if (bitmap2 == null) {
                        z = true;
                        if (!TextUtils.isEmpty(c52541O0sA00.A0E)) {
                            i = c52541O0sA00.A0F ? c52541O0sA00.A0B : c52151Nt0.A04;
                        }
                    } else {
                        z = false;
                        i = -16777216;
                    }
                    CharSequence charSequence2 = c51213Nc5.A0R;
                    CharSequence charSequence3 = c52541O0sA00.A0E;
                    if ((charSequence2 == charSequence3 || (charSequence2 != null && charSequence2.equals(charSequence3))) && AbstractC52039Nqz.A00(c51213Nc5.A0O, c52541O0sA00.A0D) && c51213Nc5.A0M == bitmap2 && c51213Nc5.A02 == c52541O0sA00.A01 && c51213Nc5.A09 == c52541O0sA00.A07 && AbstractC52039Nqz.A00(Integer.valueOf(c51213Nc5.A08), Integer.valueOf(c52541O0sA00.A06)) && c51213Nc5.A03 == c52541O0sA00.A02 && AbstractC52039Nqz.A00(Integer.valueOf(c51213Nc5.A0A), Integer.valueOf(c52541O0sA00.A08)) && c51213Nc5.A04 == c52541O0sA00.A04 && c51213Nc5.A01 == c52541O0sA00.A00 && c51213Nc5.A0D == c52151Nt0.A03 && c51213Nc5.A07 == c52151Nt0.A00 && c51213Nc5.A0L == i && c51213Nc5.A0C == c52151Nt0.A02 && c51213Nc5.A0B == c52151Nt0.A01) {
                        textPaint = c51213Nc5.A0Z;
                        if (!AbstractC52039Nqz.A00(textPaint.getTypeface(), c52151Nt0.A05) || c51213Nc5.A06 != f14 || c51213Nc5.A05 != f16 || c51213Nc5.A00 != f17 || c51213Nc5.A0F != paddingLeft || c51213Nc5.A0H != paddingTop || c51213Nc5.A0G != width || c51213Nc5.A0E != paddingBottom) {
                            c51213Nc5.A0R = charSequence3;
                            c51213Nc5.A0O = c52541O0sA00.A0D;
                            c51213Nc5.A0M = bitmap2;
                            c51213Nc5.A02 = c52541O0sA00.A01;
                            c51213Nc5.A09 = c52541O0sA00.A07;
                            c51213Nc5.A08 = c52541O0sA00.A06;
                            c51213Nc5.A03 = c52541O0sA00.A02;
                            c51213Nc5.A0A = c52541O0sA00.A08;
                            c51213Nc5.A04 = c52541O0sA00.A04;
                            c51213Nc5.A01 = c52541O0sA00.A00;
                            c51213Nc5.A0D = c52151Nt0.A03;
                            c51213Nc5.A07 = c52151Nt0.A00;
                            c51213Nc5.A0L = i;
                            c51213Nc5.A0C = c52151Nt0.A02;
                            c51213Nc5.A0B = c52151Nt0.A01;
                            textPaint = c51213Nc5.A0Z;
                            textPaint.setTypeface(c52151Nt0.A05);
                            c51213Nc5.A06 = f14;
                            c51213Nc5.A05 = f16;
                            c51213Nc5.A00 = f17;
                            c51213Nc5.A0F = paddingLeft;
                            c51213Nc5.A0H = paddingTop;
                            c51213Nc5.A0G = width;
                            c51213Nc5.A0E = paddingBottom;
                            if (z) {
                                AbstractC50674NIv.A00(c51213Nc5.A0R);
                                charSequence = c51213Nc5.A0R;
                                if (charSequence instanceof SpannableStringBuilder) {
                                    spannableStringBuilder = (SpannableStringBuilder) charSequence;
                                } else {
                                    spannableStringBuilder = new SpannableStringBuilder(charSequence);
                                }
                                i6 = c51213Nc5.A0G - c51213Nc5.A0F;
                                i7 = c51213Nc5.A0E - c51213Nc5.A0H;
                                textPaint.setTextSize(c51213Nc5.A06);
                                i8 = (int) ((c51213Nc5.A06 * 0.125f) + 0.5f);
                                i9 = i6 - (i8 * 2);
                                f4 = c51213Nc5.A04;
                                if (f4 != -3.4028235E38f) {
                                    i9 = (int) (i9 * f4);
                                }
                                if (i9 <= 0) {
                                    str = "Skipped drawing subtitle cue (insufficient space)";
                                } else {
                                    f5 = c51213Nc5.A05;
                                    iMax = 0;
                                    if (f5 > 0.0f) {
                                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) f5), 0, spannableStringBuilder.length(), 16711680);
                                    }
                                    spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                                    if (c51213Nc5.A0C == 1) {
                                        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class)) {
                                            spannableStringBuilder2.removeSpan(foregroundColorSpan);
                                        }
                                    }
                                    if (Color.alpha(c51213Nc5.A07) > 0) {
                                        i20 = c51213Nc5.A0C;
                                        if (i20 != 0 || i20 == 2) {
                                            spannableStringBuilder.setSpan(new BackgroundColorSpan(c51213Nc5.A07), 0, spannableStringBuilder.length(), 16711680);
                                        } else {
                                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(c51213Nc5.A07), 0, spannableStringBuilder2.length(), 16711680);
                                        }
                                    }
                                    alignment = c51213Nc5.A0O;
                                    alignment2 = alignment;
                                    if (alignment == null) {
                                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                                    }
                                    f6 = c51213Nc5.A0W;
                                    f7 = c51213Nc5.A0V;
                                    spannableStringBuilder3 = spannableStringBuilder;
                                    alignment3 = alignment2;
                                    StaticLayout staticLayout2 = new StaticLayout(spannableStringBuilder3, textPaint, i9, alignment3, f6, f7, true);
                                    c51213Nc5.A0Q = staticLayout2;
                                    height2 = staticLayout2.getHeight();
                                    lineCount = c51213Nc5.A0Q.getLineCount();
                                    for (i10 = 0; i10 < lineCount; i10++) {
                                        iMax = Math.max(AbstractC81773lg.A06(c51213Nc5.A0Q.getLineWidth(i10)), iMax);
                                    }
                                    if (c51213Nc5.A04 != -3.4028235E38f || iMax >= i9) {
                                        i9 = iMax;
                                    }
                                    i11 = i9 + (i8 * 2);
                                    f8 = c51213Nc5.A03;
                                    if (f8 != -3.4028235E38f) {
                                        int iA09 = MJm.A06(i6, f8);
                                        int i27 = c51213Nc5.A0F;
                                        i18 = iA09 + i27;
                                        i19 = c51213Nc5.A0A;
                                        i12 = 2;
                                        if (i19 != 1) {
                                            i18 = ((i18 * 2) - i11) / 2;
                                        } else if (i19 == 2) {
                                            i18 -= i11;
                                        }
                                        iMax2 = Math.max(i18, i27);
                                        iMin = Math.min(i11 + iMax2, c51213Nc5.A0G);
                                    } else {
                                        i12 = 2;
                                        iMax2 = ((i6 - i11) / 2) + c51213Nc5.A0F;
                                        iMin = iMax2 + i11;
                                    }
                                    i13 = iMin - iMax2;
                                    if (i13 <= 0) {
                                        str = "Skipped drawing subtitle cue (invalid horizontal positioning)";
                                    } else {
                                        f9 = c51213Nc5.A02;
                                        if (f9 != -3.4028235E38f) {
                                            if (c51213Nc5.A09 == 0) {
                                                iA08 = MJm.A06(i7, f9) + c51213Nc5.A0H;
                                                i17 = c51213Nc5.A08;
                                                if (i17 != i12) {
                                                    iA08 -= height2;
                                                } else if (i17 == 1) {
                                                    iA08 = ((iA08 * 2) - height2) / i12;
                                                }
                                            } else {
                                                lineBottom = c51213Nc5.A0Q.getLineBottom(0) - c51213Nc5.A0Q.getLineTop(0);
                                                f10 = c51213Nc5.A02;
                                                if (f10 >= 0.0f) {
                                                    iA08 = MJm.A06(f10, lineBottom) + c51213Nc5.A0H;
                                                } else {
                                                    iA08 = MJm.A06(f10 + 1.0f, lineBottom) + c51213Nc5.A0E;
                                                    iA08 -= height2;
                                                }
                                            }
                                            i14 = iA08 + height2;
                                            i15 = c51213Nc5.A0E;
                                            if (i14 > i15) {
                                                iA08 = i15 - height2;
                                            } else {
                                                i16 = c51213Nc5.A0H;
                                                if (iA08 < i16) {
                                                    iA08 = i16;
                                                }
                                            }
                                        } else {
                                            iA08 = (c51213Nc5.A0E - height2) - ((int) (i7 * c51213Nc5.A00));
                                        }
                                        c51213Nc5.A0Q = new StaticLayout(spannableStringBuilder3, textPaint, i13, alignment3, f6, f7, true);
                                        c51213Nc5.A0P = new StaticLayout(spannableStringBuilder2, textPaint, i13, alignment3, f6, f7, true);
                                        c51213Nc5.A0I = iMax2;
                                        c51213Nc5.A0K = iA08;
                                        c51213Nc5.A0J = i8;
                                    }
                                    staticLayout = c51213Nc5.A0Q;
                                    StaticLayout staticLayout3 = c51213Nc5.A0P;
                                    if (staticLayout == null && staticLayout3 != null) {
                                        int iSave = canvas.save();
                                        canvas.translate(c51213Nc5.A0I, c51213Nc5.A0K);
                                        if (Color.alpha(c51213Nc5.A0L) > 0) {
                                            Paint paint = c51213Nc5.A0Y;
                                            paint.setColor(c51213Nc5.A0L);
                                            canvas.drawRect(-c51213Nc5.A0J, 0.0f, staticLayout.getWidth() + c51213Nc5.A0J, staticLayout.getHeight(), paint);
                                        }
                                        int i28 = c51213Nc5.A0C;
                                        if (i28 == 1) {
                                            textPaint.setStrokeJoin(Paint.Join.ROUND);
                                            textPaint.setStrokeWidth(c51213Nc5.A0S);
                                            textPaint.setColor(c51213Nc5.A0B);
                                            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                                            staticLayout3.draw(canvas);
                                        } else if (i28 == 2) {
                                            float f18 = c51213Nc5.A0U;
                                            float f19 = c51213Nc5.A0T;
                                            textPaint.setShadowLayer(f18, f19, f19, c51213Nc5.A0B);
                                        } else {
                                            if (i28 == 3) {
                                                i2 = -1;
                                                i3 = c51213Nc5.A0B;
                                            } else if (i28 == 4) {
                                                i3 = -1;
                                                i2 = c51213Nc5.A0B;
                                            }
                                            float f20 = c51213Nc5.A0U;
                                            float f21 = f20 / 2.0f;
                                            AbstractC81783lh.A1D(c51213Nc5.A0D, textPaint);
                                            float f22 = -f21;
                                            textPaint.setShadowLayer(f20, f22, f22, i2);
                                            staticLayout3.draw(canvas);
                                            textPaint.setShadowLayer(f20, f21, f21, i3);
                                        }
                                        AbstractC81783lh.A1D(c51213Nc5.A0D, textPaint);
                                        staticLayout.draw(canvas);
                                        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                                        canvas.restoreToCount(iSave);
                                    }
                                }
                                android.util.Log.w("SubtitlePainter", str);
                                staticLayout = c51213Nc5.A0Q;
                                StaticLayout staticLayout4 = c51213Nc5.A0P;
                                if (staticLayout == null) {
                                }
                            } else {
                                AbstractC50674NIv.A00(c51213Nc5.A0M);
                                bitmap = c51213Nc5.A0M;
                                int i29 = c51213Nc5.A0G;
                                int i30 = c51213Nc5.A0F;
                                int i31 = c51213Nc5.A0E;
                                int i32 = c51213Nc5.A0H;
                                float f23 = i29 - i30;
                                float f24 = i30 + (c51213Nc5.A03 * f23);
                                f = i31 - i32;
                                float f25 = i32 + (c51213Nc5.A02 * f);
                                iA06 = MJm.A06(f23, c51213Nc5.A04);
                                height = c51213Nc5.A01;
                                if (height == -3.4028235E38f) {
                                    f = iA06;
                                    height = bitmap.getHeight() / bitmap.getWidth();
                                }
                                iA07 = MJm.A06(f, height);
                                i4 = c51213Nc5.A0A;
                                if (i4 == 2) {
                                    f2 = iA06;
                                } else {
                                    if (i4 == 1) {
                                        f2 = iA06 / 2;
                                    }
                                    int iRound = Math.round(f24);
                                    i5 = c51213Nc5.A08;
                                    if (i5 == 2) {
                                        f3 = iA07;
                                    } else {
                                        if (i5 == 1) {
                                            f3 = iA07 / 2;
                                        }
                                        int iRound2 = Math.round(f25);
                                        c51213Nc5.A0N = AbstractC81763lf.A0I(iRound, iRound2, iA06 + iRound, iA07 + iRound2);
                                        AbstractC50674NIv.A00(c51213Nc5.A0N);
                                        AbstractC50674NIv.A00(c51213Nc5.A0M);
                                        canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                                    }
                                    f25 -= f3;
                                    int iRound3 = Math.round(f25);
                                    c51213Nc5.A0N = AbstractC81763lf.A0I(iRound, iRound3, iA06 + iRound, iA07 + iRound3);
                                    AbstractC50674NIv.A00(c51213Nc5.A0N);
                                    AbstractC50674NIv.A00(c51213Nc5.A0M);
                                    canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                                }
                                f24 -= f2;
                                int iRound4 = Math.round(f24);
                                i5 = c51213Nc5.A08;
                                if (i5 == 2) {
                                    f3 = iA07;
                                } else {
                                    if (i5 == 1) {
                                        f3 = iA07 / 2;
                                    }
                                    int iRound5 = Math.round(f25);
                                    c51213Nc5.A0N = AbstractC81763lf.A0I(iRound4, iRound5, iA06 + iRound4, iA07 + iRound5);
                                    AbstractC50674NIv.A00(c51213Nc5.A0N);
                                    AbstractC50674NIv.A00(c51213Nc5.A0M);
                                    canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                                }
                                f25 -= f3;
                                int iRound6 = Math.round(f25);
                                c51213Nc5.A0N = AbstractC81763lf.A0I(iRound4, iRound6, iA06 + iRound4, iA07 + iRound6);
                                AbstractC50674NIv.A00(c51213Nc5.A0N);
                                AbstractC50674NIv.A00(c51213Nc5.A0M);
                                canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                            }
                        } else if (z) {
                            staticLayout = c51213Nc5.A0Q;
                            StaticLayout staticLayout5 = c51213Nc5.A0P;
                            if (staticLayout == null) {
                            }
                        } else {
                            AbstractC50674NIv.A00(c51213Nc5.A0N);
                            AbstractC50674NIv.A00(c51213Nc5.A0M);
                            canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                        }
                    } else {
                        c51213Nc5.A0R = charSequence3;
                        c51213Nc5.A0O = c52541O0sA00.A0D;
                        c51213Nc5.A0M = bitmap2;
                        c51213Nc5.A02 = c52541O0sA00.A01;
                        c51213Nc5.A09 = c52541O0sA00.A07;
                        c51213Nc5.A08 = c52541O0sA00.A06;
                        c51213Nc5.A03 = c52541O0sA00.A02;
                        c51213Nc5.A0A = c52541O0sA00.A08;
                        c51213Nc5.A04 = c52541O0sA00.A04;
                        c51213Nc5.A01 = c52541O0sA00.A00;
                        c51213Nc5.A0D = c52151Nt0.A03;
                        c51213Nc5.A07 = c52151Nt0.A00;
                        c51213Nc5.A0L = i;
                        c51213Nc5.A0C = c52151Nt0.A02;
                        c51213Nc5.A0B = c52151Nt0.A01;
                        textPaint = c51213Nc5.A0Z;
                        textPaint.setTypeface(c52151Nt0.A05);
                        c51213Nc5.A06 = f14;
                        c51213Nc5.A05 = f16;
                        c51213Nc5.A00 = f17;
                        c51213Nc5.A0F = paddingLeft;
                        c51213Nc5.A0H = paddingTop;
                        c51213Nc5.A0G = width;
                        c51213Nc5.A0E = paddingBottom;
                        if (z) {
                            AbstractC50674NIv.A00(c51213Nc5.A0R);
                            charSequence = c51213Nc5.A0R;
                            if (charSequence instanceof SpannableStringBuilder) {
                                spannableStringBuilder = (SpannableStringBuilder) charSequence;
                            } else {
                                spannableStringBuilder = new SpannableStringBuilder(charSequence);
                            }
                            i6 = c51213Nc5.A0G - c51213Nc5.A0F;
                            i7 = c51213Nc5.A0E - c51213Nc5.A0H;
                            textPaint.setTextSize(c51213Nc5.A06);
                            i8 = (int) ((c51213Nc5.A06 * 0.125f) + 0.5f);
                            i9 = i6 - (i8 * 2);
                            f4 = c51213Nc5.A04;
                            if (f4 != -3.4028235E38f) {
                                i9 = (int) (i9 * f4);
                            }
                            if (i9 <= 0) {
                                str = "Skipped drawing subtitle cue (insufficient space)";
                            } else {
                                f5 = c51213Nc5.A05;
                                iMax = 0;
                                if (f5 > 0.0f) {
                                    spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) f5), 0, spannableStringBuilder.length(), 16711680);
                                }
                                spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                                if (c51213Nc5.A0C == 1) {
                                    while (i21 < r0) {
                                        spannableStringBuilder2.removeSpan(foregroundColorSpan);
                                    }
                                }
                                if (Color.alpha(c51213Nc5.A07) > 0) {
                                    i20 = c51213Nc5.A0C;
                                    if (i20 != 0) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(c51213Nc5.A07), 0, spannableStringBuilder.length(), 16711680);
                                    } else {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(c51213Nc5.A07), 0, spannableStringBuilder.length(), 16711680);
                                    }
                                }
                                alignment = c51213Nc5.A0O;
                                alignment2 = alignment;
                                if (alignment == null) {
                                    alignment2 = Layout.Alignment.ALIGN_CENTER;
                                }
                                f6 = c51213Nc5.A0W;
                                f7 = c51213Nc5.A0V;
                                spannableStringBuilder3 = spannableStringBuilder;
                                alignment3 = alignment2;
                                StaticLayout staticLayout6 = new StaticLayout(spannableStringBuilder3, textPaint, i9, alignment3, f6, f7, true);
                                c51213Nc5.A0Q = staticLayout6;
                                height2 = staticLayout6.getHeight();
                                lineCount = c51213Nc5.A0Q.getLineCount();
                                while (i10 < lineCount) {
                                    iMax = Math.max(AbstractC81773lg.A06(c51213Nc5.A0Q.getLineWidth(i10)), iMax);
                                }
                                if (c51213Nc5.A04 != -3.4028235E38f) {
                                    i9 = iMax;
                                } else {
                                    i9 = iMax;
                                }
                                i11 = i9 + (i8 * 2);
                                f8 = c51213Nc5.A03;
                                if (f8 != -3.4028235E38f) {
                                    int iA010 = MJm.A06(i6, f8);
                                    int i210 = c51213Nc5.A0F;
                                    i18 = iA010 + i210;
                                    i19 = c51213Nc5.A0A;
                                    i12 = 2;
                                    if (i19 != 1) {
                                        i18 = ((i18 * 2) - i11) / 2;
                                    } else if (i19 == 2) {
                                        i18 -= i11;
                                    }
                                    iMax2 = Math.max(i18, i210);
                                    iMin = Math.min(i11 + iMax2, c51213Nc5.A0G);
                                } else {
                                    i12 = 2;
                                    iMax2 = ((i6 - i11) / 2) + c51213Nc5.A0F;
                                    iMin = iMax2 + i11;
                                }
                                i13 = iMin - iMax2;
                                if (i13 <= 0) {
                                    str = "Skipped drawing subtitle cue (invalid horizontal positioning)";
                                } else {
                                    f9 = c51213Nc5.A02;
                                    if (f9 != -3.4028235E38f) {
                                        if (c51213Nc5.A09 == 0) {
                                            iA08 = MJm.A06(i7, f9) + c51213Nc5.A0H;
                                            i17 = c51213Nc5.A08;
                                            if (i17 != i12) {
                                                iA08 -= height2;
                                            } else if (i17 == 1) {
                                                iA08 = ((iA08 * 2) - height2) / i12;
                                            }
                                        } else {
                                            lineBottom = c51213Nc5.A0Q.getLineBottom(0) - c51213Nc5.A0Q.getLineTop(0);
                                            f10 = c51213Nc5.A02;
                                            if (f10 >= 0.0f) {
                                                iA08 = MJm.A06(f10, lineBottom) + c51213Nc5.A0H;
                                            } else {
                                                iA08 = MJm.A06(f10 + 1.0f, lineBottom) + c51213Nc5.A0E;
                                                iA08 -= height2;
                                            }
                                        }
                                        i14 = iA08 + height2;
                                        i15 = c51213Nc5.A0E;
                                        if (i14 > i15) {
                                            iA08 = i15 - height2;
                                        } else {
                                            i16 = c51213Nc5.A0H;
                                            if (iA08 < i16) {
                                                iA08 = i16;
                                            }
                                        }
                                    } else {
                                        iA08 = (c51213Nc5.A0E - height2) - ((int) (i7 * c51213Nc5.A00));
                                    }
                                    c51213Nc5.A0Q = new StaticLayout(spannableStringBuilder3, textPaint, i13, alignment3, f6, f7, true);
                                    c51213Nc5.A0P = new StaticLayout(spannableStringBuilder2, textPaint, i13, alignment3, f6, f7, true);
                                    c51213Nc5.A0I = iMax2;
                                    c51213Nc5.A0K = iA08;
                                    c51213Nc5.A0J = i8;
                                }
                                staticLayout = c51213Nc5.A0Q;
                                StaticLayout staticLayout7 = c51213Nc5.A0P;
                                if (staticLayout == null) {
                                }
                            }
                            android.util.Log.w("SubtitlePainter", str);
                            staticLayout = c51213Nc5.A0Q;
                            StaticLayout staticLayout8 = c51213Nc5.A0P;
                            if (staticLayout == null) {
                            }
                        } else {
                            AbstractC50674NIv.A00(c51213Nc5.A0M);
                            bitmap = c51213Nc5.A0M;
                            int i211 = c51213Nc5.A0G;
                            int i33 = c51213Nc5.A0F;
                            int i34 = c51213Nc5.A0E;
                            int i35 = c51213Nc5.A0H;
                            float f26 = i211 - i33;
                            float f27 = i33 + (c51213Nc5.A03 * f26);
                            f = i34 - i35;
                            float f28 = i35 + (c51213Nc5.A02 * f);
                            iA06 = MJm.A06(f26, c51213Nc5.A04);
                            height = c51213Nc5.A01;
                            if (height == -3.4028235E38f) {
                                f = iA06;
                                height = bitmap.getHeight() / bitmap.getWidth();
                            }
                            iA07 = MJm.A06(f, height);
                            i4 = c51213Nc5.A0A;
                            if (i4 == 2) {
                                f2 = iA06;
                            } else {
                                if (i4 == 1) {
                                    f2 = iA06 / 2;
                                }
                                int iRound7 = Math.round(f27);
                                i5 = c51213Nc5.A08;
                                if (i5 == 2) {
                                    f3 = iA07;
                                } else {
                                    if (i5 == 1) {
                                        f3 = iA07 / 2;
                                    }
                                    int iRound8 = Math.round(f28);
                                    c51213Nc5.A0N = AbstractC81763lf.A0I(iRound7, iRound8, iA06 + iRound7, iA07 + iRound8);
                                    AbstractC50674NIv.A00(c51213Nc5.A0N);
                                    AbstractC50674NIv.A00(c51213Nc5.A0M);
                                    canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                                }
                                f28 -= f3;
                                int iRound9 = Math.round(f28);
                                c51213Nc5.A0N = AbstractC81763lf.A0I(iRound7, iRound9, iA06 + iRound7, iA07 + iRound9);
                                AbstractC50674NIv.A00(c51213Nc5.A0N);
                                AbstractC50674NIv.A00(c51213Nc5.A0M);
                                canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                            }
                            f27 -= f2;
                            int iRound10 = Math.round(f27);
                            i5 = c51213Nc5.A08;
                            if (i5 == 2) {
                                f3 = iA07;
                            } else {
                                if (i5 == 1) {
                                    f3 = iA07 / 2;
                                }
                                int iRound11 = Math.round(f28);
                                c51213Nc5.A0N = AbstractC81763lf.A0I(iRound10, iRound11, iA06 + iRound10, iA07 + iRound11);
                                AbstractC50674NIv.A00(c51213Nc5.A0N);
                                AbstractC50674NIv.A00(c51213Nc5.A0M);
                                canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                            }
                            f28 -= f3;
                            int iRound12 = Math.round(f28);
                            c51213Nc5.A0N = AbstractC81763lf.A0I(iRound10, iRound12, iA06 + iRound10, iA07 + iRound12);
                            AbstractC50674NIv.A00(c51213Nc5.A0N);
                            AbstractC50674NIv.A00(c51213Nc5.A0M);
                            canvas.drawBitmap(c51213Nc5.A0M, (Rect) null, c51213Nc5.A0N, c51213Nc5.A0X);
                        }
                    }
                }
            }
        }
    }

    public MP8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC32971bt.A0W();
        this.A03 = Collections.emptyList();
        this.A01 = 0.0533f;
        this.A02 = C52151Nt0.A06;
        this.A00 = 0.08f;
    }
}
