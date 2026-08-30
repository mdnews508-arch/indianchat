package X;

import android.widget.Button;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;

/* JADX INFO: renamed from: X.5Kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116715Kb {
    public boolean A00;
    public final /* synthetic */ ThemesDownloadablePreviewActivity A01;

    public C116715Kb(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity) {
        this.A01 = themesDownloadablePreviewActivity;
    }

    public void A00(int i) {
        ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = this.A01;
        themesDownloadablePreviewActivity.A0D.add(Integer.valueOf(i));
        if (themesDownloadablePreviewActivity.A5S().getCurrentItem() == i) {
            Button button = ((C4Tv) themesDownloadablePreviewActivity).A00;
            if (button != null) {
                button.setEnabled(true);
            } else {
                C000700h.A0H("setButton");
                throw null;
            }
        }
    }
}
