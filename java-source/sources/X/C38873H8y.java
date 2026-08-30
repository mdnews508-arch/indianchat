package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* JADX INFO: renamed from: X.H8y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38873H8y extends AbstractC10420dV {
    public final Context A00;
    public final C82483mu A01;
    public final WDSWallpaper A02;

    public C38873H8y(Context context, C82483mu c82483mu, WDSWallpaper wDSWallpaper) {
        C000700h.A0A(c82483mu, 2);
        this.A00 = context;
        this.A02 = wDSWallpaper;
        this.A01 = c82483mu;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return AbstractC82513mx.A00(this.A00, this.A01);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Drawable drawable = (Drawable) obj;
        WDSWallpaper wDSWallpaper = this.A02;
        if (wDSWallpaper != null) {
            wDSWallpaper.setDrawable(drawable);
        }
    }
}
