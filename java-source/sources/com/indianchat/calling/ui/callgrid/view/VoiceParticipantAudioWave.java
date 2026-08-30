package com.whatsapp.calling.ui.callgrid.view;

import X.AbstractC08140Zf;
import X.AbstractC148876g9;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC65662yh;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.BA2;
import X.BA5;
import X.C016207r;
import X.C0SM;
import X.D3W;
import X.Df4;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.search.verification.client.R;
import java.util.Random;

/* JADX INFO: loaded from: classes7.dex */
public class VoiceParticipantAudioWave extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ValueAnimator A06;
    public ValueAnimator A07;
    public Paint A08;
    public Paint A09;
    public Paint A0A;
    public Drawable A0B;
    public Handler A0C;
    public Runnable A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public double[] A0H;
    public double[] A0I;
    public double[] A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public boolean A0O;
    public final Paint A0P;
    public final Random A0Q;
    public final Interpolator A0R;
    public final C016207r A0S;

    public void setAudioLevel(float f) {
        A02(this, f, true);
    }

    private void A01(Context context, AttributeSet attributeSet) {
        C016207r c016207r = this.A0S;
        this.A0L = c016207r.A0Y(1106);
        int iMin = Math.min(c016207r.A0Y(1213), 127);
        this.A03 = iMin;
        if (iMin >= 127) {
            this.A03 = 0;
        }
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f8e);
        this.A01 = 0;
        this.A0M = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(attributeSet, AbstractC65662yh.A00, 0, 0);
            try {
                this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, this.A02);
                this.A01 = typedArrayObtainStyledAttributes.getColor(0, BA5.A00(getContext(), R.color._name_removed__res_0x7f060906));
                this.A0M = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                this.A0O = typedArrayObtainStyledAttributes.getBoolean(3, false);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        Paint paint = this.A0P;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(AbstractC466125o.A02(context, getContext(), R.attr._name_removed__res_0x7f0409e8, android.R.color.white));
        paint.setStrokeWidth(this.A02);
        A00();
        if (this.A0M != 0 && this.A01 != 0) {
            Paint paint2 = new Paint(1);
            this.A08 = paint2;
            paint2.setStrokeCap(Paint.Cap.ROUND);
            this.A08.setColor(this.A01);
            this.A08.setStrokeWidth(this.A02 + (this.A0M * 2));
        }
        if (this.A0O) {
            setupUnifiedPaints(context);
            this.A0C = AbstractC466225p.A06();
        }
        this.A0G = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int length;
        Drawable drawable;
        super.onDraw(canvas);
        boolean z = this.A0O;
        boolean z2 = this.A0F;
        if (z) {
            if (z2 || !this.A0G) {
                return;
            }
            for (int i = 0; i < this.A0H.length; i++) {
                int width = ((getWidth() - ((getLineCount() - 1) * this.A04)) / 2) + (this.A04 * i);
                double d = this.A0J[i];
                double d2 = this.A0I[i];
                float f = (float) (((d - d2) * ((double) this.A00)) + d2);
                if (this.A09 != null) {
                    float f2 = width;
                    float f3 = f / 2.0f;
                    canvas.drawLine(f2, (getHeight() / 2) - f3, f2, (getHeight() / 2) + f3, this.A09);
                }
                if (this.A0A != null) {
                    float f4 = width;
                    float f5 = f / 2.0f;
                    canvas.drawLine(f4, (getHeight() / 2) - f5, f4, (getHeight() / 2) + f5, this.A0A);
                }
            }
            return;
        }
        if (!z2 || (drawable = this.A0B) == null) {
            length = Integer.MAX_VALUE;
        } else {
            length = (this.A0H.length - 5) / 2;
            int i2 = this.A02;
            int i3 = i2 * 9;
            int i4 = this.A05 + i2 + (i2 * 2 * length);
            int i5 = i3 / 2;
            drawable.setBounds(i4, (getHeight() / 2) - i5, i3 + i4, (getHeight() / 2) + i5);
            this.A0B.draw(canvas);
        }
        for (int i6 = 0; i6 < this.A0H.length; i6++) {
            if (i6 < length || i6 >= length + 5) {
                int i7 = this.A02;
                int i8 = this.A05 + i7 + (i7 * 2 * i6);
                double d3 = this.A0J[i6];
                double d4 = this.A0I[i6];
                float f6 = (float) (((d3 - d4) * ((double) this.A00)) + d4);
                if (this.A08 != null) {
                    float f7 = f6 / 2.0f;
                    canvas.drawLine(i8, (getHeight() / 2) - f7, i8 + 1, f7 + (getHeight() / 2), this.A08);
                }
                float f8 = f6 / 2.0f;
                canvas.drawLine(i8, (getHeight() / 2) - f8, i8 + 1, (getHeight() / 2) + f8, this.A0P);
            }
        }
    }

    public void setColor(int i) {
        Paint paint = this.A0P;
        paint.setColor(i);
        Drawable drawable = this.A0B;
        if (drawable != null) {
            AbstractC08140Zf.A05(drawable, paint.getColor());
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019 A[PHI: r1
  0x0019: PHI (r1v1 android.graphics.drawable.Drawable) = (r1v0 android.graphics.drawable.Drawable), (r1v3 android.graphics.drawable.Drawable) binds: [B:5:0x0008, B:7:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public void setMuteIconVisibility(boolean z) {
        if (this.A0F != z) {
            this.A0F = z;
            Drawable drawableA00 = this.A0B;
            if (drawableA00 == null) {
                drawableA00 = C0SM.A00(getContext(), R.drawable.ic_voip_mute_filled);
                this.A0B = drawableA00;
                if (drawableA00 != null) {
                    AbstractC08140Zf.A05(drawableA00, this.A0P.getColor());
                }
            } else {
                AbstractC08140Zf.A05(drawableA00, this.A0P.getColor());
            }
            invalidate();
        }
    }

    public void setUnifiedWaveformColor(int i) {
        Paint paint = this.A0A;
        if (paint != null) {
            paint.setColor(i);
            invalidate();
        }
    }

    public VoiceParticipantAudioWave(Context context) {
        super(context);
        this.A0S = AbstractC466225p.A0a();
        boolean zA1V = BA2.A1V(this);
        this.A0P = AbstractC81783lh.A0M();
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0Q = new Random();
        this.A0R = new LinearInterpolator();
        this.A0E = zA1V;
        this.A0G = zA1V;
        this.A0N = zA1V ? 1 : 0;
        this.A04 = zA1V ? 1 : 0;
        this.A0O = zA1V;
        A01(context, null);
    }

    private void A00() {
        int lineCount = getLineCount();
        if (lineCount > 0) {
            this.A0H = new double[lineCount];
            int i = lineCount / 2;
            double dPow = Math.pow(3.0d / ((double) getHeight()), 1.0d / ((double) i));
            this.A0H[i] = getHeight() - (this.A0M * 2);
            for (int i2 = 1; i - i2 >= 0; i2++) {
                double[] dArr = this.A0H;
                int i3 = i - i2;
                dArr[i3] = dArr[i3 + 1] * dPow;
                if (i + i2 < lineCount) {
                    dArr[i + i2] = dArr[i - i2];
                }
            }
            this.A0I = new double[lineCount];
            this.A0J = new double[lineCount];
        }
    }

    public static void A02(VoiceParticipantAudioWave voiceParticipantAudioWave, float f, boolean z) {
        boolean zA1V;
        Runnable runnable;
        Runnable runnable2;
        if (voiceParticipantAudioWave.getVisibility() == 0) {
            if (voiceParticipantAudioWave.A0O && (zA1V = AbstractC466225p.A1V((f > voiceParticipantAudioWave.A03 ? 1 : (f == voiceParticipantAudioWave.A03 ? 0 : -1)))) != voiceParticipantAudioWave.A0E) {
                voiceParticipantAudioWave.A0E = zA1V;
                if (zA1V) {
                    voiceParticipantAudioWave.A0G = true;
                    Handler handler = voiceParticipantAudioWave.A0C;
                    if (handler != null && (runnable2 = voiceParticipantAudioWave.A0D) != null) {
                        handler.removeCallbacks(runnable2);
                        voiceParticipantAudioWave.A0D = null;
                    }
                } else {
                    Handler handler2 = voiceParticipantAudioWave.A0C;
                    if (handler2 != null && (runnable = voiceParticipantAudioWave.A0D) != null) {
                        handler2.removeCallbacks(runnable);
                        voiceParticipantAudioWave.A0D = null;
                    }
                    Handler handler3 = voiceParticipantAudioWave.A0C;
                    if (handler3 != null) {
                        Df4 df4A00 = Df4.A00(voiceParticipantAudioWave, 5);
                        voiceParticipantAudioWave.A0D = df4A00;
                        handler3.postDelayed(df4A00, 1000L);
                    }
                }
            }
            ValueAnimator valueAnimator = voiceParticipantAudioWave.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            voiceParticipantAudioWave.A0I = voiceParticipantAudioWave.A0J;
            voiceParticipantAudioWave.A0J = new double[voiceParticipantAudioWave.A0H.length];
            int i = voiceParticipantAudioWave.A03;
            float f2 = i;
            float fMax = Math.max(f, f2);
            float f3 = (fMax - f2) / (127 - i);
            int i2 = 1;
            while (true) {
                double[] dArr = voiceParticipantAudioWave.A0H;
                if (i2 >= dArr.length - 1) {
                    break;
                }
                double[] dArr2 = voiceParticipantAudioWave.A0J;
                double dNextFloat = dArr[i2];
                Random random = voiceParticipantAudioWave.A0Q;
                if (random.nextFloat() < 0.3f) {
                    dNextFloat = ((double) ((random.nextFloat() * 0.7f) + 0.3f)) * dNextFloat;
                }
                dArr2[i2] = dNextFloat * ((double) f3);
                i2++;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            voiceParticipantAudioWave.A06 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(z ? voiceParticipantAudioWave.A0L : 0L);
            voiceParticipantAudioWave.A06.setInterpolator(voiceParticipantAudioWave.A0R);
            D3W.A00(voiceParticipantAudioWave.A06, voiceParticipantAudioWave, 4);
            voiceParticipantAudioWave.A06.start();
            voiceParticipantAudioWave.A0K = fMax;
        }
    }

    private int getLineCount() {
        if (getWidth() == 0) {
            return 0;
        }
        int width = getWidth();
        int i = this.A02;
        int i2 = (width - i) / (i * 2);
        if (i2 % 2 == 0) {
            i2--;
        }
        this.A05 = (getWidth() - ((i2 * 2) * this.A02)) / 2;
        return i2;
    }

    private void setupUnifiedPaints(Context context) {
        this.A0N = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f3b);
        this.A04 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f3e) - this.A0N;
        Paint paint = new Paint(1);
        this.A0A = paint;
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.A0A.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f39));
        Paint paint2 = new Paint(1);
        this.A09 = paint2;
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.A09.setStrokeWidth(AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070f3e));
        AbstractC81773lg.A1F(context, this.A09, R.color._name_removed__res_0x7f0608c0);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        Runnable runnable;
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A06 = null;
        }
        ValueAnimator valueAnimator2 = this.A07;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.A07 = null;
        }
        Handler handler = this.A0C;
        if (handler == null || (runnable = this.A0D) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.A0D = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00();
        A02(this, this.A0K, true);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0S = AbstractC466225p.A0a();
        boolean zA1V = BA2.A1V(this);
        this.A0P = AbstractC81783lh.A0M();
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0Q = new Random();
        this.A0R = new LinearInterpolator();
        this.A0E = zA1V;
        this.A0G = zA1V;
        this.A0N = zA1V ? 1 : 0;
        this.A04 = zA1V ? 1 : 0;
        this.A0O = zA1V;
        A01(context, attributeSet);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0S = AbstractC466225p.A0a();
        boolean zA1V = BA2.A1V(this);
        this.A0P = AbstractC81783lh.A0M();
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0Q = new Random();
        this.A0R = new LinearInterpolator();
        this.A0E = zA1V;
        this.A0G = zA1V;
        this.A0N = zA1V ? 1 : 0;
        this.A04 = zA1V ? 1 : 0;
        this.A0O = zA1V;
        A01(context, attributeSet);
    }

    public VoiceParticipantAudioWave(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0S = AbstractC466225p.A0a();
        boolean zA1V = BA2.A1V(this);
        this.A0P = AbstractC81783lh.A0M();
        this.A08 = null;
        this.A0A = null;
        this.A09 = null;
        this.A0Q = new Random();
        this.A0R = new LinearInterpolator();
        this.A0E = zA1V;
        this.A0G = zA1V;
        this.A0N = zA1V ? 1 : 0;
        this.A04 = zA1V ? 1 : 0;
        this.A0O = zA1V;
        A01(context, attributeSet);
    }
}
