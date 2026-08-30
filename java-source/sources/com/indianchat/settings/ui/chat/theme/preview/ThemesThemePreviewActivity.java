package com.whatsapp.settings.ui.chat.theme.preview;

import X.AbstractActivityC03850Hw;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AbstractC85043rN;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C0C7;
import X.C0MK;
import X.C0MM;
import X.C0MO;
import X.C0N6;
import X.C0TQ;
import X.C0TS;
import X.C128895o0;
import X.C139506Cw;
import X.C1845387r;
import X.C4Tv;
import X.C5Sr;
import X.C6DM;
import X.C6DN;
import X.C82473mt;
import X.C82493mv;
import X.C82953nh;
import X.C88393z3;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC139006Au;
import X.ViewOnClickListenerC127545lm;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.widget.FrameLayout;
import androidx.car.app.SessionInfo;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesThemePreviewActivity extends C4Tv {
    public C5Sr A00;
    public CirclePageIndicator A01;
    public WaImageView A02;
    public MarginCorrectedViewPager A03;
    public WDSButton A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C05C A0E = AnonymousClass056.A00(4488);
    public final C05C A0F = AnonymousClass056.A00(4487);
    public final Optional A0G = AnonymousClass056.A01(535);
    public final C05C A0D = AnonymousClass056.A00(33233);
    public final C05C A0C = AnonymousClass056.A00(276);
    public List A05 = C002401f.A00;
    public final InterfaceC001000l A0I = C139506Cw.A00(38);
    public final Set A0H = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public static final C88393z3 A03(ThemesThemePreviewActivity themesThemePreviewActivity, List list) {
        boolean z;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) themesThemePreviewActivity).A04;
        C000700h.A05(interfaceC016307s);
        String strA5K = themesThemePreviewActivity.A5K();
        boolean z2 = themesThemePreviewActivity.A08;
        C82953nh c82953nh = (C82953nh) C05C.A02(themesThemePreviewActivity.A0E);
        ChatThemeViewModel chatThemeViewModelA5J = themesThemePreviewActivity.A5J();
        boolean zA5R = themesThemePreviewActivity.A5R();
        Set set = themesThemePreviewActivity.A0H;
        if (!themesThemePreviewActivity.A09) {
            z = themesThemePreviewActivity.A0A;
        }
        return new C88393z3(themesThemePreviewActivity, interfaceC016307s, c82953nh, chatThemeViewModelA5J, strA5K, list, set, z2, zA5R, z);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A5S().setCurrentItem(bundle.getInt("selected_index"));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (A5S().getAdapter() != null) {
            bundle.putInt("selected_index", AbstractC81783lh.A0F(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static final void A0X(C0MM c0mm, ThemesThemePreviewActivity themesThemePreviewActivity) {
        ContextThemeWrapper contextThemeWrapperA0N;
        int i;
        WaImageView waImageView;
        WaImageView waImageView2;
        if (!(c0mm instanceof C0MO)) {
            if (themesThemePreviewActivity.A07) {
                i = R.style._name_removed__res_0x7f150521;
            } else {
                contextThemeWrapperA0N = themesThemePreviewActivity;
            }
            waImageView = themesThemePreviewActivity.A02;
            if (waImageView != null) {
                AbstractC81853lo.A01(contextThemeWrapperA0N, waImageView, R.drawable.img_preview_theme_button);
                waImageView2 = themesThemePreviewActivity.A02;
                if (waImageView2 != null) {
                    AbstractC466525s.A16(contextThemeWrapperA0N, waImageView2, c0mm.A00);
                    return;
                }
            }
            C000700h.A0H("themeButton");
            throw null;
        }
        i = ((C0MO) c0mm).A00;
        contextThemeWrapperA0N = AbstractC81763lf.A0N(themesThemePreviewActivity, i);
        waImageView = themesThemePreviewActivity.A02;
        if (waImageView != null) {
            AbstractC81853lo.A01(contextThemeWrapperA0N, waImageView, R.drawable.img_preview_theme_button);
            waImageView2 = themesThemePreviewActivity.A02;
            if (waImageView2 != null) {
                AbstractC466525s.A16(contextThemeWrapperA0N, waImageView2, c0mm.A00);
                return;
            }
        }
        C000700h.A0H("themeButton");
        throw null;
    }

    @Override // X.C4Tv
    public void A5L() {
        if (!this.A07) {
            super.A5L();
        } else {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC139006Au(7, this, this.A0B));
        }
    }

    public final MarginCorrectedViewPager A5S() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A03;
        if (marginCorrectedViewPager != null) {
            return marginCorrectedViewPager;
        }
        C000700h.A0H("pager");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x0103  */
    /* JADX WARN: Code duplicated, block: B:38:0x0126  */
    /* JADX WARN: Code duplicated, block: B:41:0x012b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0132  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a A[LOOP:2: B:48:0x0144->B:50:0x014a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0173  */
    /* JADX WARN: Code duplicated, block: B:62:0x019e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dd  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x012b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C4Tv, X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC014206v abstractC014206v;
        Object next;
        Object next2;
        List listA0y;
        WaImageView waImageView;
        WaImageView waImageView2;
        C82473mt c82473mtA0D;
        String str;
        String str2;
        String strA0b;
        boolean z;
        boolean z2;
        ArrayList arrayListA0o;
        Iterator it;
        CirclePageIndicator circlePageIndicator;
        int i;
        FrameLayout frameLayout;
        CirclePageIndicator circlePageIndicator2;
        super.onCreate(bundle);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC466525s.A0D(this, R.id.wallpaper_preview);
        C000700h.A0A(marginCorrectedViewPager, 0);
        this.A03 = marginCorrectedViewPager;
        A5S().setSaveEnabled(false);
        A5S().setPageMargin(AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07028a));
        CirclePageIndicator circlePageIndicator3 = (CirclePageIndicator) AbstractC466525s.A0D(this, R.id.pager_indicator);
        this.A01 = circlePageIndicator3;
        if (circlePageIndicator3 == null) {
            C000700h.A0H("pagerIndicator");
            throw null;
        }
        ((AbstractC85043rN) circlePageIndicator3).A06 = true;
        MarginCorrectedViewPager marginCorrectedViewPagerA5S = A5S();
        CirclePageIndicator circlePageIndicator4 = this.A01;
        if (circlePageIndicator4 == null) {
            C000700h.A0H("pagerIndicator");
            throw null;
        }
        marginCorrectedViewPagerA5S.A0K(circlePageIndicator4);
        boolean booleanExtra = getIntent().getBooleanExtra("is_app_theme_preview", false);
        this.A07 = booleanExtra;
        Intent intent = getIntent();
        if (!booleanExtra) {
            this.A08 = intent.getBooleanExtra("is_bubble_colors", false);
            this.A09 = getIntent().getBooleanExtra("is_doodle_preview", false);
            boolean booleanExtra2 = getIntent().getBooleanExtra("is_ordered_theme_preview", false);
            this.A0A = booleanExtra2;
            boolean z3 = this.A08;
            ChatThemeViewModel chatThemeViewModelA5J = A5J();
            if (z3) {
                abstractC014206v = chatThemeViewModelA5J.A0E;
            } else {
                abstractC014206v = booleanExtra2 ? chatThemeViewModelA5J.A0B : chatThemeViewModelA5J.A0C;
            }
            WDSButton wDSButton = (WDSButton) AbstractC466525s.A0D(this, R.id.color_wallpaper_add_doodles);
            this.A04 = wDSButton;
            if (wDSButton == null) {
                C000700h.A0H("showDoodleButton");
                throw null;
            }
            wDSButton.setWdsButtonStyleToggle(null);
            this.A02 = (WaImageView) AbstractC466525s.A0D(this, R.id.theme_button);
            if (!this.A08) {
                WDSButton wDSButton2 = this.A04;
                if (wDSButton2 == null) {
                    C000700h.A0H("showDoodleButton");
                    throw null;
                }
                wDSButton2.setSelected(true);
            }
            WaImageView waImageView3 = this.A02;
            if (waImageView3 == null) {
                C000700h.A0H("themeButton");
                throw null;
            }
            UXLog.setOnClickListener(waImageView3, new ViewOnClickListenerC127545lm(this, 14), -266886986);
            A5S().A0K(new C1845387r(new C6DM(this, 16), 2));
            C128895o0.A00(this, abstractC014206v, new C6DM(this, 17), 37);
            if (this.A08) {
                return;
            }
            C128895o0.A00(this, A5J().A0E, new C6DM(this, 18), 37);
            return;
        }
        String stringExtra = intent.getStringExtra("THEME_ID_KEY");
        if (stringExtra != null) {
            Optional optional = this.A0G;
            Iterator it2 = ((C0MK) optional.get()).A05.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C000700h.areEqual(((C0MM) next).A01, stringExtra));
            C0MM c0mm = (C0MM) next;
            if (c0mm != null) {
                this.A04 = (WDSButton) AbstractC466525s.A0D(this, R.id.color_wallpaper_add_doodles);
                this.A02 = (WaImageView) AbstractC466525s.A0D(this, R.id.theme_button);
                WDSButton wDSButton3 = this.A04;
                if (wDSButton3 == null) {
                    C000700h.A0H("showDoodleButton");
                    throw null;
                }
                wDSButton3.setVisibility(8);
                Iterator it3 = AbstractC81773lg.A1A(C0MM.A04).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        if (C000700h.areEqual(((C0N6) next2).A00.A01, c0mm.A01)) {
                            if (next2 == null) {
                            }
                            C0MM[] c0mmArr = new C0MM[2];
                            c0mmArr[0] = next2;
                            listA0y = AbstractC81793li.A0y(c0mm, c0mmArr, 1);
                            this.A05 = listA0y;
                            waImageView = this.A02;
                            if (waImageView != null) {
                                waImageView.setVisibility(0);
                                A0X((C0MM) AbstractC02550Br.A0t(listA0y), this);
                                waImageView2 = this.A02;
                                if (waImageView2 != null) {
                                    UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC127545lm(this, 15), -395883123);
                                    c82473mtA0D = ((C82493mv) C05C.A02(this.A0F)).A0D(this, null, null);
                                    str = c82473mtA0D.A03;
                                    if (C000700h.areEqual(str, "USER_PROVIDED")) {
                                        str2 = c82473mtA0D.A02;
                                        if (str2 != null) {
                                            String strA0a = C0C7.A0a(str2, str2, SessionInfo.DIVIDER);
                                            strA0b = C0C7.A0b(strA0a, strA0a, '.');
                                        } else {
                                            strA0b = Voip.REJECT_REASON_DECLINED;
                                        }
                                        z = !C0C7.A0w(strA0b, "wallpaper", true);
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        z2 = C000700h.areEqual(str, "DEFAULT") ? false : true;
                                    }
                                    this.A0B = z2;
                                    if (!z) {
                                        c82473mtA0D = new C82473mt(null, "DEFAULT");
                                    }
                                    arrayListA0o = AbstractC466825v.A0o(listA0y);
                                    it = listA0y.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0o.add(new C5Sr(c82473mtA0D, (C0MM) it.next(), null, null, false));
                                    }
                                    C88393z3 c88393z3A03 = A03(this, arrayListA0o);
                                    A5S().setAdapter(c88393z3A03);
                                    c88393z3A03.A06 = C000700h.areEqual(c82473mtA0D.A03, "DEFAULT");
                                    if (arrayListA0o.size() > 1) {
                                        circlePageIndicator = this.A01;
                                        if (circlePageIndicator != null) {
                                            i = 8;
                                            circlePageIndicator.setVisibility(8);
                                            frameLayout = ((C4Tv) this).A01;
                                            if (frameLayout != null) {
                                                C000700h.A0H("dimSliderContainer");
                                                throw null;
                                            }
                                            frameLayout.setVisibility(i);
                                            A5I().setVisibility(i);
                                            return;
                                        }
                                        C000700h.A0H("pagerIndicator");
                                        throw null;
                                    }
                                    circlePageIndicator2 = this.A01;
                                    if (circlePageIndicator2 != null) {
                                        int size = arrayListA0o.size();
                                        circlePageIndicator2.setCurrentPage(0);
                                        circlePageIndicator2.setPageCount(size);
                                        circlePageIndicator2.requestLayout();
                                        A5S().A0K(new C1845387r(new C6DN(listA0y, this, 4), 2));
                                        i = 8;
                                        frameLayout = ((C4Tv) this).A01;
                                        if (frameLayout != null) {
                                            C000700h.A0H("dimSliderContainer");
                                            throw null;
                                        }
                                        frameLayout.setVisibility(i);
                                        A5I().setVisibility(i);
                                        return;
                                    }
                                    C000700h.A0H("pagerIndicator");
                                    throw null;
                                }
                            }
                            C000700h.A0H("themeButton");
                            throw null;
                        }
                    }
                    C0MK c0mk = (C0MK) optional.A01();
                    next2 = c0mk != null ? c0mk.A04 : null;
                    C0MM[] c0mmArr2 = new C0MM[2];
                    c0mmArr2[0] = next2;
                    listA0y = AbstractC81793li.A0y(c0mm, c0mmArr2, 1);
                    this.A05 = listA0y;
                    waImageView = this.A02;
                    if (waImageView != null) {
                        waImageView.setVisibility(0);
                        A0X((C0MM) AbstractC02550Br.A0t(listA0y), this);
                        waImageView2 = this.A02;
                        if (waImageView2 != null) {
                            UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC127545lm(this, 15), -395883123);
                            c82473mtA0D = ((C82493mv) C05C.A02(this.A0F)).A0D(this, null, null);
                            str = c82473mtA0D.A03;
                            if (C000700h.areEqual(str, "USER_PROVIDED")) {
                                z = false;
                            } else {
                                str2 = c82473mtA0D.A02;
                                if (str2 != null) {
                                    String strA0a2 = C0C7.A0a(str2, str2, SessionInfo.DIVIDER);
                                    strA0b = C0C7.A0b(strA0a2, strA0a2, '.');
                                } else {
                                    strA0b = Voip.REJECT_REASON_DECLINED;
                                }
                                z = !C0C7.A0w(strA0b, "wallpaper", true);
                            }
                            if (!z) {
                                if (C000700h.areEqual(str, "DEFAULT")) {
                                }
                            }
                            this.A0B = z2;
                            if (!z) {
                                c82473mtA0D = new C82473mt(null, "DEFAULT");
                            }
                            arrayListA0o = AbstractC466825v.A0o(listA0y);
                            it = listA0y.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(new C5Sr(c82473mtA0D, (C0MM) it.next(), null, null, false));
                            }
                            C88393z3 c88393z3A04 = A03(this, arrayListA0o);
                            A5S().setAdapter(c88393z3A04);
                            c88393z3A04.A06 = C000700h.areEqual(c82473mtA0D.A03, "DEFAULT");
                            if (arrayListA0o.size() > 1) {
                                circlePageIndicator = this.A01;
                                if (circlePageIndicator != null) {
                                    i = 8;
                                    circlePageIndicator.setVisibility(8);
                                    frameLayout = ((C4Tv) this).A01;
                                    if (frameLayout != null) {
                                        C000700h.A0H("dimSliderContainer");
                                        throw null;
                                    }
                                    frameLayout.setVisibility(i);
                                    A5I().setVisibility(i);
                                    return;
                                }
                                C000700h.A0H("pagerIndicator");
                                throw null;
                            }
                            circlePageIndicator2 = this.A01;
                            if (circlePageIndicator2 != null) {
                                int size2 = arrayListA0o.size();
                                circlePageIndicator2.setCurrentPage(0);
                                circlePageIndicator2.setPageCount(size2);
                                circlePageIndicator2.requestLayout();
                                A5S().A0K(new C1845387r(new C6DN(listA0y, this, 4), 2));
                                i = 8;
                                frameLayout = ((C4Tv) this).A01;
                                if (frameLayout != null) {
                                    C000700h.A0H("dimSliderContainer");
                                    throw null;
                                }
                                frameLayout.setVisibility(i);
                                A5I().setVisibility(i);
                                return;
                            }
                            C000700h.A0H("pagerIndicator");
                            throw null;
                        }
                    }
                    C000700h.A0H("themeButton");
                    throw null;
                }
            }
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    public static final void A0Y(ThemesThemePreviewActivity themesThemePreviewActivity, int i) {
        C0MM c0mm;
        WDSButton wDSButton;
        WaImageView waImageView;
        WaImageView waImageView2;
        C88393z3 c88393z3A0g = AbstractC81803lj.A0g(themesThemePreviewActivity);
        if (c88393z3A0g != null) {
            C5Sr c5SrA00 = C88393z3.A00(c88393z3A0g, i);
            if (themesThemePreviewActivity.A08 || themesThemePreviewActivity.A09) {
                if (themesThemePreviewActivity.A09) {
                    c88393z3A0g.A06 = true;
                }
                c0mm = (C0MM) c88393z3A0g.A01.get(i, null);
                if (c0mm == null) {
                    c0mm = C88393z3.A00(c88393z3A0g, i).A01;
                }
                A0X(c0mm, themesThemePreviewActivity);
                wDSButton = themesThemePreviewActivity.A04;
                if (wDSButton != null) {
                    wDSButton.setVisibility(8);
                    waImageView = themesThemePreviewActivity.A02;
                    if (waImageView != null) {
                        waImageView.setVisibility(0);
                        return;
                    }
                    C000700h.A0H("themeButton");
                } else {
                    C000700h.A0H("showDoodleButton");
                }
            } else {
                String str = c5SrA00.A00.A03;
                if (C000700h.areEqual(str, "DEFAULT") || C000700h.areEqual(str, "NONE")) {
                    WDSButton wDSButton2 = themesThemePreviewActivity.A04;
                    if (wDSButton2 != null) {
                        wDSButton2.setVisibility(0);
                        if (C000700h.areEqual(str, "NONE")) {
                            WDSButton wDSButton3 = themesThemePreviewActivity.A04;
                            if (wDSButton3 != null) {
                                wDSButton3.setSelected(false);
                                c88393z3A0g.A06 = false;
                                themesThemePreviewActivity.A06 = true;
                                waImageView2 = themesThemePreviewActivity.A02;
                                if (waImageView2 != null) {
                                    waImageView2.setVisibility(8);
                                    return;
                                }
                                C000700h.A0H("themeButton");
                            }
                        } else {
                            if (themesThemePreviewActivity.A06) {
                                WDSButton wDSButton4 = themesThemePreviewActivity.A04;
                                if (wDSButton4 != null) {
                                    wDSButton4.setSelected(true);
                                    c88393z3A0g.A06 = true;
                                    themesThemePreviewActivity.A06 = false;
                                    c88393z3A0g.A08();
                                }
                            }
                            waImageView2 = themesThemePreviewActivity.A02;
                            if (waImageView2 != null) {
                                waImageView2.setVisibility(8);
                                return;
                            }
                            C000700h.A0H("themeButton");
                        }
                    }
                    C000700h.A0H("showDoodleButton");
                } else {
                    if (themesThemePreviewActivity.A09) {
                        c88393z3A0g.A06 = true;
                    }
                    c0mm = (C0MM) c88393z3A0g.A01.get(i, null);
                    if (c0mm == null) {
                        c0mm = C88393z3.A00(c88393z3A0g, i).A01;
                    }
                    A0X(c0mm, themesThemePreviewActivity);
                    wDSButton = themesThemePreviewActivity.A04;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(8);
                        waImageView = themesThemePreviewActivity.A02;
                        if (waImageView != null) {
                            waImageView.setVisibility(0);
                            return;
                        }
                        C000700h.A0H("themeButton");
                    } else {
                        C000700h.A0H("showDoodleButton");
                    }
                }
            }
            throw null;
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }
}
