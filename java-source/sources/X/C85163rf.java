package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85163rf extends ViewOutlineProvider {
    public final int $t;
    public final float A00;

    public C85163rf(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int width;
        float f;
        int height;
        switch (this.$t) {
            case 0:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                width = view.getWidth();
                height = view.getHeight();
                if (width == 0 || height == 0) {
                }
                f = this.A00;
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 1:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                width = view.getWidth();
                int height2 = view.getHeight();
                f = this.A00;
                height = height2 + ((int) f);
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 2:
            case 3:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                if (view.getWidth() <= 0 || view.getHeight() <= 0) {
                }
                width = view.getWidth();
                height = view.getHeight();
                f = this.A00;
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 4:
            case 5:
            default:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                width = view.getWidth();
                height = view.getHeight();
                f = this.A00;
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 6:
                width = view.getWidth();
                height = view.getHeight();
                f = this.A00;
                i = 0;
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 7:
                width = view.getWidth();
                float fA02 = AbstractC81763lf.A02(view);
                f = this.A00;
                height = (int) (fA02 + f);
                i = 0;
                outline.setRoundRect(i, i, width, height, f);
                break;
            case 8:
                i = 0;
                C000700h.A0A(view, 0);
                if (outline != null) {
                    width = view.getWidth();
                    float fA03 = AbstractC81763lf.A02(view);
                    f = this.A00;
                    height = (int) (fA03 + f);
                    outline.setRoundRect(i, i, width, height, f);
                }
                break;
        }
    }
}
