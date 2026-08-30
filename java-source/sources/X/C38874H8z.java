package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* JADX INFO: renamed from: X.H8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38874H8z extends AbstractC10420dV {
    public final Context A00;
    public final C82483mu A01;
    public final WDSWallpaper A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return AbstractC82513mx.A00(this.A00, this.A01);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A02.setDrawable((Drawable) obj);
    }

    public C38874H8z(Context context, C82483mu c82483mu, WDSWallpaper wDSWallpaper) {
        AbstractC466325q.A16(wDSWallpaper, c82483mu);
        this.A00 = context;
        this.A02 = wDSWallpaper;
        this.A01 = c82483mu;
    }
}
