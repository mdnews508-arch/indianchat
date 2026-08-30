package X;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.7CY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CY extends AbstractC174307l4 {
    public final Path A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7CY(RectF rectF, Handler handler, Vibrator vibrator, ViewGroup viewGroup, int i) {
        float fCenterX;
        float fCenterY;
        float fCenterX2;
        float fCenterY2;
        super(rectF, handler, vibrator, viewGroup);
        C000700h.A0A(handler, 1);
        RectF rectF2 = this.A03;
        if (i != 1) {
            fCenterX = rectF2.centerX();
            fCenterY = rectF2.top;
            fCenterX2 = rectF2.centerX();
            fCenterY2 = rectF2.bottom;
        } else {
            fCenterX = rectF2.left;
            fCenterY = rectF2.centerY();
            fCenterX2 = rectF2.right;
            fCenterY2 = rectF2.centerY();
        }
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.rewind();
        pathA0G.moveTo(fCenterX, fCenterY);
        pathA0G.lineTo(fCenterX2, fCenterY2);
        this.A00 = pathA0G;
    }
}
