package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.ARq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23372ARq implements J1Z {
    public final /* synthetic */ SettingsTabActivity A00;

    public C23372ARq(SettingsTabActivity settingsTabActivity) {
        this.A00 = settingsTabActivity;
    }

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        SettingsTabActivity settingsTabActivity = this.A00;
        AppBarLayout appBarLayout2 = settingsTabActivity.A0C;
        if (appBarLayout2 == null || settingsTabActivity.A09 == null) {
            return;
        }
        float totalScrollRange = (-i) / appBarLayout2.getTotalScrollRange();
        settingsTabActivity.A09.setProgress(totalScrollRange);
        View view = settingsTabActivity.A06;
        if (view != null) {
            view.setVisibility(((double) totalScrollRange) == 1.0d ? 8 : 0);
        }
        WaImageView waImageView = settingsTabActivity.A0U;
        if (waImageView != null) {
            waImageView.setAlpha(1.0f - totalScrollRange);
            float f = settingsTabActivity.A01;
            ViewGroup.LayoutParams layoutParams = settingsTabActivity.A0U.getLayoutParams();
            layoutParams.height = (int) (f - (totalScrollRange * f));
            settingsTabActivity.A0U.setLayoutParams(layoutParams);
        }
    }
}
