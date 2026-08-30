package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: X.GeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37571GeC extends BitmapDrawable {
    public final C1PW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37571GeC(Resources resources, Bitmap bitmap, C1PW c1pw) {
        super(resources, bitmap);
        C000700h.A0A(c1pw, 0);
        this.A00 = c1pw;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i;
        C148996gL c148996gL = this.A00.A01;
        return (c148996gL == null || (i = c148996gL.A07) <= 0) ? super.getIntrinsicHeight() : i;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i;
        C148996gL c148996gL = this.A00.A01;
        return (c148996gL == null || (i = c148996gL.A0D) <= 0) ? super.getIntrinsicWidth() : i;
    }
}
