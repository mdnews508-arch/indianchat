package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* JADX INFO: loaded from: classes11.dex */
public class MKK extends MKI {
    public MKL A00;
    public boolean A01;

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // X.MKI, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A01) {
            super.mutate();
            this.A00.A04();
            this.A01 = true;
        }
        return this;
    }

    public MKK(Resources resources, MKL mkl) {
        A04(new MKL(resources, mkl, this));
        onStateChange(getState());
    }

    @Override // X.MKI
    public void A04(MKJ mkj) {
        super.A04(mkj);
        if (mkj instanceof MKL) {
            this.A00 = (MKL) mkj;
        }
    }

    @Override // X.MKI, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // X.MKI, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int iA07 = this.A00.A07(iArr);
        if (iA07 < 0) {
            iA07 = this.A00.A07(StateSet.WILD_CARD);
        }
        return A03(iA07) || zOnStateChange;
    }

    public MKK() {
        this(null, null);
    }
}
