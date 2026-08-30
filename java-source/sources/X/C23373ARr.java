package X;

import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.ARr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23373ARr implements J1Z {
    public int A00;
    public boolean A01;
    public final /* synthetic */ SettingsFragment A02;

    public C23373ARr(SettingsFragment settingsFragment) {
        this.A02 = settingsFragment;
    }

    @Override // X.InterfaceC42961Iv1
    public void Bru(AppBarLayout appBarLayout, int i) {
        View view;
        WDSToolbar wDSToolbar;
        SettingsFragment settingsFragment = this.A02;
        if (settingsFragment.A1P) {
            return;
        }
        this.A00 = i;
        AppBarLayout appBarLayout2 = settingsFragment.A0Z;
        if (appBarLayout2 == null || (view = settingsFragment.A0B) == null) {
            return;
        }
        TextEmojiLabel textEmojiLabel = settingsFragment.A0n;
        WDSSearchBar wDSSearchBar = settingsFragment.A1G;
        int totalScrollRange = appBarLayout2.getTotalScrollRange();
        if (totalScrollRange != 0) {
            float fA01 = AbstractC03600Gx.A01((-i) / totalScrollRange, 0.0f, 1.0f);
            float f = -i;
            if (wDSSearchBar != null) {
                wDSSearchBar.setTranslationY(f);
            }
            if (textEmojiLabel != null) {
                textEmojiLabel.setTranslationY(f);
            }
            float f2 = 1.0f - fA01;
            view.setAlpha(f2);
            view.setTranslationY(settingsFragment.A01 * fA01);
            view.setVisibility(fA01 >= 1.0f ? 4 : 0);
            if (textEmojiLabel != null) {
                textEmojiLabel.setAlpha(fA01);
                textEmojiLabel.setVisibility(fA01 > 0.0f ? 0 : 8);
            }
            WaImageView waImageView = settingsFragment.A0o;
            if (waImageView != null) {
                waImageView.setAlpha(f2);
                if (fA01 == 0.0f) {
                    waImageView.setClipBounds(null);
                } else {
                    int height = waImageView.getHeight();
                    if (height > 0) {
                        waImageView.setClipBounds(new Rect(0, 0, waImageView.getWidth(), (int) (f2 * height)));
                    }
                }
            }
            boolean z = fA01 > 0.0f;
            if (z != this.A01) {
                WDSSearchBar wDSSearchBar2 = settingsFragment.A1G;
                Toolbar toolbar = wDSSearchBar2 != null ? wDSSearchBar2.A07 : null;
                if ((toolbar instanceof WDSToolbar) && (wDSToolbar = (WDSToolbar) toolbar) != null) {
                    wDSToolbar.setDividerVisibility(z ? C0SY.VISIBLE : C0SY.GONE);
                }
                this.A01 = z;
            }
        }
    }
}
