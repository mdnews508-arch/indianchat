package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;

/* JADX INFO: renamed from: X.4Tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95844Tm extends AbstractC88383z2 {
    public boolean A00;
    public final java.util.Map A01;
    public final /* synthetic */ ThemesSolidColorWallpaperPreview A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95844Tm(Context context, ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview) {
        super(context, themesSolidColorWallpaperPreview.A5R());
        this.A02 = themesSolidColorWallpaperPreview;
        this.A01 = AbstractC465925m.A1C();
    }

    @Override // X.C0WY
    public int A0G() {
        int[] iArr = this.A02.A03;
        if (iArr != null) {
            return iArr.length;
        }
        C000700h.A0H("colors");
        throw null;
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }
}
