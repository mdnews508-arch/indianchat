package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;
import org.npci.upi.security.pinactivitycomponent.Keypad;

/* JADX INFO: renamed from: X.5ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127555ln implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC127555ln(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                AbstractC81773lg.A1T(((C87303x5) obj).A03, this.A00);
                break;
            case 1:
                int i2 = this.A00;
                SolidColorWallpaper solidColorWallpaper = ((C88043yI) obj).A00.A02;
                int i3 = solidColorWallpaper.A02[i2];
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(solidColorWallpaper.getIntent().getStringExtra("chat_jid"));
                boolean booleanExtra = solidColorWallpaper.getIntent().getBooleanExtra("is_using_global_wallpaper", false);
                Long lValueOf = Long.valueOf(solidColorWallpaper.getIntent().getLongExtra("label_key", -1L));
                boolean booleanExtra2 = solidColorWallpaper.getIntent().getBooleanExtra("create_labels_flag", false);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(solidColorWallpaper.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview");
                intentA02.putExtra("chat_jid", C0D0.A0A(abstractC02700CiA0k));
                intentA02.putExtra("is_using_global_wallpaper", booleanExtra);
                intentA02.putExtra("scw_preview_color", i3);
                intentA02.putExtra("label_key", lValueOf);
                intentA02.putExtra("create_labels_flag", booleanExtra2);
                AbstractC466125o.A0Z().A0C(solidColorWallpaper, intentA02, 1);
                break;
            default:
                InterfaceC145936bB interfaceC145936bB = ((Keypad) obj).A04;
                if (interfaceC145936bB != null) {
                    interfaceC145936bB.A6x(this.A00 + 7);
                }
                break;
        }
    }
}
