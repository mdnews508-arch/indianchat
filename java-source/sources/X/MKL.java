package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* JADX INFO: loaded from: classes11.dex */
public class MKL extends MKJ {
    public int[][] A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.MKJ
    public void A04() {
        if (this instanceof MQN) {
            MQN mqn = (MQN) this;
            mqn.A00 = mqn.A00.clone();
            mqn.A01 = mqn.A01.clone();
            return;
        }
        int length = this.A00.length;
        int[][] iArr = new int[length][];
        for (int i = length - 1; i >= 0; i--) {
            int[] iArr2 = this.A00[i];
            iArr[i] = iArr2 != null ? iArr2.clone() : null;
        }
        this.A00 = iArr;
    }

    public int A07(int[] iArr) {
        int[][] iArr2 = this.A00;
        int i = this.A0A;
        for (int i2 = 0; i2 < i; i2++) {
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new MKK(resources, this);
    }

    public MKL(Resources resources, MKL mkl, MKK mkk) {
        super(resources, mkl, mkk);
        this.A00 = mkl != null ? mkl.A00 : new int[this.A0X.length][];
    }

    @Override // X.MKJ
    public void A05(int i, int i2) {
        super.A05(i, i2);
        int[][] iArr = new int[i2][];
        System.arraycopy(this.A00, 0, iArr, 0, i);
        this.A00 = iArr;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new MKK(null, this);
    }
}
