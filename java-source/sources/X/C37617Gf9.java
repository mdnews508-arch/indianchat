package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gf9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37617Gf9 extends ViewOutlineProvider {
    public final int $t;

    public C37617Gf9(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(view, 0, outline);
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703f7);
                outline.setOval(0, 0, dimensionPixelSize, dimensionPixelSize);
                break;
            case 1:
                C000700h.A0B(view, outline);
                int iMin = Math.min(view.getWidth(), view.getHeight());
                if (iMin > 0) {
                    int width = (view.getWidth() - iMin) / 2;
                    int height = (view.getHeight() - iMin) / 2;
                    outline.setOval(width, height, width + iMin, iMin + height);
                }
                break;
            default:
                AbstractC466225p.A1P(view, 0, outline);
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
                break;
        }
    }
}
