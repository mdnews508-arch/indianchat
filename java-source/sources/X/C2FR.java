package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: X.2FR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FR extends Animation {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C2FR(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                if (f < 1.0f) {
                    int i2 = this.A00;
                    i = i2 - ((int) (i2 * f));
                } else {
                    i = 0;
                }
                obj = this.A01;
                break;
            case 1:
                i = f == 1.0f ? this.A00 : (int) (f * this.A00);
                obj = ((ViewTreeObserverOnPreDrawListenerC71383Ky) this.A01).A00;
                break;
            default:
                C2AR c2ar = (C2AR) this.A01;
                ViewGroup viewGroup = c2ar.A01;
                if (viewGroup != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    int i3 = this.A00;
                    layoutParams.height = i3 - ((int) (i3 * f));
                    ViewGroup viewGroup2 = c2ar.A01;
                    if (viewGroup2 != null) {
                        viewGroup2.requestLayout();
                        return;
                    }
                }
                C000700h.A0H("webPagePreviewContainer");
                throw null;
        }
        View view = (View) obj;
        view.getLayoutParams().height = i;
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
