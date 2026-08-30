package com.whatsapp.settings.ui.chat.theme.preview;

import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC85043rN;
import X.C000700h;
import X.C0WY;
import X.C1845387r;
import X.C4Tv;
import X.C6D2;
import X.C6DM;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesSolidColorWallpaperPreview extends C4Tv {
    public CirclePageIndicator A00;
    public MarginCorrectedViewPager A01;
    public WDSButton A02;
    public int[] A03;
    public int[] A04;
    public final InterfaceC001000l A05 = C6D2.A01(this, 8);

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A03(bundle.getInt("selected_index"));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        int[] iArr = this.A04;
        if (iArr == null) {
            C000700h.A0H("values");
            throw null;
        }
        bundle.putInt("selected_index", iArr[A5S().getCurrentItem()]);
    }

    public final MarginCorrectedViewPager A5S() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A01;
        if (marginCorrectedViewPager != null) {
            return marginCorrectedViewPager;
        }
        C000700h.A0H("pager");
        throw null;
    }

    private final void A03(int i) {
        int[] iArrA1X = AbstractC81763lf.A1X(A5H());
        C000700h.A06(iArrA1X);
        int i2 = iArrA1X[i];
        int[] iArr = this.A03;
        String str = "colors";
        if (iArr != null) {
            int length = iArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                if (iArr[i4] == i2) {
                    i3 = i4;
                    break;
                }
            }
            A5S().setCurrentItem(i3);
            CirclePageIndicator circlePageIndicator = this.A00;
            if (circlePageIndicator != null) {
                int length2 = iArrA1X.length;
                circlePageIndicator.setCurrentPage(i3);
                circlePageIndicator.setPageCount(length2);
                circlePageIndicator.requestLayout();
                return;
            }
            str = "pagerIndicator";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0X(ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview) {
        int[] iArrA1X = AbstractC81763lf.A1X(themesSolidColorWallpaperPreview.A5H());
        int length = iArrA1X.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = i;
        }
        Pair pairA0M = AbstractC81763lf.A0M(iArrA1X, iArr);
        Object obj = pairA0M.first;
        C000700h.A05(obj);
        themesSolidColorWallpaperPreview.A03 = (int[]) obj;
        Object obj2 = pairA0M.second;
        C000700h.A05(obj2);
        themesSolidColorWallpaperPreview.A04 = (int[]) obj2;
    }

    @Override // X.C4Tv, X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A0X(this);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC466525s.A0D(this, R.id.wallpaper_preview);
        C000700h.A0A(marginCorrectedViewPager, 0);
        this.A01 = marginCorrectedViewPager;
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) AbstractC466525s.A0D(this, R.id.pager_indicator);
        this.A00 = circlePageIndicator;
        if (circlePageIndicator != null) {
            ((AbstractC85043rN) circlePageIndicator).A06 = true;
            circlePageIndicator.setVisibility(0);
            MarginCorrectedViewPager marginCorrectedViewPagerA5S = A5S();
            CirclePageIndicator circlePageIndicator2 = this.A00;
            if (circlePageIndicator2 != null) {
                marginCorrectedViewPagerA5S.A0K(circlePageIndicator2);
                A5S().setSaveEnabled(false);
                A5S().setAdapter((C0WY) this.A05.getValue());
                A5I().setValue(100.0f);
                A5N(0.0f);
                A5M();
                A5S().setPageMargin((int) (AbstractC81803lj.A02(this) * 15.0f));
                int intExtra = getIntent().getIntExtra("scw_preview_color", 0);
                A5S().A0K(new C1845387r(new C6DM(this, 13), 2));
                A03(intExtra);
                return;
            }
        }
        C000700h.A0H("pagerIndicator");
        throw null;
    }
}
