package X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes10.dex */
public class J6l extends Animation {
    public final int A00;
    public final int A01;
    public final /* synthetic */ C45696Kdb A02;

    public J6l(View view, C45696Kdb c45696Kdb, int i) {
        this.A02 = c45696Kdb;
        this.A01 = i;
        this.A00 = view.getHeight();
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.A00;
        int i2 = i + ((int) ((this.A01 - i) * f));
        C45696Kdb c45696Kdb = this.A02;
        View view = c45696Kdb.A01;
        GV2.A1G(view, i2);
        view.requestLayout();
        c45696Kdb.A00(i2);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
