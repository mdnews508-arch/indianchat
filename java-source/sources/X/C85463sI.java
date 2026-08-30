package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperImagePreview;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperMockChatView;

/* JADX INFO: renamed from: X.3sI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85463sI extends FrameLayout {
    public Resources A00;
    public WallpaperImagePreview A01;
    public final InterfaceC001000l A02;
    public final C82483mu A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85463sI(Context context, String str, String str2) {
        super(context);
        C000700h.A0A(str2, 2);
        this.A03 = (C82483mu) C00C.A02(4491);
        this.A00 = this.A00;
        View.inflate(context, R.layout._name_removed__res_0x7f0e136d, this);
        this.A01 = (WallpaperImagePreview) AbstractC466125o.A0A(this, R.id.theme_preview_background);
        ((WallpaperMockChatView) AbstractC466125o.A0A(this, R.id.theme_preview_mock_chat)).setMessages(str, str2, null);
        this.A02 = C6D2.A00(C02S.A0C, context, 10);
    }

    public final void setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        WallpaperImagePreview wallpaperImagePreview = this.A01;
        if (wallpaperImagePreview == null) {
            C000700h.A0H("bgView");
            throw null;
        }
        wallpaperImagePreview.setImageDrawable(drawable);
    }

    private final int getDimColorBase() {
        return AnonymousClass000.A01(this.A02);
    }

    public final void A00(boolean z) {
        Drawable colorDrawable;
        if (z) {
            colorDrawable = this.A03.A01(AbstractC466125o.A05(this));
            if (colorDrawable == null) {
                return;
            }
        } else {
            colorDrawable = new ColorDrawable(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b));
        }
        setWallpaper$java_com_whatsapp_settings_ui_chat_chat(colorDrawable);
    }

    public final void setDimLevel(int i) {
        WallpaperImagePreview wallpaperImagePreview = this.A01;
        if (wallpaperImagePreview == null) {
            C000700h.A0H("bgView");
            throw null;
        }
        wallpaperImagePreview.setColorFilter(AbstractC81763lf.A06(i, AnonymousClass000.A01(this.A02)));
    }
}
