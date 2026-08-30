package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5nV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128585nV implements C0S8 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C128585nV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0198  */
    /* JADX WARN: Code duplicated, block: B:71:0x019b  */
    /* JADX WARN: Code duplicated, block: B:72:0x019e  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a1  */
    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        String str;
        if (this.$t == 0) {
            HomePlaceholderActivity.HomePlaceholderView.A00(view, (ViewGroup) this.A01, c20960wL, (HomePlaceholderActivity.HomePlaceholderView) this.A00);
            return c20960wL;
        }
        View view2 = (View) this.A00;
        C4Tv c4Tv = (C4Tv) this.A01;
        C000700h.A0A(c20960wL, 3);
        C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
        AbstractC81803lj.A1C(view2, view2.getPaddingLeft(), c21070wWA0J.A03);
        if (c4Tv instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) c4Tv;
            View[] viewArr = new View[5];
            FrameLayout frameLayout = ((C4Tv) themesThemePreviewActivity).A01;
            if (frameLayout != null) {
                int i = 0;
                viewArr[0] = frameLayout;
                WDSButton wDSButton = ((C4Tv) themesThemePreviewActivity).A04;
                if (wDSButton != null) {
                    viewArr[1] = wDSButton;
                    WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                    if (wDSButton2 != null) {
                        viewArr[2] = wDSButton2;
                        WaImageView waImageView = themesThemePreviewActivity.A02;
                        if (waImageView != null) {
                            viewArr[3] = waImageView;
                            CirclePageIndicator circlePageIndicator = themesThemePreviewActivity.A01;
                            if (circlePageIndicator != null) {
                                List listA1G = AbstractC465925m.A1G(circlePageIndicator, viewArr, 4);
                                Integer[] numArr = new Integer[5];
                                AbstractC466425r.A1U(numArr, R.dimen._name_removed__res_0x7f07027d, 0);
                                AbstractC466425r.A1U(numArr, R.dimen._name_removed__res_0x7f07027c, 1);
                                Integer numValueOf = Integer.valueOf(R.dimen._name_removed__res_0x7f07029b);
                                numArr[2] = numValueOf;
                                numArr[3] = numValueOf;
                                AbstractC466425r.A1U(numArr, R.dimen._name_removed__res_0x7f071152, 4);
                                List listA0A = C01d.A0A(numArr);
                                Iterator it = listA1G.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        return C20960wL.A01;
                                    }
                                    Object next = it.next();
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        break;
                                    }
                                    C4Tv.A0a(themesThemePreviewActivity, c21070wWA0J, next, listA0A, i);
                                    i = i2;
                                }
                                C01d.A0E();
                            }
                            str = "pagerIndicator";
                        } else {
                            str = "themeButton";
                        }
                    } else {
                        str = "showDoodleButton";
                    }
                } else {
                    str = "darkModeButton";
                }
            } else {
                str = "dimSliderContainer";
            }
            C000700h.A0H(str);
        } else if (c4Tv instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) c4Tv;
            View[] viewArr2 = new View[4];
            WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
            if (wDSButton3 != null) {
                int i3 = 0;
                viewArr2[0] = wDSButton3;
                FrameLayout frameLayout2 = ((C4Tv) themesSolidColorWallpaperPreview).A01;
                if (frameLayout2 != null) {
                    viewArr2[1] = frameLayout2;
                    WDSButton wDSButton4 = ((C4Tv) themesSolidColorWallpaperPreview).A04;
                    if (wDSButton4 != null) {
                        viewArr2[2] = wDSButton4;
                        CirclePageIndicator circlePageIndicator2 = themesSolidColorWallpaperPreview.A00;
                        if (circlePageIndicator2 != null) {
                            List listA1G2 = AbstractC465925m.A1G(circlePageIndicator2, viewArr2, 3);
                            Integer[] numArr2 = new Integer[4];
                            AbstractC466425r.A1U(numArr2, R.dimen._name_removed__res_0x7f07029b, 0);
                            AbstractC466425r.A1U(numArr2, R.dimen._name_removed__res_0x7f07027d, 1);
                            AbstractC466425r.A1U(numArr2, R.dimen._name_removed__res_0x7f07027c, 2);
                            AbstractC466425r.A1U(numArr2, R.dimen._name_removed__res_0x7f071152, 3);
                            List listA0A2 = C01d.A0A(numArr2);
                            Iterator it2 = listA1G2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    return C20960wL.A01;
                                }
                                Object next2 = it2.next();
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    break;
                                }
                                C4Tv.A0a(themesSolidColorWallpaperPreview, c21070wWA0J, next2, listA0A2, i3);
                                i3 = i4;
                            }
                            C01d.A0E();
                        }
                        str = "pagerIndicator";
                    } else {
                        str = "darkModeButton";
                    }
                } else {
                    str = "dimSliderContainer";
                }
            } else {
                str = "showDoodleButton";
            }
            C000700h.A0H(str);
        } else if (c4Tv instanceof ThemesGalleryWallpaperPreviewActivity) {
            ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) c4Tv;
            View[] viewArr3 = new View[3];
            WaImageView waImageView2 = themesGalleryWallpaperPreviewActivity.A04;
            if (waImageView2 != null) {
                int i5 = 0;
                viewArr3[0] = waImageView2;
                FrameLayout frameLayout3 = ((C4Tv) themesGalleryWallpaperPreviewActivity).A01;
                if (frameLayout3 != null) {
                    viewArr3[1] = frameLayout3;
                    WDSButton wDSButton5 = ((C4Tv) themesGalleryWallpaperPreviewActivity).A04;
                    if (wDSButton5 != null) {
                        List listA1G3 = AbstractC465925m.A1G(wDSButton5, viewArr3, 2);
                        Integer[] numArr3 = new Integer[3];
                        AbstractC466425r.A1U(numArr3, R.dimen._name_removed__res_0x7f07029b, 0);
                        AbstractC466425r.A1U(numArr3, R.dimen._name_removed__res_0x7f07027d, 1);
                        AbstractC466425r.A1U(numArr3, R.dimen._name_removed__res_0x7f07027c, 2);
                        List listA0A3 = C01d.A0A(numArr3);
                        Iterator it3 = listA1G3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                return C20960wL.A01;
                            }
                            Object next3 = it3.next();
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                break;
                            }
                            C4Tv.A0a(themesGalleryWallpaperPreviewActivity, c21070wWA0J, next3, listA0A3, i5);
                            i5 = i6;
                        }
                        C01d.A0E();
                    }
                    str = "darkModeButton";
                } else {
                    str = "dimSliderContainer";
                }
            } else {
                str = "themeButton";
            }
            C000700h.A0H(str);
        } else {
            ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) c4Tv;
            View[] viewArr4 = new View[4];
            WaImageView waImageView3 = themesDownloadablePreviewActivity.A02;
            if (waImageView3 != null) {
                int i7 = 0;
                viewArr4[0] = waImageView3;
                FrameLayout frameLayout4 = ((C4Tv) themesDownloadablePreviewActivity).A01;
                if (frameLayout4 != null) {
                    viewArr4[1] = frameLayout4;
                    WDSButton wDSButton6 = ((C4Tv) themesDownloadablePreviewActivity).A04;
                    if (wDSButton6 != null) {
                        viewArr4[2] = wDSButton6;
                        CirclePageIndicator circlePageIndicator3 = themesDownloadablePreviewActivity.A00;
                        if (circlePageIndicator3 != null) {
                            List listA1G4 = AbstractC465925m.A1G(circlePageIndicator3, viewArr4, 3);
                            Integer[] numArr4 = new Integer[4];
                            AbstractC466425r.A1U(numArr4, R.dimen._name_removed__res_0x7f07029b, 0);
                            AbstractC466425r.A1U(numArr4, R.dimen._name_removed__res_0x7f07027d, 1);
                            AbstractC466425r.A1U(numArr4, R.dimen._name_removed__res_0x7f07027c, 2);
                            AbstractC466425r.A1U(numArr4, R.dimen._name_removed__res_0x7f071152, 3);
                            List listA0A4 = C01d.A0A(numArr4);
                            Iterator it4 = listA1G4.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    return C20960wL.A01;
                                }
                                Object next4 = it4.next();
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    break;
                                }
                                C4Tv.A0a(themesDownloadablePreviewActivity, c21070wWA0J, next4, listA0A4, i7);
                                i7 = i8;
                            }
                            C01d.A0E();
                        }
                        str = "pagerIndicator";
                    } else {
                        str = "darkModeButton";
                    }
                } else {
                    str = "dimSliderContainer";
                }
            } else {
                str = "themeButton";
            }
            C000700h.A0H(str);
        }
        throw null;
    }
}
