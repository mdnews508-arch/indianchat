package X;

import android.view.View;

/* JADX INFO: renamed from: X.AQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23346AQp implements InterfaceC25207B3w {
    public final int $t;

    public C23346AQp(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC25207B3w
    public final void CZu(View view, float f) {
        switch (this.$t) {
            case 0:
                if (f >= 0.0f && f < 1.0f) {
                    view.setTranslationX((-f) * view.getWidth());
                    view.setAlpha(Math.max(0.0f, 1.0f - f));
                    float fMax = Math.max(0.0f, 1.0f - (f * 0.3f));
                    view.setScaleX(fMax);
                    view.setScaleY(fMax);
                } else {
                    view.setTranslationX(0.0f);
                    view.setAlpha(1.0f);
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                }
                break;
            case 1:
                if (f == 0.0f) {
                    C1NK.A06(view, true);
                } else if (f == 1.0f || f == -1.0f) {
                    C1NK.A06(view, false);
                }
                view.requestLayout();
                break;
            default:
                if (f >= -1.0f && f <= 1.0f) {
                    view.setPivotX(view.getWidth() * 0.5f);
                    view.setPivotY(view.getHeight());
                    view.setRotation(f * 18.75f);
                    break;
                }
                break;
        }
    }
}
