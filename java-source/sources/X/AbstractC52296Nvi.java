package X;

import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.util.Property;
import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Nvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52296Nvi {
    public C49520Mmh A00;
    public final float[] A01;
    public final int[] A02;

    public static int A00(AbstractC52296Nvi abstractC52296Nvi, int[] iArr, int i) {
        int i2 = iArr[i];
        return AbstractC06870Uf.A06(i2, (Color.alpha(i2) * ((MNC) abstractC52296Nvi.A00).A01) / ByteString.UNSIGNED_BYTE_MASK);
    }

    public void A01() {
        ObjectAnimator objectAnimator;
        if (this instanceof C49525Mmm) {
            objectAnimator = ((C49525Mmm) this).A02;
        } else {
            objectAnimator = this instanceof C49524Mml ? ((C49524Mml) this).A02 : ((C49526Mmn) this).A03;
        }
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public void A02() {
        ObjectAnimator objectAnimator;
        if (this instanceof C49525Mmm) {
            C49525Mmm c49525Mmm = (C49525Mmm) this;
            if (c49525Mmm.A02 == null) {
                Property property = C49525Mmm.A08;
                float[] fArrA1U = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U[0] = 0.0f;
                fArrA1U[1] = 1.0f;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c49525Mmm, (Property<C49525Mmm, Float>) property, fArrA1U);
                c49525Mmm.A02 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(1800L);
                c49525Mmm.A02.setInterpolator(null);
                c49525Mmm.A02.setRepeatCount(-1);
                C48642MMf.A00(c49525Mmm.A02, c49525Mmm, 11);
            }
            if (c49525Mmm.A03 == null) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c49525Mmm, (Property<C49525Mmm, Float>) C49525Mmm.A08, 1.0f);
                c49525Mmm.A03 = objectAnimatorOfFloat2;
                objectAnimatorOfFloat2.setDuration(1800L);
                c49525Mmm.A03.setInterpolator(null);
                C48642MMf.A00(c49525Mmm.A03, c49525Mmm, 12);
            }
            c49525Mmm.A01 = 0;
            int iA00 = A00(c49525Mmm, c49525Mmm.A06.A05, 0);
            int[] iArr = ((AbstractC52296Nvi) c49525Mmm).A02;
            iArr[0] = iA00;
            iArr[1] = iA00;
            objectAnimator = c49525Mmm.A02;
        } else if (this instanceof C49524Mml) {
            C49524Mml c49524Mml = (C49524Mml) this;
            if (c49524Mml.A02 == null) {
                Property property2 = C49524Mml.A06;
                float[] fArrA1U2 = AbstractC81763lf.A1U();
                // fill-array-data instruction
                fArrA1U2[0] = 0.0f;
                fArrA1U2[1] = 1.0f;
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(c49524Mml, (Property<C49524Mml, Float>) property2, fArrA1U2);
                c49524Mml.A02 = objectAnimatorOfFloat3;
                objectAnimatorOfFloat3.setDuration(333L);
                c49524Mml.A02.setInterpolator(null);
                c49524Mml.A02.setRepeatCount(-1);
                C48642MMf.A00(c49524Mml.A02, c49524Mml, 10);
            }
            c49524Mml.A04 = true;
            c49524Mml.A01 = 1;
            Arrays.fill(((AbstractC52296Nvi) c49524Mml).A02, A00(c49524Mml, c49524Mml.A05.A05, 0));
            objectAnimator = c49524Mml.A02;
        } else {
            C49526Mmn c49526Mmn = (C49526Mmn) this;
            if (c49526Mmn.A03 == null) {
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(c49526Mmn, (Property<C49526Mmn, Float>) C49526Mmn.A08, 0.0f, 1.0f);
                c49526Mmn.A03 = objectAnimatorOfFloat4;
                objectAnimatorOfFloat4.setDuration(5400L);
                c49526Mmn.A03.setInterpolator(null);
                c49526Mmn.A03.setRepeatCount(-1);
                C48642MMf.A00(c49526Mmn.A03, c49526Mmn, 6);
            }
            if (c49526Mmn.A04 == null) {
                ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(c49526Mmn, (Property<C49526Mmn, Float>) C49526Mmn.A09, 0.0f, 1.0f);
                c49526Mmn.A04 = objectAnimatorOfFloat5;
                objectAnimatorOfFloat5.setDuration(333L);
                c49526Mmn.A04.setInterpolator(c49526Mmn.A06);
                C48642MMf.A00(c49526Mmn.A04, c49526Mmn, 7);
            }
            c49526Mmn.A02 = 0;
            ((AbstractC52296Nvi) c49526Mmn).A02[0] = A00(c49526Mmn, c49526Mmn.A07.A05, 0);
            c49526Mmn.A01 = 0.0f;
            objectAnimator = c49526Mmn.A03;
        }
        objectAnimator.start();
    }

    public AbstractC52296Nvi(int i) {
        this.A01 = new float[i * 2];
        this.A02 = new int[i];
    }
}
