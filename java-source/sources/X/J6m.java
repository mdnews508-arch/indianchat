package X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes10.dex */
public class J6m extends Animation {
    public final int A00;
    public final int A01;
    public final View A02;
    public final /* synthetic */ AbstractC47501Ldp A03;

    public J6m(View view, AbstractC47501Ldp abstractC47501Ldp, int i) {
        this.A03 = abstractC47501Ldp;
        this.A02 = view;
        this.A01 = i;
        this.A00 = view.getHeight();
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.A00;
        int i2 = i + ((int) ((this.A01 - i) * f));
        View view = this.A02;
        GV2.A1G(view, i2);
        view.requestLayout();
        AbstractC47501Ldp abstractC47501Ldp = this.A03;
        AbstractC47501Ldp.A09(abstractC47501Ldp, i2 + abstractC47501Ldp.A0A.getHeight(), false);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
