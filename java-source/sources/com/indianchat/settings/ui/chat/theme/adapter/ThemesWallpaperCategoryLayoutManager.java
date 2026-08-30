package com.whatsapp.settings.ui.chat.theme.adapter;

import X.ActivityC03760Hn;
import X.C86913wK;
import X.C87143wp;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesWallpaperCategoryLayoutManager extends AutoFitGridLayoutManager {
    public final C87143wp A00;

    public ThemesWallpaperCategoryLayoutManager(ActivityC03760Hn activityC03760Hn, C87143wp c87143wp, int i) {
        super(activityC03760Hn, i, 1);
        this.A00 = c87143wp;
        ((GridLayoutManager) this).A01 = new C86913wK(this, 2);
    }
}
