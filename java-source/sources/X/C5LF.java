package X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5LF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LF {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ C4EY A03;

    public C5LF(C4EY c4ey) {
        this.A03 = c4ey;
    }

    public final void A00() {
        int i;
        if (this.A02 != null) {
            C4EY c4ey = this.A03;
            int length = c4ey.A04.length;
            for (int i2 = this.A00; i2 < length; i2++) {
                C124615gq c124615gq = c4ey.A04[i2];
                if (c124615gq != null) {
                    if (C124615gq.A02(c124615gq) == C02S.A01) {
                        i = i2 + 1;
                        this.A00 = i;
                    } else if (c124615gq.A02) {
                        Object obj = c124615gq.A05;
                        Drawable drawable = obj instanceof Drawable ? (Drawable) obj : null;
                        Canvas canvas = this.A02;
                        if (drawable != null && canvas != null) {
                            drawable.draw(canvas);
                        }
                    }
                }
            }
            i = this.A01;
            this.A00 = i;
        }
    }
}
