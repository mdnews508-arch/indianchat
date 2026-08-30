package X;

import android.content.res.Resources;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes9.dex */
public final class H1M extends GeB {
    public final /* synthetic */ C148996gL A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1M(Resources resources, Bitmap bitmap, C148996gL c148996gL) {
        super(resources, bitmap);
        this.A00 = c148996gL;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.A07;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.A0D;
    }
}
