package X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import com.google.android.material.slider.Slider;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.4Tv, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4Tv extends AbstractActivityC95964Xe {
    public Button A00;
    public FrameLayout A01;
    public Slider A02;
    public ChatThemeViewModel A03;
    public WDSButton A04;
    public Boolean A05;
    public boolean A07;
    public final C13250j3 A0B = (C13250j3) C00C.A02(2124);
    public final C15540my A0C = (C15540my) C00C.A02(4503);
    public final C2V3 A0D = (C2V3) C00S.A03(32832);
    public final InterfaceC001500s A0A = AnonymousClass056.A00(4504);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(4503);
    public final Application A08 = C00I.A00();
    public final InterfaceC001000l A0E = C6D2.A01(this, 6);
    public Integer A06 = C02S.A0C;

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x0192  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public void A5L() {
        boolean z;
        int i;
        int i2;
        String strA18;
        C37685GhR c37685GhRA0y;
        boolean zA1Y;
        int i3;
        Object c6dv;
        boolean zA1Y2;
        int i4;
        ThemesThemePreviewActivity themesThemePreviewActivity;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4 = this instanceof ThemesThemePreviewActivity;
        if (z4) {
            ThemesThemePreviewActivity themesThemePreviewActivity2 = (ThemesThemePreviewActivity) this;
            if (!(!AbstractC466225p.A1b(themesThemePreviewActivity2.A0H, AbstractC81783lh.A0F(themesThemePreviewActivity2)))) {
                return;
            }
        }
        if (z4) {
            ThemesThemePreviewActivity themesThemePreviewActivity3 = (ThemesThemePreviewActivity) this;
            if (!themesThemePreviewActivity3.A08 || (AbstractC466525s.A01(AbstractC466225p.A05(((C0I0) themesThemePreviewActivity3).A08.A1Q), "pref_themes_confirmation_dialog_shown") & 2) == 0) {
                boolean z5 = themesThemePreviewActivity3.A08;
                z = !z5;
                AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC95964Xe) themesThemePreviewActivity3).A00;
                if (z5) {
                    if (abstractC02700Ci == null) {
                        i7 = R.string._name_removed__res_0x7f1241f0;
                        strA18 = themesThemePreviewActivity3.getString(i7);
                    } else {
                        i6 = R.string._name_removed__res_0x7f1241f7;
                        strA18 = AbstractC465925m.A18(themesThemePreviewActivity3, themesThemePreviewActivity3.A5K(), new Object[1], 0, i6);
                    }
                } else if (abstractC02700Ci == null) {
                    i7 = R.string._name_removed__res_0x7f1241f3;
                    strA18 = themesThemePreviewActivity3.getString(i7);
                } else {
                    i6 = R.string._name_removed__res_0x7f1241f9;
                    strA18 = AbstractC465925m.A18(themesThemePreviewActivity3, themesThemePreviewActivity3.A5K(), new Object[1], 0, i6);
                }
                C000700h.A09(strA18);
                c37685GhRA0y = AbstractC466625t.A0y(this);
                if (z4) {
                    z3 = ((ThemesThemePreviewActivity) this).A08;
                    i3 = R.string._name_removed__res_0x7f1241f6;
                    if (!z3) {
                        i3 = R.string._name_removed__res_0x7f1241f8;
                    }
                } else if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                    i3 = R.string._name_removed__res_0x7f1241f8;
                } else {
                    zA1Y = AbstractC466825v.A1Y(this.A05);
                    i3 = R.string._name_removed__res_0x7f1241f8;
                    if (!zA1Y) {
                        i3 = R.string._name_removed__res_0x7f1241fb;
                    }
                }
                c37685GhRA0y.A0L(i3);
                c37685GhRA0y.A0a(strA18);
                DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 18);
                if (z) {
                    View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e136c, (ViewGroup) null);
                    CompoundButton compoundButton = (CompoundButton) viewInflate.findViewById(R.id.checkbox);
                    if (z4) {
                        i5 = 0;
                        if (!((ThemesThemePreviewActivity) this).A08) {
                            i5 = R.string._name_removed__res_0x7f1241f2;
                        }
                    } else {
                        i5 = 0;
                    }
                    compoundButton.setText(i5);
                    compoundButton.setChecked(false);
                    c37685GhRA0y.A0Z(viewInflate);
                    c6dv = new C6DW(compoundButton, this, 2);
                } else {
                    c6dv = new C6DV(this, 22);
                }
                if (z4) {
                    z2 = ((ThemesThemePreviewActivity) this).A08;
                    i4 = R.string._name_removed__res_0x7f1241f5;
                    if (!z2) {
                        i4 = R.string._name_removed__res_0x7f1241f1;
                    }
                } else if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                    i4 = R.string._name_removed__res_0x7f1241f1;
                } else {
                    zA1Y2 = AbstractC466825v.A1Y(this.A05);
                    i4 = R.string._name_removed__res_0x7f1241f1;
                    if (!zA1Y2) {
                        i4 = R.string._name_removed__res_0x7f1241fa;
                    }
                }
                DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, c6dv, 40, i4);
                c37685GhRA0y.A02();
                if (z4) {
                    C0FE c0fe = (C0FE) ((C0I0) this).A08.A1Q.get();
                    AbstractC466525s.A1B(c0fe.A01(), "pref_themes_confirmation_dialog_shown", AbstractC466525s.A01(c0fe.A02(), "pref_themes_confirmation_dialog_shown") | 1);
                    return;
                } else {
                    themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
                    if (themesThemePreviewActivity.A08) {
                        C0FE c0fe2 = (C0FE) ((C0I0) themesThemePreviewActivity).A08.A1Q.get();
                        AbstractC466525s.A1B(c0fe2.A01(), "pref_themes_confirmation_dialog_shown", AbstractC466525s.A01(c0fe2.A02(), "pref_themes_confirmation_dialog_shown") | 2);
                        return;
                    }
                    return;
                }
            }
            A5Q(false);
        }
        boolean z6 = this instanceof ThemesGalleryWallpaperPreviewActivity;
        if (!z6 ? (AbstractC466525s.A01(AbstractC466225p.A05(((C0I0) this).A08.A1Q), "pref_themes_confirmation_dialog_shown") & 1) == 0 : ((ThemesGalleryWallpaperPreviewActivity) this).A06) {
            z = false;
            if (!z6) {
                boolean zA1a = AbstractC466625t.A1a(this.A05, true);
                AbstractC02700Ci abstractC02700Ci2 = ((AbstractActivityC95964Xe) this).A00;
                if (zA1a) {
                    if (abstractC02700Ci2 == null) {
                        i2 = R.string._name_removed__res_0x7f1241f3;
                        strA18 = getString(i2);
                    } else {
                        i = R.string._name_removed__res_0x7f1241f9;
                        strA18 = AbstractC465925m.A18(this, A5K(), new Object[1], 0, i);
                    }
                } else if (abstractC02700Ci2 == null) {
                    i2 = R.string._name_removed__res_0x7f1241f4;
                    strA18 = getString(i2);
                } else {
                    i = R.string._name_removed__res_0x7f1241fc;
                    strA18 = AbstractC465925m.A18(this, A5K(), new Object[1], 0, i);
                }
            } else if (((AbstractActivityC95964Xe) this).A00 == null) {
                strA18 = getString(R.string._name_removed__res_0x7f1241f3);
            } else {
                strA18 = AbstractC465925m.A18(this, A5K(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1241f9);
            }
            C000700h.A09(strA18);
            c37685GhRA0y = AbstractC466625t.A0y(this);
            if (z4) {
                z3 = ((ThemesThemePreviewActivity) this).A08;
                i3 = R.string._name_removed__res_0x7f1241f6;
                if (!z3) {
                    i3 = R.string._name_removed__res_0x7f1241f8;
                }
            } else if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                zA1Y = AbstractC466825v.A1Y(this.A05);
                i3 = R.string._name_removed__res_0x7f1241f8;
                if (!zA1Y) {
                    i3 = R.string._name_removed__res_0x7f1241fb;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f1241f8;
            }
            c37685GhRA0y.A0L(i3);
            c37685GhRA0y.A0a(strA18);
            DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 18);
            if (z) {
                View viewInflate2 = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e136c, (ViewGroup) null);
                CompoundButton compoundButton2 = (CompoundButton) viewInflate2.findViewById(R.id.checkbox);
                if (z4) {
                    i5 = 0;
                    if (!((ThemesThemePreviewActivity) this).A08) {
                        i5 = R.string._name_removed__res_0x7f1241f2;
                    }
                } else {
                    i5 = 0;
                }
                compoundButton2.setText(i5);
                compoundButton2.setChecked(false);
                c37685GhRA0y.A0Z(viewInflate2);
                c6dv = new C6DW(compoundButton2, this, 2);
            } else {
                c6dv = new C6DV(this, 22);
            }
            if (z4) {
                z2 = ((ThemesThemePreviewActivity) this).A08;
                i4 = R.string._name_removed__res_0x7f1241f5;
                if (!z2) {
                    i4 = R.string._name_removed__res_0x7f1241f1;
                }
            } else if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                zA1Y2 = AbstractC466825v.A1Y(this.A05);
                i4 = R.string._name_removed__res_0x7f1241f1;
                if (!zA1Y2) {
                    i4 = R.string._name_removed__res_0x7f1241fa;
                }
            } else {
                i4 = R.string._name_removed__res_0x7f1241f1;
            }
            DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, c6dv, 40, i4);
            c37685GhRA0y.A02();
            if (z4) {
                C0FE c0fe3 = (C0FE) ((C0I0) this).A08.A1Q.get();
                AbstractC466525s.A1B(c0fe3.A01(), "pref_themes_confirmation_dialog_shown", AbstractC466525s.A01(c0fe3.A02(), "pref_themes_confirmation_dialog_shown") | 1);
                return;
            } else {
                themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
                if (themesThemePreviewActivity.A08) {
                    C0FE c0fe4 = (C0FE) ((C0I0) themesThemePreviewActivity).A08.A1Q.get();
                    AbstractC466525s.A1B(c0fe4.A01(), "pref_themes_confirmation_dialog_shown", AbstractC466525s.A01(c0fe4.A02(), "pref_themes_confirmation_dialog_shown") | 2);
                    return;
                }
                return;
            }
        }
        A5Q(false);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ChatThemeViewModel chatThemeViewModelA5J = A5J();
        C672933l c672933l = chatThemeViewModelA5J.A00;
        if (c672933l != null) {
            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J).A06, new C78823gg(this, c672933l, chatThemeViewModelA5J, (InterfaceC07600Xd) null, 45), AbstractC07720Xp.A00);
        }
        super.onDestroy();
    }

    public static void A0a(Context context, C21070wW c21070wW, Object obj, List list, int i) {
        ViewGroup.LayoutParams layoutParams = ((View) obj).getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ((int) context.getResources().getDimension(((Number) list.get(i)).intValue())) + c21070wW.A00;
    }

    public final ContextWrapper A5H() {
        ContextWrapper contextWrapperA03;
        int iIntValue = this.A06.intValue();
        if (iIntValue != 0) {
            contextWrapperA03 = this;
            if (iIntValue == 1) {
                contextWrapperA03 = AbstractC07310Vx.A02(this);
            }
            return contextWrapperA03;
        }
        contextWrapperA03 = AbstractC07310Vx.A03(this);
        C000700h.A09(contextWrapperA03);
        return contextWrapperA03;
    }

    public final Slider A5I() {
        Slider slider = this.A02;
        if (slider != null) {
            return slider;
        }
        C000700h.A0H("dimSlider");
        throw null;
    }

    public final ChatThemeViewModel A5J() {
        ChatThemeViewModel chatThemeViewModel = this.A03;
        if (chatThemeViewModel != null) {
            return chatThemeViewModel;
        }
        C000700h.A0H("chatThemeViewModel");
        throw null;
    }

    public final String A5K() {
        String strA0K;
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC95964Xe) this).A00;
        if (abstractC02700Ci == null || (strA0K = ((C15540my) this.A09.get()).A0K(((C15550mz) this.A0A.get()).A02(abstractC02700Ci))) == null) {
            return null;
        }
        return strA0K;
    }

    public void A5N(float f) {
        AbstractC88383z2 abstractC88383z2;
        MarginCorrectedViewPager marginCorrectedViewPagerA5S;
        C88393z3 c88393z3A0g;
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            if ((f == 0.0f || themesThemePreviewActivity.A5R()) && (c88393z3A0g = AbstractC81803lj.A0g(themesThemePreviewActivity)) != null) {
                int iA0F = AbstractC81783lh.A0F(themesThemePreviewActivity);
                SparseIntArray sparseIntArray = c88393z3A0g.A02;
                sparseIntArray.put(iA0F, (int) f);
                for (C85463sI c85463sI : c88393z3A0g.A04) {
                    if (C000700h.areEqual(c85463sI.getTag(), Integer.valueOf(iA0F))) {
                        c85463sI.setDimLevel(sparseIntArray.get(iA0F));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (this instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
            if (!(f == 0.0f || themesSolidColorWallpaperPreview.A5R()) || (abstractC88383z2 = (AbstractC88383z2) themesSolidColorWallpaperPreview.A5S().getAdapter()) == null) {
                return;
            } else {
                marginCorrectedViewPagerA5S = themesSolidColorWallpaperPreview.A5S();
            }
        } else {
            if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
                if ((f == 0.0f || themesGalleryWallpaperPreviewActivity.A5R()) && themesGalleryWallpaperPreviewActivity.A01 != null) {
                    PhotoView photoView = themesGalleryWallpaperPreviewActivity.A02;
                    if (photoView == null) {
                        C000700h.A0H("photoView");
                        throw null;
                    }
                    photoView.setColorFilter(AbstractC81763lf.A06((int) f, AnonymousClass000.A01(themesGalleryWallpaperPreviewActivity.A0E)));
                    return;
                }
                return;
            }
            ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
            if (f != 0.0f && !themesDownloadablePreviewActivity.A5R()) {
                return;
            }
            C0WY c0wyA0Y = AbstractC81783lh.A0Y(themesDownloadablePreviewActivity);
            if (!(c0wyA0Y instanceof AbstractC88383z2) || (abstractC88383z2 = (AbstractC88383z2) c0wyA0Y) == null) {
                return;
            } else {
                marginCorrectedViewPagerA5S = themesDownloadablePreviewActivity.A5S();
            }
        }
        int currentItem = marginCorrectedViewPagerA5S.getCurrentItem();
        SparseIntArray sparseIntArray2 = abstractC88383z2.A01;
        sparseIntArray2.put(currentItem, (int) f);
        for (C85373s5 c85373s5 : abstractC88383z2.A02) {
            if (C000700h.areEqual(c85373s5.getTag(), Integer.valueOf(currentItem))) {
                c85373s5.setDimLevel(sparseIntArray2.get(currentItem));
                return;
            }
        }
    }

    public final void A5O(float f) {
        Slider sliderA5I;
        int i;
        if (f < 31.0f) {
            sliderA5I = A5I();
            i = R.drawable.ic_brightness_7_with_bg;
        } else {
            sliderA5I = A5I();
            i = R.drawable.ic_brightness_5_with_bg;
            if (f < 71.0f) {
                i = R.drawable.ic_brightness_6_with_bg;
            }
        }
        sliderA5I.setCustomThumbDrawable(i);
        A5N(f);
    }

    public void A5P(Context context) {
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            A0i(themesThemePreviewActivity);
            C88393z3 c88393z3A0g = AbstractC81803lj.A0g(themesThemePreviewActivity);
            if (c88393z3A0g != null) {
                c88393z3A0g.A00 = context;
                c88393z3A0g.A05 = themesThemePreviewActivity.A5R();
                c88393z3A0g.A08();
                ((C4Tv) themesThemePreviewActivity).A07 = true;
                themesThemePreviewActivity.A5I().setValue(100.0f - c88393z3A0g.A0K(AbstractC81783lh.A0F(themesThemePreviewActivity)));
            }
            if (!themesThemePreviewActivity.A07) {
                ThemesThemePreviewActivity.A0Y(themesThemePreviewActivity, AbstractC81783lh.A0F(themesThemePreviewActivity));
                return;
            }
            C0MM c0mm = (C0MM) AbstractC02550Br.A0z(themesThemePreviewActivity.A05, AbstractC81783lh.A0F(themesThemePreviewActivity));
            if (c0mm != null) {
                ThemesThemePreviewActivity.A0X(c0mm, themesThemePreviewActivity);
            }
            FrameLayout frameLayout = ((C4Tv) themesThemePreviewActivity).A01;
            if (frameLayout == null) {
                C000700h.A0H("dimSliderContainer");
                throw null;
            }
            frameLayout.setVisibility(8);
            themesThemePreviewActivity.A5I().setVisibility(8);
            return;
        }
        if (this instanceof ThemesSolidColorWallpaperPreview) {
            ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
            ThemesSolidColorWallpaperPreview.A0X(themesSolidColorWallpaperPreview);
            A0i(themesSolidColorWallpaperPreview);
            AbstractC88383z2 abstractC88383z2 = (AbstractC88383z2) themesSolidColorWallpaperPreview.A5S().getAdapter();
            if (abstractC88383z2 != null) {
                abstractC88383z2.A00 = context;
                abstractC88383z2.A08();
                return;
            }
            return;
        }
        if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
            ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
            A0i(themesGalleryWallpaperPreviewActivity);
            themesGalleryWallpaperPreviewActivity.A00 = context;
            C0MM c0mm2 = themesGalleryWallpaperPreviewActivity.A03;
            if (c0mm2 != null) {
                ThemesGalleryWallpaperPreviewActivity.A03(c0mm2, themesGalleryWallpaperPreviewActivity);
                themesGalleryWallpaperPreviewActivity.A5O(100.0f - (themesGalleryWallpaperPreviewActivity.A5R() ? themesGalleryWallpaperPreviewActivity.A5I().getValue() : 100.0f));
                return;
            }
            return;
        }
        ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
        A0i(themesDownloadablePreviewActivity);
        AbstractC88383z2 abstractC88383z3 = (AbstractC88383z2) AbstractC81783lh.A0Y(themesDownloadablePreviewActivity);
        if (abstractC88383z3 != null) {
            abstractC88383z3.A00 = context;
            abstractC88383z3.A03 = themesDownloadablePreviewActivity.A5R();
            abstractC88383z3.A08();
            ((C4Tv) themesDownloadablePreviewActivity).A07 = true;
            themesDownloadablePreviewActivity.A5I().setValue(100.0f - abstractC88383z3.A0K(themesDownloadablePreviewActivity.A5S().getCurrentItem()));
        }
    }

    public void A5Q(boolean z) {
        String str;
        if (this instanceof ThemesThemePreviewActivity) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            C88393z3 c88393z3A0g = AbstractC81803lj.A0g(themesThemePreviewActivity);
            if (c88393z3A0g != null) {
                int iA0F = AbstractC81783lh.A0F(themesThemePreviewActivity);
                if (AbstractC466225p.A1b(themesThemePreviewActivity.A0H, iA0F)) {
                    return;
                }
                if (themesThemePreviewActivity.A08) {
                    ChatThemeViewModel chatThemeViewModelA5J = themesThemePreviewActivity.A5J();
                    AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J).A06, new ChatThemeViewModel$onMessageColorChecked$1(themesThemePreviewActivity, chatThemeViewModelA5J, null, iA0F, c88393z3A0g.A0K(iA0F)), C1IN.A00(chatThemeViewModelA5J));
                    AbstractC466525s.A1K(chatThemeViewModelA5J.A0Z, true);
                    chatThemeViewModelA5J.A05 = true;
                    return;
                }
                EnumC96574a9 enumC96574a9 = z ? EnumC96574a9.A05 : EnumC96574a9.A02;
                WDSButton wDSButton = themesThemePreviewActivity.A04;
                if (wDSButton != null) {
                    int visibility = wDSButton.getVisibility();
                    C5Sr c5Sr = themesThemePreviewActivity.A00;
                    if (visibility == 0) {
                        if (c5Sr != null) {
                            C0MM c0mm = c5Sr.A01;
                            WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                            if (wDSButton2 != null) {
                                c5Sr = new C5Sr(new C82473mt(null, wDSButton2.isSelected() ? "DEFAULT" : "NONE"), c0mm, null, null, c5Sr.A03);
                            }
                        } else {
                            c5Sr = null;
                        }
                    }
                    ChatThemeViewModel chatThemeViewModelA5J2 = themesThemePreviewActivity.A5J();
                    int iA0L = c88393z3A0g.A0L(iA0F);
                    int iA0K = c88393z3A0g.A0K(iA0F);
                    C0MM c0mm2 = (C0MM) c88393z3A0g.A01.get(iA0F, null);
                    if (c0mm2 == null) {
                        c0mm2 = C88393z3.A00(c88393z3A0g, iA0F).A01;
                    }
                    AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J2).A06, new C6Kv(themesThemePreviewActivity, c5Sr, c0mm2, enumC96574a9, chatThemeViewModelA5J2, null, iA0L, iA0K), C1IN.A00(chatThemeViewModelA5J2));
                    return;
                }
                C000700h.A0H("showDoodleButton");
                throw null;
            }
            return;
        }
        if (!(this instanceof ThemesSolidColorWallpaperPreview)) {
            if (this instanceof ThemesGalleryWallpaperPreviewActivity) {
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(themesGalleryWallpaperPreviewActivity.A01);
                PhotoView photoView = themesGalleryWallpaperPreviewActivity.A02;
                if (photoView != null) {
                    Bitmap bitmapA05 = photoView.A05(bitmapDrawable);
                    if (bitmapA05 != null) {
                        ChatThemeViewModel chatThemeViewModelA5J3 = themesGalleryWallpaperPreviewActivity.A5J();
                        AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J3).A06, new C141306Ky(themesGalleryWallpaperPreviewActivity, bitmapA05, chatThemeViewModelA5J3, null, (int) (100.0f - themesGalleryWallpaperPreviewActivity.A5I().getValue()), 4), C1IN.A00(chatThemeViewModelA5J3));
                        return;
                    }
                    return;
                }
                str = "photoView";
            } else {
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this;
                boolean z2 = themesDownloadablePreviewActivity.A08;
                MarginCorrectedViewPager marginCorrectedViewPagerA5S = themesDownloadablePreviewActivity.A5S();
                if (z2) {
                    int currentItem = marginCorrectedViewPagerA5S.getCurrentItem();
                    AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) AbstractC02550Br.A0z(themesDownloadablePreviewActivity.A06, currentItem);
                    if (abstractC100214g3 != null) {
                        C95854Tn c95854Tn = themesDownloadablePreviewActivity.A01;
                        int iA0K2 = c95854Tn != null ? c95854Tn.A0K(currentItem) : 50;
                        if (abstractC100214g3 instanceof C4TQ) {
                            ChatThemeViewModel chatThemeViewModelA5J4 = themesDownloadablePreviewActivity.A5J();
                            String strA00 = ((C4TQ) abstractC100214g3).A00.A00();
                            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J4).A06, new C6L1(themesDownloadablePreviewActivity, chatThemeViewModelA5J4, strA00, null, iA0K2), AbstractC81803lj.A0Z(chatThemeViewModelA5J4, strA00));
                            return;
                        } else if (abstractC100214g3 instanceof C4TR) {
                            ChatThemeViewModel chatThemeViewModelA5J5 = themesDownloadablePreviewActivity.A5J();
                            String strA07 = AnonymousClass000.A07("gradient:", AnonymousClass000.A08(), ((C4TR) abstractC100214g3).A00);
                            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J5).A06, new C141266Kf(themesDownloadablePreviewActivity, chatThemeViewModelA5J5, strA07, null, iA0K2), AbstractC81803lj.A0Z(chatThemeViewModelA5J5, strA07));
                            return;
                        } else {
                            if (!(abstractC100214g3 instanceof C4TS)) {
                                throw AbstractC465925m.A1J();
                            }
                            ChatThemeViewModel chatThemeViewModelA5J6 = themesDownloadablePreviewActivity.A5J();
                            Uri uriA01 = ((C82953nh) C05C.A02(themesDownloadablePreviewActivity.A0A)).A01(Uri.fromFile(((C4TS) abstractC100214g3).A01));
                            C000700h.A06(uriA01);
                            chatThemeViewModelA5J6.A0g(themesDownloadablePreviewActivity, uriA01, EnumC96574a9.A05, iA0K2);
                            return;
                        }
                    }
                    return;
                }
                int currentItem2 = marginCorrectedViewPagerA5S.getCurrentItem();
                C95854Tn c95854Tn2 = themesDownloadablePreviewActivity.A01;
                if (c95854Tn2 == null) {
                    return;
                }
                if (c95854Tn2.A0M(currentItem2)) {
                    String strA0L = c95854Tn2.A0L(currentItem2);
                    ChatThemeViewModel chatThemeViewModelA5J7 = themesDownloadablePreviewActivity.A5J();
                    AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J7).A06, new C6L1(themesDownloadablePreviewActivity, chatThemeViewModelA5J7, strA0L, null, c95854Tn2.A0K(currentItem2)), AbstractC81803lj.A0Z(chatThemeViewModelA5J7, strA0L));
                    return;
                }
                int size = currentItem2 - themesDownloadablePreviewActivity.A05.size();
                List list = themesDownloadablePreviewActivity.A07;
                if (list != null) {
                    if (size >= list.size()) {
                        return;
                    }
                    List list2 = themesDownloadablePreviewActivity.A07;
                    if (list2 != null) {
                        Uri uri = (Uri) list2.get(size);
                        ChatThemeViewModel chatThemeViewModelA5J8 = themesDownloadablePreviewActivity.A5J();
                        Uri uriA02 = ((C82953nh) C05C.A02(themesDownloadablePreviewActivity.A0A)).A01(uri);
                        C000700h.A06(uriA02);
                        chatThemeViewModelA5J8.A0g(themesDownloadablePreviewActivity, uriA02, EnumC96574a9.A05, c95854Tn2.A0K(currentItem2));
                        return;
                    }
                }
                C000700h.A0H("thumbnailUris");
            }
            throw null;
        }
        final ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this;
        int[] iArr = themesSolidColorWallpaperPreview.A04;
        if (iArr == null) {
            str = "values";
        } else {
            final int i = iArr[themesSolidColorWallpaperPreview.A5S().getCurrentItem()];
            WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
            if (wDSButton3 != null) {
                final boolean zIsSelected = wDSButton3.isSelected();
                ((AbstractActivityC03850Hw) themesSolidColorWallpaperPreview).A04.CJT(new Runnable() { // from class: X.6Aw
                    @Override // java.lang.Runnable
                    public final void run() {
                        ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview2 = themesSolidColorWallpaperPreview;
                        int i2 = i;
                        boolean z3 = zIsSelected;
                        ChatThemeViewModel chatThemeViewModelA5J9 = themesSolidColorWallpaperPreview2.A5J();
                        int iA0K3 = ((AbstractC88383z2) themesSolidColorWallpaperPreview2.A05.getValue()).A0K(themesSolidColorWallpaperPreview2.A5S().getCurrentItem());
                        C82493mv.A09(((AbstractC86613vm) chatThemeViewModelA5J9).A03, C82003m3.A00(z3 ? "COLOR_WITH_WA_OVERLAY" : "COLOR_ONLY", String.valueOf(i2), iA0K3), chatThemeViewModelA5J9.A0h, ((AbstractC86613vm) chatThemeViewModelA5J9).A05, AbstractC07310Vx.A0E(themesSolidColorWallpaperPreview2), true, chatThemeViewModelA5J9.A04);
                        AbstractC466525s.A1K(chatThemeViewModelA5J9.A0Z, true);
                        chatThemeViewModelA5J9.A05 = true;
                    }
                });
                return;
            }
            str = "showDoodleButton";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final boolean A5R() {
        int iIntValue = this.A06.intValue();
        if (iIntValue == 0) {
            return false;
        }
        if (iIntValue != 1) {
            return AbstractC07310Vx.A0E(this);
        }
        return true;
    }

    public static final void A0i(C4Tv c4Tv) {
        Slider sliderA5I;
        int i;
        boolean zA5R = c4Tv.A5R();
        WDSButton wDSButton = c4Tv.A04;
        if (wDSButton == null) {
            C000700h.A0H("darkModeButton");
            throw null;
        }
        if (zA5R) {
            wDSButton.setIcon(R.drawable.ic_light_mode);
            sliderA5I = c4Tv.A5I();
            i = 0;
        } else {
            wDSButton.setIcon(R.drawable.ic_dark_mode);
            sliderA5I = c4Tv.A5I();
            i = 8;
        }
        sliderA5I.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    public final void A5M() {
        float fA0K;
        float fA0K2;
        Slider sliderA5I = A5I();
        boolean z = this instanceof ThemesThemePreviewActivity;
        if (z) {
            ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this;
            C88393z3 c88393z3A0g = AbstractC81803lj.A0g(themesThemePreviewActivity);
            if (c88393z3A0g != null) {
                fA0K = c88393z3A0g.A0K(AbstractC81783lh.A0F(themesThemePreviewActivity));
            } else {
                fA0K = 50.0f;
            }
        } else if (this instanceof ThemesSolidColorWallpaperPreview) {
            fA0K = 0.0f;
        } else {
            fA0K = 50.0f;
        }
        sliderA5I.setValue(100.0f - fA0K);
        if (z) {
            ThemesThemePreviewActivity themesThemePreviewActivity2 = (ThemesThemePreviewActivity) this;
            C88393z3 c88393z3A0g2 = AbstractC81803lj.A0g(themesThemePreviewActivity2);
            if (c88393z3A0g2 != null) {
                fA0K2 = c88393z3A0g2.A0K(AbstractC81783lh.A0F(themesThemePreviewActivity2));
            } else {
                fA0K2 = 50.0f;
            }
        } else if (this instanceof ThemesSolidColorWallpaperPreview) {
            fA0K2 = 0.0f;
        } else {
            fA0K2 = 50.0f;
        }
        A5O(fA0K2);
        A5I().setVisibility(AbstractC466225p.A00(A5R() ? 1 : 0));
    }

    @Override // X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC39304HTf.A00(getWindow(), false);
        setTitle(R.string._name_removed__res_0x7f124b3e);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0O(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back));
        }
        AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC95964Xe) this).A00;
        Long l = ((AbstractActivityC95964Xe) this).A02;
        C2V3 c2v3 = this.A0D;
        C000700h.A0A(c2v3, 2);
        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) new C04870Ly(new C71673Mb(abstractC02700Ci, c2v3, l, 2), this).A00(ChatThemeViewModel.class);
        C000700h.A0A(chatThemeViewModel, 0);
        this.A03 = chatThemeViewModel;
        A5J().A04 = ((AbstractActivityC95964Xe) this).A03;
        if (A5J().A0E.A04() == null) {
            boolean booleanExtra = getIntent().getBooleanExtra("is_doodle_preview", false);
            ChatThemeViewModel chatThemeViewModelA5J = A5J();
            if (booleanExtra) {
                AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J).A06, new C6L8(this, chatThemeViewModelA5J, (InterfaceC07600Xd) null, 1), C1IN.A00(chatThemeViewModelA5J));
            } else {
                chatThemeViewModelA5J.A0f(this);
            }
        }
        ChatThemeViewModel chatThemeViewModelA5J2 = A5J();
        AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J2).A06, new C6L8(this, chatThemeViewModelA5J2, (InterfaceC07600Xd) null, 0), C1IN.A00(chatThemeViewModelA5J2));
        Button button = (Button) AbstractC466525s.A0D(this, R.id.set_wallpaper_button);
        C000700h.A0A(button, 0);
        this.A00 = button;
        UXLog.setOnClickListener(button, new ViewOnClickListenerC127545lm(this, 10), -898408755);
        Button button2 = this.A00;
        if (button2 != null) {
            AbstractC466525s.A16(this, button2, R.string._name_removed__res_0x7f1241ff);
            View viewA0D = AbstractC466525s.A0D(this, R.id.container);
            Slider slider = (Slider) AbstractC466525s.A0D(this, R.id.dim_slider);
            C000700h.A0A(slider, 0);
            this.A02 = slider;
            FrameLayout frameLayout = (FrameLayout) AbstractC466525s.A0D(this, R.id.dim_slider_container);
            C000700h.A0A(frameLayout, 0);
            this.A01 = frameLayout;
            WDSButton wDSButton = (WDSButton) AbstractC466525s.A0D(this, R.id.dark_mode_button);
            C000700h.A0A(wDSButton, 0);
            this.A04 = wDSButton;
            wDSButton.setVisibility(0);
            Slider sliderA5I = A5I();
            sliderA5I.A0o.add(new C134035wN(this));
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC127545lm(this, 11), -9297510);
                C0S4.A0b(viewA0D, new C128585nV(viewA0D, this, 1));
                C128895o0.A00(this, A5J().A0F, new C6DM(this, 7), 34);
                getWindow().setNavigationBarColor(0);
                A0i(this);
                return;
            }
            str = "darkModeButton";
        } else {
            str = "setButton";
        }
        C000700h.A0H(str);
        throw null;
    }
}
