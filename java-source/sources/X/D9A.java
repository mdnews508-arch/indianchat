package X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class D9A implements J1Z {
    public int A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        C000700h.A0A(appBarLayout, 0);
        if (this.A00 >= 0) {
            float height = appBarLayout.getHeight();
            float f = this.A00;
            if (height > f) {
                float f2 = i;
                float f3 = f2 / (height - f);
                View view = this.A03;
                if (view != null) {
                    this.A06.setAlpha(1.0f + f3);
                    float fA01 = AbstractC03600Gx.A01(((-f3) - 0.5f) / 0.35f, 0.0f, 1.0f);
                    view.setAlpha(fA01);
                    View view2 = this.A04;
                    if (view2 != null) {
                        view2.setAlpha(1.0f - fA01);
                    }
                    float f4 = 1.0f - fA01;
                    this.A02.setAlpha(f4);
                    this.A05.setAlpha(f4);
                    boolean z = false;
                    int i2 = 2;
                    if (fA01 > 0.0f) {
                        z = true;
                        i2 = 1;
                    }
                    view.setImportantForAccessibility(i2);
                    if (view2 != null) {
                        view2.setImportantForAccessibility(z ? 2 : 1);
                    }
                } else {
                    float f5 = 1.0f - ((f3 * 0.5f) * (-1.0f));
                    View view3 = this.A02;
                    float height2 = view3.getHeight() * 0.5f;
                    int height3 = (view3.getHeight() / 2) - ((view3.getHeight() / 2) / 2);
                    view3.setScaleX(f5);
                    view3.setScaleY(f5);
                    view3.setTranslationY((height3 * f3) - f2);
                    this.A05.setTranslationY((height2 * f3) - f2);
                    this.A06.setAlpha(1.0f + f3);
                }
                boolean z2 = f3 < -0.7f;
                if (z2 != this.A01) {
                    this.A01 = z2;
                }
            }
        }
    }

    public D9A(View view, View view2, View view3, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2) {
        AbstractC467025x.A10(view, textEmojiLabel, textEmojiLabel2);
        this.A02 = view;
        this.A05 = textEmojiLabel;
        this.A06 = textEmojiLabel2;
        this.A03 = view2;
        this.A04 = view3;
        this.A00 = -1;
    }
}
