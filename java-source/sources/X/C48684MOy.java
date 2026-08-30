package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.view.View;

/* JADX INFO: renamed from: X.MOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48684MOy extends View {
    public final Picture A00;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawPicture(this.A00);
    }

    public C48684MOy(Context context, Picture picture) {
        super(context);
        this.A00 = picture;
    }
}
