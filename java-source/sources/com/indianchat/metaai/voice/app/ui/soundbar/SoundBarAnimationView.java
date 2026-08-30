package com.whatsapp.metaai.voice.app.ui.soundbar;

import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AbstractC52622O6f;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C08780aj;
import X.C51159NbA;
import X.C51168NbK;
import X.C51207Nbz;
import X.C51212Nc4;
import X.C52436Ny9;
import X.C53574Ofi;
import X.EnumC27783CGg;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import X.MJq;
import X.MJr;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class SoundBarAnimationView extends View implements Choreographer.FrameCallback {
    public float A00;
    public C51168NbK A01;
    public C52436Ny9 A02;
    public boolean A03;
    public float A04;
    public float A05;
    public long A06;
    public boolean A07;
    public boolean A08;
    public final float A09;
    public final float A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final RectF A0D;
    public final Choreographer A0E;
    public final C51212Nc4 A0F;
    public final float A0G;
    public final float A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SoundBarAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = new C52436Ny9(2.2f, 1.15f, 60.0f, 1.49f, 1.21f, 0.81f, 0.22f, 21.0f, 17.0f, 24.0f, 500.0f, 0.85f, 3600.0f, 0.55f, 1.8f, 0.2f, 0.25f, 0.58f, 0.15f, 0.25f, 15.0f, 15.0f, 800.0f, 0.35f, 1.0f, 0.5f, 0.4f, 0.72f, 2.5f, 200.0f, 10.0f, 0.88f, 0.045f, 0.025f, 0.06f, 0.85f, 0.55f, 0.55f, 0.3f, 7, 7);
        this.A0F = new C51212Nc4();
        int i2 = this.A02.A0d;
        float[] fArr = new float[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            fArr[i3] = 0.0f;
        }
        int[] iArr = new int[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i4] = -1;
        }
        float[] fArr2 = new float[i2];
        for (int i5 = 0; i5 < i2; i5++) {
            fArr2[i5] = 0.0f;
        }
        this.A01 = new C51168NbK(fArr, fArr2, iArr, new C51159NbA[0], 0.0f, 1.0f, 1.0f, false, false);
        float fA02 = AbstractC81803lj.A02(context);
        this.A0G = fA02;
        C52436Ny9 c52436Ny9 = this.A02;
        this.A00 = c52436Ny9.A0V * fA02;
        this.A0H = c52436Ny9.A0U * fA02;
        int i6 = c52436Ny9.A0d;
        this.A0A = (i6 * c52436Ny9.A03) + ((i6 - 1) * c52436Ny9.A01);
        int i7 = c52436Ny9.A0e;
        this.A09 = (i7 * c52436Ny9.A04) + ((i7 - 1) * c52436Ny9.A02);
        this.A0E = Choreographer.getInstance();
        this.A0B = AbstractC81763lf.A0F(1);
        this.A0C = AbstractC81763lf.A0F(1);
        this.A0D = AbstractC81763lf.A0K();
    }

    public static final void A01(Canvas canvas, Paint paint, C52436Ny9 c52436Ny9, float f, float f2, float f3, float f4, float f5, int i) {
        AbstractC148856g7.A1V(c52436Ny9, 7, paint);
        float f6 = ((c52436Ny9.A0M * 1.2f) + 0.8f) * f3 * c52436Ny9.A0O;
        if (f6 >= 1.0f) {
            float fA01 = AbstractC03600Gx.A01((c52436Ny9.A0N * Color.alpha(i)) / 255.0f, 0.0f, 1.0f);
            if (fA01 >= 0.01f) {
                paint.reset();
                paint.setAntiAlias(true);
                paint.setColor(MJq.A03(i, (int) (fA01 * 255.0f)));
                AbstractC148896gB.A12(paint, f6);
                canvas.drawRoundRect(new RectF(f, f2, f3 + f, f4 + f2), f5, f5, paint);
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.A03 = false;
        this.A0E.removeFrameCallback(this);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0272  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        boolean z;
        float fMax;
        float f3;
        float fA00;
        float f4;
        float f5;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA01 = AbstractC81763lf.A01(this);
        float fA02 = AbstractC81763lf.A02(this);
        if (fA01 <= 0.0f || fA02 <= 0.0f) {
            return;
        }
        C51168NbK c51168NbK = this.A01;
        if (c51168NbK.A04 && c51168NbK.A08.length != 0) {
            float f6 = 2.0f;
            float f7 = fA01 / 2.0f;
            boolean zA1X = AbstractC466225p.A1X(getResources().getConfiguration().uiMode & 48, 32);
            float f8 = 1.0f;
            float f9 = 0.0f;
            if (this.A01 != null) {
                float f10 = this.A0F.A0D;
                fMax = (((Math.max(0.0f, f10) * 1.5f) + 1.0f) - ((Math.max(0.0f, -f10) * 1.5f) + 1.0f)) * 0.7f;
            } else {
                fMax = 0.0f;
            }
            C51159NbA[] c51159NbAArr = c51168NbK.A08;
            int length = c51159NbAArr.length;
            int i = 0;
            while (i < length) {
                C51159NbA c51159NbA = c51159NbAArr[i];
                if (c51159NbA.A00 > f9) {
                    float fCos = (((float) Math.cos(c51159NbA.A02)) + f8) * 0.5f;
                    if (fCos > 0.5f) {
                        f3 = (fCos - 0.5f) * f6;
                        fA00 = AbstractC31894DxJ.A00(f8, 0.6f, f3);
                        f4 = 0.13f;
                        f5 = 0.1f;
                    } else {
                        f3 = fCos * f6;
                        fA00 = AbstractC31894DxJ.A00(0.6f, 0.07f, f3);
                        f4 = 0.065f;
                        f5 = 0.13f;
                    }
                    float fA03 = AbstractC31894DxJ.A00(f5, f4, f3);
                    int i2 = (int) (c51159NbA.A00 * 255.0f);
                    int iArgb = Color.argb(i2, (int) (fA00 * 255.0f), (int) (fA03 * 255.0f), (int) (255.0f * f8));
                    float f11 = c51159NbA.A03;
                    if (f11 > 0.01f) {
                        int i3 = this.A02.A0d;
                        iArgb = MJr.A07(Color.alpha(iArgb), 1.0f - f11, f11, MJq.A03(AbstractC52622O6f.A01(this.A0F.A00, fMax, i % i3, i3), i2), iArgb);
                    }
                    float f12 = c51159NbA.A05;
                    float f13 = c51159NbA.A04;
                    float f14 = (c51159NbA.A01 * 180.0f) / 3.1415927f;
                    float f15 = f12 / f6;
                    float f16 = (c51159NbA.A06 + f7) - f15;
                    float f17 = f13 / f6;
                    float f18 = ((fA02 / f6) + c51159NbA.A07) - f17;
                    int iSave = canvas.save();
                    canvas.translate(f16, f18);
                    try {
                        canvas.rotate(f14, f15, f17);
                        if (zA1X) {
                            A01(canvas, this.A0C, this.A02, 0.0f, 0.0f, f12, f13, Math.min(f12, f13) / f6, iArgb);
                        }
                        int iArgb2 = Color.argb(i2, Color.red(AbstractC52622O6f.A02(iArgb, 1.15f)), Color.green(AbstractC52622O6f.A02(iArgb, 1.15f)), Color.blue(AbstractC52622O6f.A02(iArgb, 1.15f)));
                        int iArgb3 = Color.argb(i2, Color.red(AbstractC52622O6f.A02(iArgb, 0.9f)), Color.green(AbstractC52622O6f.A02(iArgb, 0.9f)), Color.blue(AbstractC52622O6f.A02(iArgb, 0.9f)));
                        Paint paint = this.A0B;
                        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f13, new int[]{iArgb2, iArgb, iArgb3}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                        RectF rectF = this.A0D;
                        rectF.set(0.0f, 0.0f, f12, f13);
                        canvas.drawOval(rectF, paint);
                        canvas.restoreToCount(iSave);
                    } catch (Throwable th) {
                        canvas.restoreToCount(iSave);
                        throw th;
                    }
                }
                i++;
                f6 = 2.0f;
                f8 = 1.0f;
                f9 = 0.0f;
            }
            return;
        }
        C52436Ny9 c52436Ny9 = this.A02;
        float f19 = c52436Ny9.A0J * fA01;
        float f20 = c52436Ny9.A03 * fA01;
        float f21 = this.A0A;
        float f22 = (c52436Ny9.A01 * fA01) / f21;
        float f23 = c52436Ny9.A04 * f19;
        float f24 = this.A09;
        float f25 = (f19 * c52436Ny9.A02) / f24;
        float fA04 = AbstractC31894DxJ.A00(f23 / f24, f20 / f21, 0.0f);
        float fA05 = AbstractC31894DxJ.A00(f25, f22, 0.0f);
        int i4 = c52436Ny9.A0d;
        float f26 = i4 - 1;
        float f27 = 2.0f;
        float f28 = (fA01 - ((i4 * fA04) + (f26 * fA05))) / 2.0f;
        float f29 = fA01 / 2.0f;
        float f30 = c51168NbK.A02;
        float f31 = f26 / 2.0f;
        int i5 = 0;
        while (i5 < i4) {
            float f32 = c51168NbK.A06[i5];
            if (f32 > 0.0f) {
                float f33 = fA04 + fA05;
                float fA06 = (i5 * f33) + f28;
                boolean z2 = c51168NbK.A03;
                if (z2) {
                    float f34 = c51168NbK.A01;
                    float f35 = 0.0f * 0.3f;
                    f = fA04 * f34 * (f35 + 1.0f);
                    f32 = f32 * f34 * (1.0f - f35);
                    fA06 = AbstractC31894DxJ.A00(fA06 + ((fA04 - f) / f27), f29 - (f / f27), 0.0f);
                } else {
                    if (f30 < 0.99f) {
                        float fA07 = AbstractC148866g8.A00(i5, f31);
                        float fMax2 = Math.max(0.0f, ((fA07 - 0.5f) / 5.0f) * 0.35f);
                        float fA08 = AbstractC03600Gx.A01((f30 - fMax2) / Math.max(1.0f - fMax2, 0.001f), 0.0f, 1.0f);
                        float fA09 = 1.0f - (MJo.A00(-7.0f, fA08) * ((float) Math.cos(6.0f * fA08)));
                        if (fA09 >= 0.001f) {
                            if (fA07 < 1.0f) {
                                f2 = f33 * f31;
                            } else {
                                int i6 = i5 + 1;
                                if (i5 > this.A02.A0d / 2) {
                                    i6 = i5 - 1;
                                }
                                f2 = f33 * i6;
                            }
                            fA06 = AbstractC31894DxJ.A00(fA06, f2 + f28, fA09);
                            float fA010 = MJn.A02(fA08);
                            if (fA010 > 1.0f) {
                                fA010 = 1.0f;
                            }
                            f32 *= fA010;
                        }
                    }
                    f = fA04;
                }
                float fMin = Math.min(0.5f, Math.max(0.0f, (f32 - f) / Math.max(f * 2.0f, 0.001f)) * 0.5f);
                float fMin2 = Math.min(f, f32) / 2.0f;
                float fA011 = AbstractC31894DxJ.A00(fMin2, f / 2.0f, fMin);
                float fA012 = AbstractC31894DxJ.A00(fMin2, f32 / 2.0f, fMin);
                float fA013 = AbstractC81773lg.A02(fA02, f32) + (z2 ? c51168NbK.A00 * this.A00 * 0.3f : 0.0f) + c51168NbK.A05[i5];
                int i7 = c51168NbK.A07[i5];
                if (z2) {
                    z = c51168NbK.A01 >= 0.99f;
                }
                if ((getResources().getConfiguration().uiMode & 48) == 32 && z) {
                    A01(canvas, this.A0C, this.A02, fA06, fA013, f, f32, Math.min(fA011, fA012), i7);
                }
                int iA02 = AbstractC52622O6f.A02(i7, 1.15f);
                int iA03 = AbstractC52622O6f.A02(i7, 0.9f);
                Paint paint2 = this.A0B;
                float f36 = fA013 + f32;
                int[] iArr = {0, 0, iA03};
                MJn.A1P(iArr, iA02, i7);
                paint2.setShader(new LinearGradient(fA06, fA013, fA06, f36, iArr, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                float fMin3 = Math.min(fA011, fA012);
                RectF rectF2 = this.A0D;
                rectF2.set(fA06, fA013, f + fA06, f36);
                canvas.drawRoundRect(rectF2, fMin3, fMin3, paint2);
            }
            i5++;
            f27 = 2.0f;
        }
    }

    public final void setState(EnumC27783CGg enumC27783CGg) {
        switch (AbstractC81773lg.A0B(enumC27783CGg, 0)) {
            case 0:
            case 4:
                this.A07 = true;
                break;
            case 1:
            case 3:
                this.A07 = false;
                break;
            case 2:
                this.A07 = false;
                this.A08 = true;
                return;
            case 5:
            case 6:
            case 8:
                this.A07 = true;
                this.A08 = false;
                this.A05 = 0.0f;
                this.A04 = 0.0f;
                return;
            case 7:
            default:
                this.A07 = false;
                this.A08 = false;
                this.A05 = 0.0f;
                this.A04 = 0.0f;
                return;
        }
        this.A08 = false;
    }

    public static final float A00(C52436Ny9 c52436Ny9, int i, int i2) {
        float f;
        float f2;
        float f3;
        float f4 = (i2 - 1) / 2.0f;
        float fA00 = AbstractC148866g8.A00(i, f4) / f4;
        if (fA00 < 0.5f) {
            float f5 = fA00 * 2.0f;
            f = f5 * f5 * (3.0f - (f5 * 2.0f));
            f2 = c52436Ny9.A06;
            f3 = c52436Ny9.A0Q;
        } else {
            float f6 = (fA00 - 0.5f) * 2.0f;
            f = f6 * f6 * (3.0f - (f6 * 2.0f));
            f2 = c52436Ny9.A0Q;
            f3 = c52436Ny9.A0S;
        }
        return AbstractC31894DxJ.A00(f3, f2, f);
    }

    public final void A02() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A06 = 0L;
        this.A0E.postFrameCallback(this);
    }

    public final void A03(float f, boolean z) {
        if (f > 1.0f) {
            f /= 127.0f;
        }
        float fA01 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
        if (z) {
            this.A05 = fA01;
        } else {
            this.A04 = fA01;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x040b  */
    /* JADX WARN: Code duplicated, block: B:231:0x078a  */
    /* JADX WARN: Code duplicated, block: B:262:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:263:0x08cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:264:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:268:0x08da  */
    /* JADX WARN: Code duplicated, block: B:271:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:272:0x08e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:277:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:291:0x0947  */
    /* JADX WARN: Code duplicated, block: B:353:0x0948 A[SYNTHETIC] */
    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        float f;
        C51207Nbz[] c51207NbzArr;
        float[] fArr;
        float f2;
        int i;
        float f3;
        boolean z;
        boolean z2;
        float f4;
        float fA00;
        float f5;
        float f6;
        float f7;
        boolean z3;
        boolean z4;
        float fSin;
        float f8;
        float f9;
        C51159NbA[] c51159NbAArr;
        int i2;
        float f10;
        float fMax;
        float f11;
        Float fValueOf;
        Float fValueOf2;
        float f12;
        float f13;
        float f14;
        C51207Nbz[] c51207NbzArr2;
        if (this.A03) {
            long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
            long j3 = this.A06;
            if (j3 == 0) {
                f = 0.016f;
            } else {
                f = (j2 - j3) / 1000.0f;
                if (f > 0.05f) {
                    f = 0.05f;
                }
            }
            this.A06 = j2;
            C51212Nc4 c51212Nc4 = this.A0F;
            C52436Ny9 c52436Ny9 = this.A02;
            float f15 = this.A05;
            float f16 = this.A04;
            boolean z5 = this.A08;
            boolean z6 = this.A07;
            float f17 = this.A00;
            float f18 = this.A0H;
            float fA01 = AbstractC81763lf.A01(this);
            float f19 = this.A0A;
            float f20 = this.A09;
            boolean zA1a = AbstractC466925w.A1a(c51212Nc4, c52436Ny9);
            float f21 = c51212Nc4.A0G + f;
            c51212Nc4.A0G = f21;
            c51212Nc4.A00 += c52436Ny9.A0P * f;
            float fMin = fA01 > 0.0f ? Math.min(fA01, f17 * 4.0f) : 0.0f;
            float f22 = c52436Ny9.A0J;
            float f23 = f22 * fMin;
            float fA02 = AbstractC31894DxJ.A00(f23 > 0.0f ? (f23 * c52436Ny9.A02) / f20 : 0.0f, fMin > 0.0f ? (fMin * c52436Ny9.A01) / f19 : 0.0f, 0.0f);
            float fMin2 = fA01 > 0.0f ? Math.min(fA01, f17 * 4.0f) : 0.0f;
            float f24 = f22 * fMin2;
            float fA03 = AbstractC31894DxJ.A00(f24 > 0.0f ? (f24 * c52436Ny9.A04) / f20 : 0.0f, fMin2 > 0.0f ? (fMin2 * c52436Ny9.A03) / f19 : 0.0f, 0.0f);
            if (!c51212Nc4.A0K && z6) {
                float f25 = (fA03 + fA02) * 1.7f;
                c51212Nc4.A0L = zA1a;
                c51212Nc4.A07 = 1.0f;
                c51212Nc4.A02 = f25;
                c51212Nc4.A03 = f25;
                c51212Nc4.A05 = 0.0f;
                c51212Nc4.A06 = 2.5f;
                c51212Nc4.A0I = 0;
                c51212Nc4.A04 = -1.0f;
                c51212Nc4.A01 = f21;
                c51212Nc4.A0J = C02S.A01;
                int i3 = 0;
                do {
                    float f26 = i3 * 0.8975979f;
                    C51207Nbz c51207Nbz = c51212Nc4.A0W[i3];
                    c51207Nbz.A0J = 0.0f;
                    c51207Nbz.A0K = 0.0f;
                    c51207Nbz.A0F = 0.0f;
                    c51207Nbz.A0G = 0.0f;
                    c51207Nbz.A0H = 0.0f;
                    c51207Nbz.A07 = 0.0f;
                    c51207Nbz.A0I = 0.0f;
                    c51207Nbz.A08 = 0.0f;
                    c51207Nbz.A00 = 0.0f;
                    c51207Nbz.A01 = 0.9599311f + f26;
                    c51207Nbz.A02 = f26;
                    c51207Nbz.A09 = 0.0f;
                    c51207Nbz.A0A = 0.0f;
                    c51207Nbz.A03 = 0.0f;
                    c51207Nbz.A0L = false;
                    c51207Nbz.A06 = 0.0f;
                    i3++;
                } while (i3 < 7);
                c51212Nc4.A0K = zA1a;
            }
            Integer num = c51212Nc4.A0J;
            Integer num2 = C02S.A01;
            if (num == num2) {
                float f27 = f21 - c51212Nc4.A01;
                float f28 = c51212Nc4.A06;
                float fMax2 = f27 < 0.05f ? f28 + (10.0f * f) : Math.max(f28 - (f * 2.0f), 1.0f);
                c51212Nc4.A06 = fMax2;
                c51212Nc4.A05 += fMax2 * f;
                float f29 = (fA03 + fA02) * 1.7f;
                c51212Nc4.A02 = f29;
                c51212Nc4.A03 = f29;
                float f30 = 1.8f * fA03;
                float f31 = 1.2f * fA03;
                int i4 = 0;
                do {
                    c51207NbzArr2 = c51212Nc4.A0W;
                    C51207Nbz c51207Nbz2 = c51207NbzArr2[i4];
                    float f32 = f27 - (i4 * 0.045f);
                    float fA04 = AbstractC03600Gx.A01(f32 / 0.1875f, 0.0f, 1.0f);
                    float f33 = 1.0f - fA04;
                    float fA05 = 1.0f - MJm.A00(f33, 3.0d);
                    float fSin2 = ((((float) Math.sin(3.1415927f * fA04)) * 0.084f * f33) + 1.0f) * fA05;
                    float f34 = c51207Nbz2.A02 + c51212Nc4.A05;
                    float f35 = c51212Nc4.A03;
                    double d = f34;
                    c51207Nbz2.A0J = f35 * ((float) Math.sin(d)) * fSin2;
                    c51207Nbz2.A0K = (-f35) * ((float) Math.cos(d)) * fSin2;
                    c51207Nbz2.A01 = f34 + 0.9599311f;
                    float fMax3 = Math.max(0.75f, Math.abs((float) Math.cos((1.0f - MJm.A00(AbstractC03600Gx.A01(f32 / 0.2875f, 0.0f, 1.0f), 3.0d)) * 1.3962635f)));
                    float f36 = (fA05 * 0.7f) + 0.3f;
                    c51207Nbz2.A0H = f36 * f30;
                    c51207Nbz2.A07 = f36 * f31 * fMax3;
                    c51207Nbz2.A00 = Math.min(1.0f, fA04 * 2.5f);
                    i4++;
                } while (i4 < 7);
                boolean zA1Q = AbstractC81793li.A1Q((f27 > (0.27f + 0.1875f) ? 1 : (f27 == (0.27f + 0.1875f) ? 0 : -1)));
                if (!z6 && zA1Q && f27 >= 0.2f) {
                    int i5 = 0;
                    do {
                        C51207Nbz c51207Nbz3 = c51207NbzArr2[i5];
                        c51207Nbz3.A02 = (c51207Nbz3.A02 + c51212Nc4.A05) % 6.2831855f;
                        i5++;
                    } while (i5 < 7);
                    c51212Nc4.A05 = 0.0f;
                    c51212Nc4.A06 = Math.max(c51212Nc4.A06, 8.0f);
                    c51212Nc4.A07 = 1.0f;
                    c51212Nc4.A01 = c51212Nc4.A0G;
                    c51212Nc4.A0I = 0;
                    c51212Nc4.A04 = -1.0f;
                    c51212Nc4.A0M = AbstractC02550Br.A1X(AbstractC02550Br.A1K(new C08780aj(0, 6), new C53574Ofi(c51212Nc4, 15)));
                    c51212Nc4.A0J = C02S.A0C;
                }
            } else if (num == C02S.A0C) {
                float f37 = f21 - c51212Nc4.A01;
                float f38 = fA03 + fA02;
                float f39 = c51212Nc4.A07;
                if (f39 < 1.0f) {
                    c51212Nc4.A07 = Math.min(1.0f, f39 + (8.0f * f));
                }
                float fMax4 = f37 < 0.05f ? c51212Nc4.A06 + (10.0f * f) : Math.max(c51212Nc4.A06, (((c51212Nc4.A0I / 7.0f) * 2.0f) + 1.0f) * 2.5f);
                c51212Nc4.A06 = fMax4;
                float f40 = c51212Nc4.A05 + (fMax4 * f);
                c51212Nc4.A05 = f40;
                float f41 = c51212Nc4.A02;
                c51212Nc4.A03 = f41;
                int i6 = 7;
                if (f37 >= 0.05f && (i = c51212Nc4.A0I) < 7) {
                    float f42 = c51212Nc4.A04;
                    if (f42 < 0.0f || f21 - f42 >= 0.04f) {
                        C51207Nbz c51207Nbz4 = c51212Nc4.A0W[c51212Nc4.A0M[i]];
                        float f43 = (i - 3.0f) * f38;
                        c51207Nbz4.A0D = f43;
                        c51207Nbz4.A0C = fA03;
                        c51207Nbz4.A0B = fA03;
                        if (i != 0) {
                            f3 = i == 6 ? 0.85f : 0.7f;
                        }
                        c51207Nbz4.A04 = f3;
                        c51207Nbz4.A0L = zA1a;
                        float f44 = c51207Nbz4.A0J;
                        float f45 = c51207Nbz4.A0K;
                        c51207Nbz4.A05 = f40;
                        float f46 = f41 * fMax4 * 2.0f;
                        double d2 = c51207Nbz4.A02 + f40;
                        c51207Nbz4.A0F = ((float) Math.cos(d2)) * f46;
                        c51207Nbz4.A0G = f46 * ((float) Math.sin(d2));
                        c51207Nbz4.A0E = Math.max((float) MJp.A00(f43 - f44, 0.0f - f45), 0.001f);
                        c51207Nbz4.A06 = 0.0f;
                        c51212Nc4.A04 = f21;
                        c51212Nc4.A0I = i + 1;
                    }
                }
                float f47 = 1.8f * fA03;
                float f48 = 1.2f * fA03;
                int i7 = 0;
                while (i7 < i6) {
                    C51207Nbz c51207Nbz5 = c51212Nc4.A0W[i7];
                    if (c51207Nbz5.A0L) {
                        float f49 = c51207Nbz5.A0J;
                        float f50 = c51207Nbz5.A0K;
                        float f51 = c51207Nbz5.A04 * 2.0f;
                        float fSqrt = (float) Math.sqrt(200.0d);
                        float f52 = c51207Nbz5.A0F;
                        float fA06 = f52 + (MJn.A03(-200.0f, f49 - c51207Nbz5.A0D, f51 * fSqrt, f52) * f);
                        c51207Nbz5.A0F = fA06;
                        float f53 = c51207Nbz5.A0G;
                        float fA07 = f53 + (MJn.A03(-200.0f, f50 - 0.0f, fSqrt * 1.1f, f53) * f);
                        c51207Nbz5.A0G = fA07;
                        float f54 = f49 + (fA06 * f);
                        c51207Nbz5.A0J = f54;
                        float f55 = f50 + (fA07 * f);
                        c51207Nbz5.A0K = f55;
                        float fA08 = c51207Nbz5.A06 + MJn.A02(MJm.A00(f54 - f49, 2.0d) + MJm.A00(f55 - f50, 2.0d));
                        c51207Nbz5.A06 = fA08;
                        float fMax5 = fA08 / Math.max(c51207Nbz5.A0E, 0.001f);
                        float f56 = c51207Nbz5.A02 + c51207Nbz5.A05 + 0.9599311f;
                        float fAtan2 = ((float) MJp.A00(fA06, fA07)) > 0.005f ? (float) Math.atan2(fA07, fA06) : f56;
                        float f57 = f56;
                        float f58 = fAtan2;
                        do {
                            f58 -= f57;
                            f57 = 6.2831855f;
                        } while (f58 > 3.1415927f);
                        while (f58 < -3.1415927f) {
                            f58 += 6.2831855f;
                        }
                        float fAbs = Math.abs(f58);
                        float f59 = fAtan2 + 3.1415927f;
                        float f60 = f56;
                        float f61 = f59;
                        do {
                            f61 -= f60;
                            f60 = 6.2831855f;
                        } while (f61 > 3.1415927f);
                        while (f61 < -3.1415927f) {
                            f61 += 6.2831855f;
                        }
                        if (fAbs > Math.abs(f61)) {
                            fAtan2 = f59;
                        }
                        if (fMax5 >= 0.12f) {
                            if (fMax5 < 0.7f) {
                                float fA09 = AbstractC03600Gx.A01((fMax5 - 0.12f) / 0.58f, 0.0f, 1.0f);
                                float f62 = fA09 * fA09 * (3.0f - (fA09 * 2.0f));
                                float f63 = fAtan2 - f56;
                                while (f63 > 3.1415927f) {
                                    f63 -= 6.2831855f;
                                }
                                while (f63 < -3.1415927f) {
                                    f63 += 6.2831855f;
                                }
                                f56 += f63 * f62;
                            } else if (fMax5 < 0.85f) {
                                float fA010 = AbstractC03600Gx.A01((fMax5 - 0.7f) / 0.15f, 0.0f, 1.0f);
                                float f64 = fA010 * fA010 * (3.0f - (fA010 * 2.0f));
                                float f65 = 0.0f - fAtan2;
                                while (f65 > 3.1415927f) {
                                    f65 -= 6.2831855f;
                                }
                                while (f65 < -3.1415927f) {
                                    f65 += 6.2831855f;
                                }
                                f56 = fAtan2 + (f65 * f64);
                            } else {
                                f56 = 0.0f;
                            }
                        }
                        float f66 = c51207Nbz5.A01;
                        float f67 = f66;
                        float f68 = f56;
                        do {
                            f68 -= f67;
                            f67 = 6.2831855f;
                        } while (f68 > 3.1415927f);
                        while (f68 < -3.1415927f) {
                            f68 += 6.2831855f;
                        }
                        if (Math.abs(f68) > 0.31415927f) {
                            f56 = f66 + ((f68 > 0.0f ? 1.0f : -1.0f) * 0.31415927f);
                        }
                        c51207Nbz5.A01 = f56;
                        float fSqrt2 = ((float) Math.sqrt(120.0d)) * 1.56f;
                        float f69 = c51207Nbz5.A0I;
                        float f70 = c51207Nbz5.A0H;
                        float fA011 = f69 + (MJn.A03(-120.0f, f70 - c51207Nbz5.A0C, f69, fSqrt2) * f);
                        c51207Nbz5.A0I = fA011;
                        c51207Nbz5.A0H = f70 + (fA011 * f);
                        float f71 = c51207Nbz5.A08;
                        float f72 = c51207Nbz5.A07;
                        float fA012 = f71 + (MJn.A03(-120.0f, f72 - c51207Nbz5.A0B, fSqrt2, f71) * f);
                        c51207Nbz5.A08 = fA012;
                        c51207Nbz5.A07 = f72 + (fA012 * f);
                        float fA013 = AbstractC03600Gx.A01(1.0f - (((float) MJp.A00(c51207Nbz5.A0J - c51207Nbz5.A0D, c51207Nbz5.A0K - 0.0f)) / c51207Nbz5.A0E), 0.0f, 1.0f);
                        float fSqrt3 = ((float) Math.sqrt(60.0d)) * 1.5f;
                        float f73 = c51207Nbz5.A0A;
                        float f74 = c51207Nbz5.A09;
                        float fA014 = f73 + (MJn.A03(-60.0f, f74 - 0.0f, fSqrt3, f73) * f);
                        c51207Nbz5.A0A = fA014;
                        c51207Nbz5.A09 = AbstractC03600Gx.A01(f74 + (fA014 * f), 0.0f, 1.0f);
                        c51207Nbz5.A03 = MJo.A02(1.0f, (fA013 - 0.25f) / 0.75f, 0.0f);
                    } else {
                        float f75 = c51207Nbz5.A02 + c51212Nc4.A05;
                        float f76 = c51212Nc4.A07;
                        if (f76 < 1.0f) {
                            float f77 = c51207Nbz5.A0J;
                            float f78 = c51207Nbz5.A0K;
                            float fA015 = MJn.A02((f77 * f77) + (f78 * f78));
                            float f79 = c51212Nc4.A03 - fA015;
                            float fMin3 = Math.min(f76 * 3.0f, 1.0f);
                            f2 = fA015 + (f79 * fMin3);
                            c51207Nbz5.A0H = AbstractC31894DxJ.A00(f47, c51207Nbz5.A0H, fMin3);
                            c51207Nbz5.A07 = AbstractC31894DxJ.A00(f48, c51207Nbz5.A07, fMin3);
                            c51207Nbz5.A00 = AbstractC31894DxJ.A00(1.0f, c51207Nbz5.A00, fMin3);
                        } else {
                            f2 = c51212Nc4.A03;
                            c51207Nbz5.A0H = f47;
                            c51207Nbz5.A07 = f48;
                        }
                        double d3 = f75;
                        c51207Nbz5.A0J = ((float) Math.sin(d3)) * f2;
                        c51207Nbz5.A0K = (-f2) * ((float) Math.cos(d3));
                        c51207Nbz5.A01 = f75 + 0.9599311f;
                    }
                    i7++;
                    i6 = 7;
                }
                if (c51212Nc4.A0I >= i6 && c51212Nc4.A0G - c51212Nc4.A04 > 0.15f) {
                    int i8 = 0;
                    float fMax6 = 0.0f;
                    do {
                        c51207NbzArr = c51212Nc4.A0W;
                        C51207Nbz c51207Nbz6 = c51207NbzArr[i8];
                        float f80 = c51207Nbz6.A0F;
                        float f81 = c51207Nbz6.A0G;
                        float f82 = (f80 * f80) + (f81 * f81);
                        float f83 = c51207Nbz6.A0A;
                        fMax6 = Math.max(fMax6, MJn.A02(f82 + (f83 * f83 * 0.001f)));
                        i8++;
                    } while (i8 < i6);
                    if (fMax6 < 0.05f || f37 > 3.0f) {
                        int i9 = 0;
                        do {
                            int i10 = c51212Nc4.A0M[i9];
                            fArr = c51212Nc4.A0T;
                            c51207NbzArr[i10].A03 = 1.0f;
                            fArr[i9] = fA03;
                            c51212Nc4.A0U[i9] = 0.0f;
                            c51212Nc4.A0Q[i9] = 0.0f;
                            c51212Nc4.A0S[i9] = 0.0f;
                            i9++;
                        } while (i9 < i6);
                        int i11 = 0;
                        do {
                            fArr[i11] = Math.max(fArr[i11], 0.01f);
                            i11++;
                        } while (i11 < i6);
                        c51212Nc4.A0L = false;
                        c51212Nc4.A0J = C02S.A0Y;
                        c51212Nc4.A0F = 1.0f;
                    }
                }
            }
            Integer num3 = c51212Nc4.A0J;
            if (num3 == num2 || num3 == C02S.A0C) {
                z = true;
                z2 = true;
            } else {
                z = false;
                if (c51212Nc4.A0K && !z6) {
                    c51212Nc4.A0K = false;
                }
                z2 = false;
            }
            float f84 = c52436Ny9.A0R;
            float f85 = 1.0f - f84;
            float fMax7 = Math.max(0.0f, (f15 - f84) / f85);
            float fMax8 = Math.max(0.0f, (f16 - f84) / f85);
            if (z || z5) {
                f4 = 8.0f * f;
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                fA00 = AbstractC31894DxJ.A00(0.0f, c51212Nc4.A0C, f4);
                c51212Nc4.A0C = fA00;
                f5 = c51212Nc4.A09;
                f6 = 0.0f - f5;
            } else {
                f4 = c52436Ny9.A00;
                float f86 = c52436Ny9.A0T;
                float f87 = c51212Nc4.A0C;
                float f88 = f86;
                if (fMax7 > f87) {
                    f88 = f4;
                }
                fA00 = AbstractC31894DxJ.A00(fMax7, f87, f88);
                c51212Nc4.A0C = fA00;
                f5 = c51212Nc4.A09;
                if (fMax8 <= f5) {
                    f4 = f86;
                }
                f6 = fMax8 - f5;
            }
            float f89 = f5 + (f6 * f4);
            c51212Nc4.A09 = f89;
            if (fMax7 <= fMax8 || fMax7 <= 0.01f) {
                f7 = 0.0f;
                if (fMax8 > 0.01f) {
                    f7 = -1.0f;
                }
            } else {
                f7 = 1.0f;
            }
            float fAbs2 = Math.abs(f7);
            float f90 = c51212Nc4.A0D;
            c51212Nc4.A0D = AbstractC31894DxJ.A00(f7, f90, fAbs2 > Math.abs(f90) ? 0.3f : 0.12f);
            float fA016 = AbstractC03600Gx.A01(Math.max(fA00, f89), 0.0f, 1.0f);
            float fA017 = fA016 > 0.05f ? MJn.A02((fA016 - 0.05f) / 0.95f) : 0.0f;
            float fMax9 = Math.max(fMax7, fMax8);
            float[] fArr2 = c51212Nc4.A0N;
            int i12 = c51212Nc4.A0H;
            fArr2[i12 % 8] = fMax9;
            c51212Nc4.A0H = i12 + 1;
            float f91 = fMax9 - c51212Nc4.A08;
            c51212Nc4.A08 = fMax9;
            float f92 = c51212Nc4.A0G;
            int i13 = 0;
            while (true) {
                float f93 = 0.8f;
                if (i13 >= 6) {
                    break;
                }
                float f94 = i13;
                float f95 = f94 * 0.5f;
                float fA018 = AbstractC03600Gx.A01(((((((float) Math.sin((((0.7f * f94) + 2.3f) * f92) + (5.1f * f94))) + (((float) Math.sin(((3.7f + f95) * f92) + (3.3f * f94))) * 0.6f)) + (((float) Math.sin((((0.9f * f94) + 1.1f) * f92) + (7.7f * f94))) * 0.3f)) / 1.9f) * 0.35f * fMax9) + fMax9 + (Math.abs(f91) * (f95 + 1.0f) * 3.0f), 0.0f, 1.0f);
                float[] fArr3 = c51212Nc4.A0V;
                if (fA018 <= fArr3[i13]) {
                    f93 = 0.45f;
                }
                float f96 = fArr3[i13];
                MJn.A1O(fArr3, i13, fA018 - f96, f93, f96);
                i13++;
            }
            Integer num4 = c51212Nc4.A0J;
            if (num4 == C02S.A0N) {
                float fMin4 = Math.min(1.0f, (c51212Nc4.A0G - (-1.0f)) / 0.7f);
                c51212Nc4.A0F = fMin4;
                if (fMin4 >= 1.0f) {
                    num4 = C02S.A0Y;
                    c51212Nc4.A0J = num4;
                }
            }
            float f97 = c51212Nc4.A09;
            float f98 = c52436Ny9.A0K;
            float f99 = c51212Nc4.A0C;
            float f100 = f99;
            if (f97 > f98) {
                f100 = 0.15f * f99;
            }
            if (f99 > f98) {
                f97 *= 1.0f - c52436Ny9.A05;
            }
            if (z2) {
                z3 = false;
                z4 = false;
                if (z5) {
                }
            } else if (z5) {
                c51212Nc4.A0J = C02S.A15;
                z3 = false;
                z4 = false;
                fSin = z5 ? ((((float) Math.sin(c51212Nc4.A0G * 1.8f)) * 0.5f) + 0.5f) * (c52436Ny9.A0d - (zA1a ? 1 : 0)) : -1.0f;
            } else {
                Integer num5 = C02S.A0j;
                boolean zA1a2 = AbstractC466225p.A1a(num4, num5);
                Integer num6 = C02S.A0u;
                boolean zA1a3 = AbstractC466225p.A1a(num4, num6);
                boolean zA1V = AbstractC466225p.A1V((f100 > f98 ? 1 : (f100 == f98 ? 0 : -1)));
                float f101 = c52436Ny9.A0L;
                boolean zA1V2 = AbstractC466225p.A1V((f100 > f101 ? 1 : (f100 == f101 ? 0 : -1)));
                boolean zA1V3 = AbstractC466225p.A1V((f97 > f98 ? 1 : (f97 == f98 ? 0 : -1)));
                boolean zA1V4 = AbstractC466225p.A1V((f97 > f101 ? 1 : (f97 == f101 ? 0 : -1)));
                if (zA1a2) {
                    if (zA1V2) {
                        c51212Nc4.A0E = c52436Ny9.A0W;
                    } else {
                        f100 = c51212Nc4.A0E - f;
                        c51212Nc4.A0E = f100;
                        f97 = 0.0f;
                    }
                    if (zA1a3) {
                        if (!z3) {
                            if (zA1V4) {
                                c51212Nc4.A0E = c52436Ny9.A0W;
                            } else {
                                f14 = c51212Nc4.A0E - f;
                                c51212Nc4.A0E = f14;
                                if (f14 > 0.0f) {
                                }
                            }
                            z4 = true;
                        }
                        z4 = false;
                        if (z3) {
                            num6 = num5;
                        } else {
                            num6 = C02S.A0Y;
                        }
                    } else if (z3 && zA1V3) {
                        z4 = true;
                    } else {
                        z4 = false;
                        if (z3) {
                            num6 = num5;
                        } else {
                            num6 = C02S.A0Y;
                        }
                    }
                    c51212Nc4.A0J = num6;
                } else {
                    if (zA1V) {
                    }
                    if (zA1a3) {
                        if (!z3) {
                            if (zA1V4) {
                                c51212Nc4.A0E = c52436Ny9.A0W;
                            } else {
                                f14 = c51212Nc4.A0E - f;
                                c51212Nc4.A0E = f14;
                                if (f14 > 0.0f) {
                                }
                            }
                            z4 = true;
                        }
                        z4 = false;
                        if (z3) {
                            num6 = num5;
                        } else {
                            num6 = C02S.A0Y;
                        }
                    } else {
                        if (z3) {
                        }
                        z4 = false;
                        if (z3) {
                            num6 = num5;
                        } else {
                            num6 = C02S.A0Y;
                        }
                    }
                    c51212Nc4.A0J = num6;
                }
                z3 = f100 > f97;
                if (zA1a3) {
                    if (!z3) {
                        if (zA1V4) {
                            c51212Nc4.A0E = c52436Ny9.A0W;
                        } else {
                            f14 = c51212Nc4.A0E - f;
                            c51212Nc4.A0E = f14;
                            if (f14 > 0.0f) {
                            }
                        }
                        z4 = true;
                    }
                    z4 = false;
                    if (z3) {
                        num6 = num5;
                    } else {
                        num6 = C02S.A0Y;
                    }
                } else {
                    if (z3) {
                    }
                    z4 = false;
                    if (z3) {
                        num6 = num5;
                    } else {
                        num6 = C02S.A0Y;
                    }
                }
                c51212Nc4.A0J = num6;
            }
            float fA019 = AbstractC31894DxJ.A00(f18, f17, 0.0f);
            float fMin5 = fA01 > 0.0f ? Math.min(fA01, f17 * 4.0f) : 0.0f;
            float f102 = f22 * fMin5;
            float fA020 = AbstractC31894DxJ.A00(f102 > 0.0f ? (f102 * c52436Ny9.A04) / f20 : 0.0f, fMin5 > 0.0f ? (fMin5 * c52436Ny9.A03) / f19 : 0.0f, 0.0f);
            int i14 = c52436Ny9.A0d;
            float f103 = i14 - (zA1a ? 1 : 0);
            float f104 = f103 / 2.0f;
            if (z3) {
                f8 = 0.05f;
                f9 = 0.65f;
            } else {
                f8 = 0.25f;
                f9 = 0.0f;
                if (z4) {
                    f8 = 0.15f;
                    f9 = 0.55f;
                }
            }
            float fA021 = 1.0f - MJo.A00(-4.0f, f);
            c51212Nc4.A0B = AbstractC31894DxJ.A00(f8, c51212Nc4.A0B, fA021);
            c51212Nc4.A0A = AbstractC31894DxJ.A00(f9, c51212Nc4.A0A, fA021);
            float fA022 = A00(c52436Ny9, i14 / 2, i14);
            float f105 = c51212Nc4.A0D;
            float fMax10 = (((Math.max(0.0f, f105) * 1.5f) + 1.0f) - ((Math.max(0.0f, -f105) * 1.5f) + 1.0f)) * 0.7f;
            int[] iArr = new int[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                int iA01 = AbstractC52622O6f.A01(c51212Nc4.A00, fMax10, i15, i14);
                if (z2) {
                    float fA023 = AbstractC03600Gx.A01((1.0f - 0.0f) * 1.0f, 0.0f, 1.0f);
                    float fRed = Color.red(iA01) / 255.0f;
                    float fGreen = Color.green(iA01) / 255.0f;
                    float fBlue = Color.blue(iA01) / 255.0f;
                    float f106 = (0.299f * fRed) + (0.587f * fGreen) + (0.114f * fBlue);
                    iA01 = Color.rgb(AbstractC148906gC.A02((int) (AbstractC31894DxJ.A00(f106, fRed, fA023) * 255.0f)), AbstractC148906gC.A02((int) (AbstractC31894DxJ.A00(f106, fGreen, fA023) * 255.0f)), AbstractC148906gC.A02((int) (AbstractC31894DxJ.A00(f106, fBlue, fA023) * 255.0f)));
                }
                iArr[i15] = iA01;
            }
            float[] fArr4 = new float[i14];
            for (int i16 = 0; i16 < i14; i16++) {
                if (z2) {
                    fMax = fA020;
                    f11 = 300.0f;
                } else {
                    if (z5) {
                        float f107 = c51212Nc4.A0G;
                        float fCos = (float) Math.cos(1.8f * f107);
                        float fAbs3 = Math.abs(fCos);
                        float f108 = i16 - fSin;
                        float fAbs4 = Math.abs(f108);
                        float fA024 = MJo.A00((-fAbs4) * fAbs4, ((1.0f - fAbs3) * 0.8f) + 1.0f);
                        float f109 = fCos * 1.8f;
                        float fAbs5 = Math.abs(f108 + f109);
                        float fAbs6 = Math.abs(f108 + (f109 * 1.8f));
                        float f110 = 2.5f * fA020;
                        fMax = (fA020 * 0.3f * ((((float) Math.sin(MJm.A05(c51212Nc4.A0O, 0.3f, f107 * 0.5f, i16))) * 0.5f) + 0.5f)) + fA020 + (f110 * fA024) + (f110 * ((MJo.A00((-fAbs5) * fAbs5, 3.0f) * 0.35f) + (MJo.A00((-fAbs6) * fAbs6, 3.5f) * 0.15f)));
                        fValueOf = Float.valueOf(900.0f);
                        f12 = 0.95f;
                    } else {
                        float f111 = i16;
                        float fA025 = AbstractC148866g8.A00(f111, f104) / f104;
                        float f112 = c51212Nc4.A0G;
                        float f113 = 3.1415927f * (f111 / f103);
                        float fA026 = ((AbstractC31894DxJ.A00(0.2f, 1.0f, Math.max(z3 ? 1.0f : 0.0f, z4 ? 1.0f : 0.0f)) * ((((((float) Math.sin((f112 * 2.0f) - (1.2f * f113))) * 0.65f) + (((float) Math.sin(AbstractC202168rl.A00(f112, 1.1f, f113, 0.8f))) * 0.35f)) * 0.5f) + 0.5f) * (1.0f - ((fA025 * fA025) * c51212Nc4.A0B))) + 1.0f) * fA020;
                        float fA027 = A00(c52436Ny9, i16, i14);
                        float f114 = (fA027 + ((fA022 - fA027) * c51212Nc4.A0A)) * fA019;
                        switch (i16) {
                            case 0:
                            case 6:
                                i2 = 3;
                                break;
                            case 1:
                            case 5:
                            default:
                                i2 = 2;
                                break;
                            case 2:
                            case 4:
                                i2 = 1;
                                break;
                            case 3:
                                i2 = 0;
                                break;
                        }
                        float[] fArr5 = c51212Nc4.A0V;
                        float f115 = fArr5[i2];
                        int i17 = i2 + 1;
                        if (i17 > 5) {
                            i17 = 5;
                        }
                        float fA028 = MJm.A05(fArr5, 0.3f, f115 * 0.7f, i17);
                        switch (i16) {
                            case 0:
                            case 6:
                                f10 = 0.2f;
                                break;
                            case 1:
                            case 5:
                                f10 = 0.6f;
                                break;
                            case 2:
                            case 4:
                                f10 = 0.8f;
                                break;
                            case 3:
                                f10 = 1.5f;
                                break;
                            default:
                                f10 = 0.7f;
                                break;
                        }
                        float fA029 = AbstractC03600Gx.A01(AbstractC03600Gx.A01(fA028 * f10 * 2.5f, 0.05f, 1.0f) * fA017, 0.0f, 1.0f);
                        float[] fArr6 = c51212Nc4.A0P;
                        float fA030 = AbstractC31894DxJ.A00(fA029, fArr6[i16], fA029 > fArr6[i16] ? 0.92f : 0.75f);
                        fArr6[i16] = fA030;
                        fMax = fA026 + (Math.max(0.0f, f114 - fA026) * fA030);
                        if (z3) {
                            fValueOf = Float.valueOf(800.0f);
                            f12 = 0.68f;
                        } else {
                            f11 = 750.0f;
                            if (!z4) {
                                fValueOf = Float.valueOf(120.0f);
                                fValueOf2 = Float.valueOf(1.0f);
                            }
                        }
                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
                        float fA031 = MJo.A03(c015707mA0Z);
                        float fA032 = MJo.A04(c015707mA0Z) * 2.0f * MJn.A02(fA031);
                        float[] fArr7 = c51212Nc4.A0T;
                        float f116 = (-fA031) * (fArr7[i16] - fMax);
                        float[] fArr8 = c51212Nc4.A0U;
                        float f117 = fArr8[i16];
                        float f118 = f117 + ((f116 - (fA032 * f117)) * f);
                        fArr8[i16] = f118;
                        f13 = fArr7[i16] + (f118 * f);
                        fArr7[i16] = f13;
                        if (f13 < 0.0f) {
                            f13 = 0.0f;
                        }
                        fArr7[i16] = f13;
                        fArr4[i16] = f13;
                    }
                    fValueOf2 = Float.valueOf(f12);
                    C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
                    float fA033 = MJo.A03(c015707mA0Z2);
                    float fA034 = MJo.A04(c015707mA0Z2) * 2.0f * MJn.A02(fA033);
                    float[] fArr9 = c51212Nc4.A0T;
                    float f119 = (-fA033) * (fArr9[i16] - fMax);
                    float[] fArr10 = c51212Nc4.A0U;
                    float f1110 = fArr10[i16];
                    float f1111 = f1110 + ((f119 - (fA034 * f1110)) * f);
                    fArr10[i16] = f1111;
                    f13 = fArr9[i16] + (f1111 * f);
                    fArr9[i16] = f13;
                    if (f13 < 0.0f) {
                        f13 = 0.0f;
                    }
                    fArr9[i16] = f13;
                    fArr4[i16] = f13;
                }
                fValueOf = Float.valueOf(f11);
                fValueOf2 = Float.valueOf(0.7f);
                C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
                float fA035 = MJo.A03(c015707mA0Z3);
                float fA036 = MJo.A04(c015707mA0Z3) * 2.0f * MJn.A02(fA035);
                float[] fArr11 = c51212Nc4.A0T;
                float f1112 = (-fA035) * (fArr11[i16] - fMax);
                float[] fArr12 = c51212Nc4.A0U;
                float f1113 = fArr12[i16];
                float f1114 = f1113 + ((f1112 - (fA036 * f1113)) * f);
                fArr12[i16] = f1114;
                f13 = fArr11[i16] + (f1114 * f);
                fArr11[i16] = f13;
                if (f13 < 0.0f) {
                    f13 = 0.0f;
                }
                fArr11[i16] = f13;
                fArr4[i16] = f13;
            }
            float f120 = (i14 - 1) / 2.0f;
            for (int i18 = 0; i18 < i14; i18++) {
                float fA037 = c52436Ny9.A0b - (AbstractC148866g8.A00(i18, f120) * c52436Ny9.A0c);
                float fA038 = c52436Ny9.A0a * 2.0f * MJn.A02(fA037);
                float[] fArr13 = c51212Nc4.A0Q;
                float f121 = (-fA037) * (fArr13[i18] - c51212Nc4.A0R[i18]);
                float[] fArr14 = c51212Nc4.A0S;
                float f122 = fArr14[i18];
                float f123 = f122 + ((f121 - (fA038 * f122)) * f);
                fArr14[i18] = f123;
                MJn.A1O(fArr13, i18, f123, f, fArr13[i18]);
            }
            float[] fArrCopyOf = Arrays.copyOf(c51212Nc4.A0Q, 7);
            C000700h.A06(fArrCopyOf);
            float f124 = c51212Nc4.A0F;
            boolean z7 = c51212Nc4.A0L;
            if (z7) {
                c51159NbAArr = new C51159NbA[7];
                int i19 = 0;
                do {
                    C51207Nbz c51207Nbz7 = c51212Nc4.A0W[i19];
                    c51159NbAArr[i19] = new C51159NbA(c51207Nbz7.A0J, c51207Nbz7.A0K, c51207Nbz7.A01, c51207Nbz7.A0H, c51207Nbz7.A07, c51207Nbz7.A00, c51207Nbz7.A03, c51207Nbz7.A02);
                    i19++;
                } while (i19 < 7);
            } else {
                c51159NbAArr = new C51159NbA[0];
            }
            this.A01 = new C51168NbK(fArr4, fArrCopyOf, iArr, c51159NbAArr, 0.25f, 0.05f, f124, z2, z7);
            invalidate();
            this.A0E.postFrameCallback(this);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), i), View.resolveSize((int) (this.A02.A0V * this.A0G), i2));
    }

    public final void setSpeakHeightDp(float f) {
        C52436Ny9 c52436Ny9 = this.A02;
        if (c52436Ny9.A0V != f) {
            int i = c52436Ny9.A0d;
            this.A02 = new C52436Ny9(c52436Ny9.A03, c52436Ny9.A01, f, c52436Ny9.A06, c52436Ny9.A0Q, c52436Ny9.A0S, c52436Ny9.A0J, c52436Ny9.A04, c52436Ny9.A02, c52436Ny9.A0U, c52436Ny9.A0Y, c52436Ny9.A0X, c52436Ny9.A0Z, c52436Ny9.A0P, c52436Ny9.A0A, c52436Ny9.A08, c52436Ny9.A0I, c52436Ny9.A07, c52436Ny9.A0C, c52436Ny9.A0F, c52436Ny9.A0B, c52436Ny9.A0E, c52436Ny9.A0G, c52436Ny9.A0H, c52436Ny9.A09, c52436Ny9.A0D, c52436Ny9.A0N, c52436Ny9.A0M, c52436Ny9.A0O, c52436Ny9.A0b, c52436Ny9.A0c, c52436Ny9.A0a, c52436Ny9.A0K, c52436Ny9.A0L, c52436Ny9.A0W, c52436Ny9.A00, c52436Ny9.A0T, c52436Ny9.A0R, c52436Ny9.A05, i, c52436Ny9.A0e);
            this.A00 = this.A0G * f;
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A02();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundBarAnimationView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SoundBarAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SoundBarAnimationView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
