package X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: loaded from: classes11.dex */
public class OTJ implements J1Z {
    public final /* synthetic */ CollapsingToolbarLayout A00;

    public OTJ(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.A00 = collapsingToolbarLayout;
    }

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        int height;
        CollapsingToolbarLayout collapsingToolbarLayout = this.A00;
        collapsingToolbarLayout.A00 = i;
        C20960wL c20960wL = collapsingToolbarLayout.A09;
        int iA05 = c20960wL != null ? c20960wL.A05() : 0;
        int childCount = collapsingToolbarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = collapsingToolbarLayout.getChildAt(i2);
            MPY mpy = (MPY) childAt.getLayoutParams();
            C51372Nf3 c51372Nf3A00 = CollapsingToolbarLayout.A00(childAt);
            int i3 = mpy.A01;
            if (i3 != 1) {
                if (i3 == 2) {
                    height = MJm.A06(-i, mpy.A00);
                }
            } else {
                int i4 = -i;
                height = ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.A00(childAt).A01) - childAt.getHeight()) - GV2.A0A(childAt).bottomMargin;
                if (i4 < 0) {
                    height = 0;
                } else if (i4 <= height) {
                    height = i4;
                }
            }
            if (c51372Nf3A00.A02 != height) {
                c51372Nf3A00.A02 = height;
                c51372Nf3A00.A00();
            }
        }
        collapsingToolbarLayout.A05();
        if (collapsingToolbarLayout.A05 != null && iA05 > 0) {
            collapsingToolbarLayout.postInvalidateOnAnimation();
        }
        int height2 = collapsingToolbarLayout.getHeight();
        int minimumHeight = (height2 - collapsingToolbarLayout.getMinimumHeight()) - iA05;
        int scrimVisibleHeightTrigger = height2 - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
        C52634O7c c52634O7c = collapsingToolbarLayout.A0U;
        float f = minimumHeight;
        float fMin = Math.min(1.0f, scrimVisibleHeightTrigger / f);
        c52634O7c.A0N = fMin;
        c52634O7c.A0O = fMin + ((1.0f - fMin) * 0.5f);
        c52634O7c.A0S = collapsingToolbarLayout.A00 + minimumHeight;
        c52634O7c.A07(Math.abs(i) / f);
    }
}
