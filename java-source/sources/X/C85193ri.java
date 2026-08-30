package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85193ri extends ViewOutlineProvider {
    public final int $t;
    public final int A00;

    public C85193ri(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int i2;
        int width;
        int height;
        float f;
        switch (this.$t) {
            case 0:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                width = view.getWidth();
                int height2 = view.getHeight();
                int i3 = this.A00;
                height = height2 + i3;
                f = i3;
                i2 = 0;
                break;
            case 1:
                i = 0;
                AbstractC466225p.A1P(view, 0, outline);
                int i4 = this.A00;
                i2 = -i4;
                width = view.getWidth();
                height = view.getHeight();
                f = i4;
                break;
            default:
                AbstractC466225p.A1P(view, 0, outline);
                int iMin = Math.min(view.getWidth(), view.getHeight());
                int i5 = this.A00;
                int i6 = (iMin - 1) / 2;
                if (i5 > i6) {
                    i5 = i6;
                }
                if (i5 < 0) {
                    i5 = 0;
                }
                int width2 = ((view.getWidth() - iMin) / 2) + i5;
                int height3 = ((view.getHeight() - iMin) / 2) + i5;
                outline.setOval(width2, height3, view.getWidth() - width2, view.getHeight() - height3);
                return;
        }
        outline.setRoundRect(i, i2, width, height, f);
    }
}
