package com.whatsapp.settings.ui.chat.theme.preview;

import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC10420dV;
import X.AbstractC122895du;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC85043rN;
import X.AbstractC86613vm;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C05C;
import X.C0AC;
import X.C0MM;
import X.C0MO;
import X.C0WY;
import X.C116715Kb;
import X.C128895o0;
import X.C139506Cw;
import X.C1845387r;
import X.C1IN;
import X.C1UX;
import X.C4TR;
import X.C4Tv;
import X.C4XJ;
import X.C5Sr;
import X.C6DE;
import X.C6DM;
import X.C6L9;
import X.C95854Tn;
import X.EnumC97394bT;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC147446dc;
import X.ViewOnClickListenerC127545lm;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ThemesDownloadablePreviewActivity extends C4Tv {
    public CirclePageIndicator A00;
    public C95854Tn A01;
    public WaImageView A02;
    public MarginCorrectedViewPager A03;
    public String A04;
    public List A05;
    public List A06;
    public List A07;
    public boolean A08;
    public final C116715Kb A0C;
    public final Set A0D;
    public final InterfaceC001000l A0E;
    public final C05C A0A = AnonymousClass056.A00(4488);
    public final C05C A09 = AnonymousClass056.A00(33233);
    public final C05C A0B = AbstractC81763lf.A0X();

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        setResult(0, null);
        finish();
    }

    public static final void A0X(C95854Tn c95854Tn, ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity) {
        if (AbstractC81813lk.A1W(themesDownloadablePreviewActivity.A0B) && c95854Tn != null && AbstractC81813lk.A1W(c95854Tn.A01)) {
            Map map = c95854Tn.A0C;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((Drawable) itA0v.next()).setVisible(false, false);
            }
            map.clear();
        }
    }

    public static final void A0Y(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity, int i) {
        C95854Tn c95854Tn;
        if (AbstractC81813lk.A1W(themesDownloadablePreviewActivity.A0B)) {
            C0WY c0wyA0Y = AbstractC81783lh.A0Y(themesDownloadablePreviewActivity);
            if (!(c0wyA0Y instanceof C95854Tn) || (c95854Tn = (C95854Tn) c0wyA0Y) == null) {
                return;
            }
            c95854Tn.A00 = Integer.valueOf(i);
            C95854Tn.A01(c95854Tn);
        }
    }

    public static final void A0Z(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity, int i) {
        C95854Tn c95854Tn;
        List list;
        C95854Tn c95854Tn2 = themesDownloadablePreviewActivity.A01;
        boolean z = true;
        if ((c95854Tn2 == null || !c95854Tn2.A0M(i)) && ((c95854Tn = themesDownloadablePreviewActivity.A01) == null || (list = c95854Tn.A08) == null || !(AbstractC02550Br.A0z(list, i) instanceof C4TR))) {
            z = false;
        }
        FrameLayout frameLayout = ((C4Tv) themesDownloadablePreviewActivity).A01;
        if (frameLayout != null) {
            frameLayout.setVisibility(z ? 8 : 0);
        } else {
            C000700h.A0H("dimSliderContainer");
            throw null;
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

    @Override // X.C4Tv, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Collection collectionValues;
        C95854Tn c95854Tn = this.A01;
        if (c95854Tn != null && (collectionValues = c95854Tn.A0D.values()) != null) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((AbstractC10420dV) it.next()).A0U(true);
            }
        }
        C0WY c0wyA0Y = AbstractC81783lh.A0Y(this);
        A0X(c0wyA0Y instanceof C95854Tn ? (C95854Tn) c0wyA0Y : null, this);
        A5S().setAdapter(null);
        this.A01 = null;
        super.onDestroy();
    }

    public ThemesDownloadablePreviewActivity() {
        C002401f c002401f = C002401f.A00;
        this.A05 = c002401f;
        this.A06 = c002401f;
        this.A0D = AbstractC465925m.A1D();
        this.A0C = new C116715Kb(this);
        this.A0E = C139506Cw.A00(36);
    }

    public static final ContextThemeWrapper A03(ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity) {
        Object next;
        List listA15 = AbstractC466425r.A15(themesDownloadablePreviewActivity.A5J().A0E);
        C0MM c0mm = null;
        if (listA15 != null) {
            Iterator it = listA15.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((C5Sr) next).A03);
            C5Sr c5Sr = (C5Sr) next;
            if (c5Sr != null) {
                c0mm = c5Sr.A01;
            }
        }
        return c0mm instanceof C0MO ? AbstractC81763lf.A0N(themesDownloadablePreviewActivity, ((C0MO) c0mm).A00) : themesDownloadablePreviewActivity;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0175  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    @Override // X.C4Tv, X.AbstractActivityC95964Xe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ?? A0H;
        int size;
        AbstractC014206v abstractC014206v;
        Function1 c6de;
        super.onCreate(bundle);
        AbstractC466525s.A0D(this, R.id.container).setBackgroundColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        this.A08 = getIntent().getBooleanExtra("is_ordered_wallpaper_preview", false);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC466525s.A0D(this, R.id.wallpaper_preview);
        C000700h.A0A(marginCorrectedViewPager, 0);
        this.A03 = marginCorrectedViewPager;
        A5S().setPageMargin(getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070564));
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) AbstractC466525s.A0D(this, R.id.pager_indicator);
        this.A00 = circlePageIndicator;
        if (circlePageIndicator != null) {
            ((AbstractC85043rN) circlePageIndicator).A06 = true;
            MarginCorrectedViewPager marginCorrectedViewPagerA5S = A5S();
            CirclePageIndicator circlePageIndicator2 = this.A00;
            if (circlePageIndicator2 != null) {
                marginCorrectedViewPagerA5S.A0K(circlePageIndicator2);
                WaImageView waImageView = (WaImageView) AbstractC466525s.A0D(this, R.id.theme_button);
                this.A02 = waImageView;
                if (waImageView != null) {
                    waImageView.setVisibility(((InterfaceC147446dc) C05C.A02(this.A09)).BNb() ? 0 : 8);
                    A5S().A0K(new C1845387r(new C6DM(this, 10), 2));
                    WaImageView waImageView2 = this.A02;
                    if (waImageView2 != null) {
                        UXLog.setOnClickListener(waImageView2, new ViewOnClickListenerC127545lm(this, 12), -1260926082);
                        boolean z = this.A08;
                        Intent intent = getIntent();
                        if (z) {
                            this.A04 = intent.getStringExtra("wallpaper_preview_start_key");
                            ChatThemeViewModel chatThemeViewModelA5J = A5J();
                            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModelA5J).A06, C6L9.A01(this, chatThemeViewModelA5J, null, 48), C1IN.A00(chatThemeViewModelA5J));
                            C128895o0.A00(this, A5J().A0I, new C6DM(this, 8), 35);
                            abstractC014206v = A5J().A0E;
                            c6de = new C6DM(this, 9);
                        } else {
                            String stringExtra = intent.getStringExtra("ANIMATED_PRESET_ID_KEY");
                            if (AbstractC81813lk.A1W(this.A0B)) {
                                C4XJ c4xj = AbstractC122895du.A03;
                                InterfaceC011305i interfaceC011305i = EnumC97394bT.A00;
                                A0H = C0AC.A0H(interfaceC011305i);
                                Iterator it = interfaceC011305i.iterator();
                                while (it.hasNext()) {
                                    A0H.add(((EnumC97394bT) it.next()).storedValue);
                                }
                            } else {
                                A0H = C002401f.A00;
                            }
                            this.A05 = A0H;
                            ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("THUMBNAIL_URIS_KEY");
                            C00K.A05(parcelableArrayListExtra);
                            C000700h.A06(parcelableArrayListExtra);
                            this.A07 = parcelableArrayListExtra;
                            Object integerArrayListExtra = getIntent().getIntegerArrayListExtra("WHATSAPP_THUMBNAIL_RES_KEY");
                            if (integerArrayListExtra == null) {
                                integerArrayListExtra = C002401f.A00;
                            }
                            C1UX c1ux = new C1UX();
                            List list = this.A05;
                            if (stringExtra != null) {
                                size = list.indexOf(stringExtra);
                                if (size < 0) {
                                    size = 0;
                                }
                            } else {
                                size = list.size() + getIntent().getIntExtra("STARTING_POSITION_KEY", 0);
                            }
                            c1ux.element = size;
                            abstractC014206v = A5J().A0E;
                            c6de = new C6DE(c1ux, integerArrayListExtra, this, 7);
                        }
                        C128895o0.A00(this, abstractC014206v, c6de, 35);
                        return;
                    }
                }
                C000700h.A0H("themeButton");
            } else {
                C000700h.A0H("pagerIndicator");
            }
        } else {
            C000700h.A0H("pagerIndicator");
        }
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -582337279);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        setResult(zA1R ? 1 : 0, null);
        finish();
        return true;
    }
}
