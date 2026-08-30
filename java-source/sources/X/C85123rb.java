package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85123rb extends ViewOutlineProvider {
    public final int $t;

    public C85123rb(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                AbstractC466225p.A1P(view, 0, outline);
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getWidth() / 2);
                break;
            case 3:
            case 4:
            case 5:
            default:
                AbstractC466225p.A1P(view, 0, outline);
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
                break;
            case 6:
                C000700h.A0B(view, outline);
                int width = view.getWidth();
                int height = view.getHeight();
                int iMin = Math.min(width, height);
                int i = (width - iMin) / 2;
                int i2 = (height - iMin) / 2;
                outline.setOval(i, i2, i + iMin, iMin + i2);
                break;
        }
    }
}
