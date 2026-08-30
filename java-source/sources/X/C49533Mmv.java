package X;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: renamed from: X.Mmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49533Mmv extends AbstractC49534Mmw {
    @Override // X.C0SX
    public void A0H(Canvas canvas) {
        RectF rectF = ((AbstractC49534Mmw) this).A00;
        if (rectF.isEmpty()) {
            super.A0H(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(rectF);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        super.A0H(canvas);
        canvas.restore();
    }
}
