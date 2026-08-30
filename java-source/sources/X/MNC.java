package X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MNC extends Drawable implements Animatable {
    public static final Property A0A = new MOS(5);
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public ValueAnimator A03;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final AbstractC51410Nfm A09;
    public final Paint A08 = AbstractC81763lf.A0E();
    public C50676NIx A04 = new C50676NIx();

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return A02(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        A03(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        A03(false, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public boolean A02(boolean z, boolean z2, boolean z3) {
        boolean z4;
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z3) {
            z4 = f > 0.0f;
        }
        return A03(z, z2, z4);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8 A[PHI: r2
  0x00d8: PHI (r2v6 boolean) = (r2v4 boolean), (r2v7 boolean) binds: [B:44:0x00c4, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r6 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z4;
        int i;
        if (this.A03 == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<MNC, Float>) A0A, 0.0f, 1.0f);
            this.A03 = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.A03.setInterpolator(C0U4.A02);
            ValueAnimator valueAnimator3 = this.A03;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw AbstractC32971bt.A0O("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.A03 = valueAnimator3;
            C48642MMf.A00(valueAnimator3, this, 8);
        }
        if (this.A02 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<MNC, Float>) A0A, 1.0f, 0.0f);
            this.A02 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.A02.setInterpolator(C0U4.A02);
            ValueAnimator valueAnimator4 = this.A02;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw AbstractC32971bt.A0O("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.A02 = valueAnimator4;
            C48642MMf.A00(valueAnimator4, this, 9);
        }
        if (isVisible()) {
            if (!z) {
                valueAnimator = this.A02;
                valueAnimator2 = this.A03;
            }
            if (!z3) {
                if (valueAnimator2.isRunning()) {
                    ValueAnimator[] valueAnimatorArr = {valueAnimator2};
                    boolean z5 = this.A06;
                    this.A06 = true;
                    valueAnimatorArr[0].cancel();
                    this.A06 = z5;
                }
                if (valueAnimator.isRunning()) {
                    valueAnimator.end();
                } else {
                    ValueAnimator[] valueAnimatorArr2 = {valueAnimator};
                    boolean z6 = this.A06;
                    this.A06 = true;
                    valueAnimatorArr2[0].end();
                    this.A06 = z6;
                }
                return super.setVisible(z, false);
            }
            if (!valueAnimator.isRunning()) {
                if (z) {
                    z4 = false;
                    if (super.setVisible(z, false)) {
                        z4 = true;
                        if (z) {
                            i = this.A09.A01;
                        } else {
                            i = this.A09.A00;
                        }
                    } else {
                        i = this.A09.A01;
                    }
                } else {
                    z4 = true;
                    if (z) {
                        i = this.A09.A00;
                    } else {
                        i = this.A09.A01;
                    }
                }
                if (i != 0) {
                    if (z2 && valueAnimator.isPaused()) {
                        valueAnimator.resume();
                        return z4;
                    }
                    valueAnimator.start();
                    return z4;
                }
                ValueAnimator[] valueAnimatorArr3 = {valueAnimator};
                boolean z7 = this.A06;
                this.A06 = true;
                valueAnimatorArr3[0].end();
                this.A06 = z7;
                return z4;
            }
            return false;
        }
        valueAnimator = this.A03;
        valueAnimator2 = this.A02;
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                ValueAnimator[] valueAnimatorArr4 = {valueAnimator2};
                boolean z8 = this.A06;
                this.A06 = true;
                valueAnimatorArr4[0].cancel();
                this.A06 = z8;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                ValueAnimator[] valueAnimatorArr5 = {valueAnimator};
                boolean z9 = this.A06;
                this.A06 = true;
                valueAnimatorArr5[0].end();
                this.A06 = z9;
            }
            return super.setVisible(z, false);
        }
        if (!valueAnimator.isRunning()) {
            if (z) {
                z4 = false;
                if (super.setVisible(z, false)) {
                    z4 = true;
                    if (z) {
                        i = this.A09.A00;
                    } else {
                        i = this.A09.A01;
                    }
                } else {
                    i = this.A09.A01;
                }
            } else {
                z4 = true;
                if (z) {
                    i = this.A09.A00;
                } else {
                    i = this.A09.A01;
                }
            }
            if (i != 0) {
                if (z2) {
                }
                valueAnimator.start();
                return z4;
            }
            ValueAnimator[] valueAnimatorArr6 = {valueAnimator};
            boolean z10 = this.A06;
            this.A06 = true;
            valueAnimatorArr6[0].end();
            this.A06 = z10;
            return z4;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator2 = this.A02;
        return valueAnimator2 != null && valueAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public MNC(Context context, AbstractC51410Nfm abstractC51410Nfm) {
        this.A07 = context;
        this.A09 = abstractC51410Nfm;
        setAlpha(ByteString.UNSIGNED_BYTE_MASK);
    }
}
