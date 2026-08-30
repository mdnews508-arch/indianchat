package X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;

/* JADX INFO: renamed from: X.5LD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LD {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ ComponentHost A03;

    public C5LD(ComponentHost componentHost) {
        this.A03 = componentHost;
    }

    public final void A00() {
        int i;
        if (this.A02 != null) {
            C138876Af c138876Af = this.A03.A0P;
            int iA00 = c138876Af.A00();
            for (int i2 = this.A00; i2 < iA00; i2++) {
                C124615gq c124615gq = (C124615gq) c138876Af.A04(i2);
                Object obj = c124615gq.A05;
                if (obj instanceof View) {
                    i = i2 + 1;
                    this.A00 = i;
                }
                if (c124615gq.A02) {
                    try {
                        C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                        Drawable drawable = (Drawable) obj;
                        Canvas canvas = this.A02;
                        if (canvas == null) {
                            throw AbstractC466525s.A0i();
                        }
                        drawable.draw(canvas);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            i = this.A01;
            this.A00 = i;
        }
    }
}
