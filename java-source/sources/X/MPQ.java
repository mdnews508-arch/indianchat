package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes11.dex */
public class MPQ extends Animation {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public MPQ(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        if (this.$t == 0) {
            MNB mnb = ((SwipeRefreshLayout) this.A02).A0D;
            int i = this.A01;
            mnb.setAlpha((int) (i + ((this.A00 - i) * f)));
        } else if (f != 1.0f) {
            C83893pE c83893pE = (C83893pE) this.A02;
            int i2 = this.A01;
            c83893pE.A00 = i2 + ((int) ((this.A00 - i2) * f));
            c83893pE.invalidateSelf();
        }
    }
}
