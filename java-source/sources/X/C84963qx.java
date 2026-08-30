package X;

import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: renamed from: X.3qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84963qx extends View {
    public C48M A00;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        C48M c48m = this.A00;
        if (c48m != null) {
            c48m.A00(canvas);
        }
    }

    public final C48M getCanvasModel() {
        return this.A00;
    }

    public final void setCanvasModel(C48M c48m) {
        if (C000700h.areEqual(this.A00, c48m)) {
            return;
        }
        this.A00 = c48m;
        invalidate();
    }
}
