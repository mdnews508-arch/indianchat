package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperDownloadFailedDialogFragment;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.68o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1384468o implements InterfaceC145746as {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C1384468o(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj;
    }

    @Override // X.InterfaceC145746as
    public final void C2K(C115385Ex c115385Ex) {
        if (this.$t != 0) {
            C88393z3 c88393z3 = (C88393z3) this.A01;
            int i = this.A00;
            C85463sI c85463sI = (C85463sI) this.A02;
            Uri uri = (Uri) this.A03;
            C000700h.A0A(c115385Ex, 4);
            Bitmap bitmap = c115385Ex.A01;
            if (bitmap != null) {
                c85463sI.setWallpaper$java_com_whatsapp_settings_ui_chat_chat(new BitmapDrawable(bitmap));
                if (c115385Ex.A00 == 2) {
                    ChatThemeViewModel chatThemeViewModel = c88393z3.A07;
                    String path = uri.getPath();
                    if (path == null) {
                        path = Voip.REJECT_REASON_DECLINED;
                    }
                    chatThemeViewModel.A0a.A0K(bitmap, path);
                }
            }
            if (c115385Ex.A00 != 1) {
                c88393z3.A0A.remove(Integer.valueOf(i));
                return;
            }
            return;
        }
        C95854Tn c95854Tn = (C95854Tn) this.A01;
        int i2 = this.A00;
        C85373s5 c85373s5 = (C85373s5) this.A02;
        Uri uri2 = (Uri) this.A03;
        C000700h.A0A(c115385Ex, 4);
        Bitmap bitmap2 = c115385Ex.A01;
        if (bitmap2 != null) {
            c85373s5.setWallpaper(bitmap2);
            ChatThemeViewModel chatThemeViewModel2 = c95854Tn.A04;
            String path2 = uri2.getPath();
            if (path2 == null) {
                path2 = Voip.REJECT_REASON_DECLINED;
            }
            chatThemeViewModel2.A0a.A0K(bitmap2, path2);
        }
        int i3 = c115385Ex.A00;
        if (i3 == 1) {
            c95854Tn.A0E.add(Integer.valueOf(i2));
            c85373s5.postDelayed(new C6B2(c95854Tn, i2, 6, c85373s5), TimeUnit.SECONDS.toMillis(1L) / 2);
            return;
        }
        C116715Kb c116715Kb = c95854Tn.A05;
        if (i3 == 2) {
            c116715Kb.A00(i2);
            c95854Tn.A0E.remove(Integer.valueOf(i2));
            c85373s5.A02.setVisibility(8);
            if (bitmap2 != null) {
                c85373s5.setWallpaper(bitmap2);
                return;
            }
            return;
        }
        if (!c116715Kb.A00) {
            c116715Kb.A00 = true;
            ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = c116715Kb.A01;
            WallpaperDownloadFailedDialogFragment wallpaperDownloadFailedDialogFragment = new WallpaperDownloadFailedDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("ERROR_STATE_KEY", i3);
            wallpaperDownloadFailedDialogFragment.A1V(bundleA04);
            themesDownloadablePreviewActivity.CUr(wallpaperDownloadFailedDialogFragment);
        }
        c85373s5.A02.setVisibility(0);
        c85373s5.A03.setVisibility(8);
        c85373s5.A01.setVisibility(0);
    }
}
