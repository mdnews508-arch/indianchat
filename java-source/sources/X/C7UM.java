package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: renamed from: X.7UM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UM {
    public static final Bitmap A00(Bitmap.Config config, View view) {
        if (!view.isLaidOut()) {
            throw AbstractC465925m.A15("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        canvasA0C.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvasA0C);
        return bitmapCreateBitmap;
    }
}
