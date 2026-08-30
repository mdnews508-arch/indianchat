package X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.google.protobuf.ByteString;
import java.util.Arrays;
import java.util.TimerTask;

/* JADX INFO: renamed from: X.3zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88783zq extends AbstractC83803p5 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public TimerTask A06;
    public boolean A07;
    public boolean A08;
    public int[] A09;
    public int[] A0A;
    public boolean[] A0B;
    public final int A0C;
    public final Drawable[] A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    public C88783zq(Drawable drawable, Drawable drawable2, Drawable drawable3) {
        Drawable[] drawableArr = {drawable, drawable2, drawable3};
        super(drawableArr);
        this.A08 = true;
        this.A0D = drawableArr;
        int[] iArr = {ByteString.UNSIGNED_BYTE_MASK, 0, 0};
        this.A0A = iArr;
        this.A09 = new int[3];
        this.A01 = ByteString.UNSIGNED_BYTE_MASK;
        this.A0B = new boolean[3];
        this.A03 = 0;
        this.A0C = -1;
        this.A04 = 2;
        Arrays.fill(iArr, 0);
        int[] iArr2 = this.A09;
        Arrays.fill(iArr2, 0);
        iArr2[0] = 255;
        boolean[] zArr = this.A0B;
        Arrays.fill(zArr, false);
        zArr[0] = true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        Drawable[] drawableArr;
        int length;
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        int i2 = this.A04;
        boolean zA00 = true;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.A02;
                if (i3 <= 0) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                zA00 = A00((SystemClock.uptimeMillis() - this.A05) / i3);
            }
            drawableArr = this.A0D;
            length = drawableArr.length;
            for (int i4 = 0; i4 < length; i4++) {
                drawable = drawableArr[i4];
                int iCeil = (int) Math.ceil(((double) (this.A09[i4] * this.A01)) / 255.0d);
                if (drawable == null && iCeil > 0) {
                    this.A03++;
                    if (this.A08) {
                        drawable.mutate();
                    }
                    drawable.setAlpha(iCeil);
                    this.A03--;
                    drawable.draw(canvas);
                }
            }
            if (zA00) {
                invalidateSelf();
            } else if (this.A07) {
                this.A07 = false;
            }
        }
        System.arraycopy(this.A09, 0, this.A0A, 0, this.A0D.length);
        this.A05 = SystemClock.uptimeMillis();
        zA00 = A00(this.A02 == 0 ? 1.0f : 0.0f);
        if (!this.A07 && (i = this.A0C) >= 0) {
            boolean[] zArr = this.A0B;
            if (i < zArr.length && zArr[i]) {
                this.A07 = true;
            }
        }
        this.A04 = zA00 ? 2 : 1;
        drawableArr = this.A0D;
        length = drawableArr.length;
        while (i4 < length) {
            drawable = drawableArr[i4];
            int iCeil2 = (int) Math.ceil(((double) (this.A09[i4] * this.A01)) / 255.0d);
            if (drawable == null) {
            }
        }
        if (zA00) {
            invalidateSelf();
        } else if (this.A07) {
            this.A07 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    private final boolean A00(float f) {
        int length = this.A0D.length;
        boolean z = true;
        for (int i = 0; i < length; i++) {
            boolean z2 = this.A0B[i];
            int i2 = z2 ? 1 : -1;
            int[] iArr = this.A09;
            int i3 = (int) (this.A0A[i] + (i2 * ByteString.UNSIGNED_BYTE_MASK * f));
            iArr[i] = i3;
            if (i3 < 0) {
                iArr[i] = 0;
            }
            if (iArr[i] > 255) {
                iArr[i] = 255;
            }
            int i4 = iArr[i];
            if (z2) {
                if (i4 < 255) {
                    z = false;
                }
            } else if (i4 > 0) {
                z = false;
            }
        }
        return z;
    }

    public final C6ZE A02() {
        C6ZE c6ze = (C6ZE) A01((this.A00 + 1) % super.A03.length);
        if (c6ze != null) {
            return c6ze;
        }
        throw AbstractC466125o.A13();
    }

    public void A03() {
        TimerTask timerTask = this.A06;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.A06 = null;
        this.A04 = 2;
        int[] iArr = this.A0A;
        Arrays.fill(iArr, 0);
        iArr[0] = 255;
        int[] iArr2 = this.A09;
        Arrays.fill(iArr2, 0);
        iArr2[0] = 255;
        boolean[] zArr = this.A0B;
        Arrays.fill(zArr, false);
        zArr[0] = true;
        invalidateSelf();
        this.A00 = 0;
    }

    public final void A04() {
        int i = this.A00;
        int length = super.A03.length;
        int i2 = ((i - 1) + length) % length;
        int i3 = (i + 1) % length;
        this.A03++;
        this.A04 = 0;
        boolean[] zArr = this.A0B;
        int i4 = i3 + 1;
        Arrays.fill(zArr, 0, i4, true);
        Arrays.fill(zArr, i4, this.A0D.length, false);
        invalidateSelf();
        zArr[i2] = false;
        this.A09[i2] = 0;
        invalidateSelf();
        this.A03--;
        invalidateSelf();
        this.A00 = i3;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.A03 == 0) {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            invalidateSelf();
        }
    }
}
