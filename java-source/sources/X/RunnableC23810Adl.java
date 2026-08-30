package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.Editable;
import android.text.Spanned;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountswitching.ui.AccountSwitchingNotAvailableFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Adl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23810Adl implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23810Adl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(SettingsFragment settingsFragment, int i) {
        SettingsFragment.A0M(settingsFragment, new RunnableC23810Adl(settingsFragment, i));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02cb A[PHI: r1
  0x02cb: PHI (r1v124 com.whatsapp.ui.wds.components.list.listitem.WDSListItem) = 
  (r1v123 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
  (r1v134 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
 binds: [B:112:0x02bd, B:116:0x02c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:430:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:440:0x0a59 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:441:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:443:0x0a5e  */
    /* JADX WARN: Code duplicated, block: B:445:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:447:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:449:0x0a77  */
    /* JADX WARN: Code duplicated, block: B:450:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:452:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:454:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:455:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:456:0x0aa4  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C0JT c0jt;
        Runnable runnableC23821Adw;
        C13780jw c13780jw;
        int iA09;
        int i;
        String string;
        int size;
        C0FJ c0fj;
        int i2;
        String string2;
        Window window;
        int i3;
        WDSSearchView wDSSearchView;
        WDSSearchView wDSSearchView2;
        Editable text;
        WDSSearchView wDSSearchView3;
        WDSSearchView wDSSearchView4;
        C69403Ck c69403CkA0u;
        SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity;
        C82203mO c82203mOA0L;
        String str;
        C12890hv c12890hv;
        C28825CkH c28825CkH;
        EnumC25574BJp enumC25574BJp;
        Intent intent;
        C0I0 c0i0;
        C0I0 c0i1;
        WDSSearchView wDSSearchView5;
        View viewFindViewById;
        WDSListItem wDSListItem;
        ViewStub viewStubA07;
        WDSBanner wDSBanner;
        Toolbar toolbar;
        ViewStub viewStubA08;
        WDSBanner wDSBanner2;
        Object obj;
        View.OnClickListener onClickListenerA00;
        int i4;
        ViewStub viewStubA09;
        WDSBanner wDSBanner3;
        WDSListItem wDSListItemA17;
        int i5;
        WDSListItem wDSListItemA18;
        WDSListItem wDSListItemA19;
        ViewStub viewStub;
        View view;
        WDSListItem wDSListItem2;
        C0TT c0tt;
        WDSListItem wDSListItemA110;
        WDSListItem wDSListItemA111;
        LinearLayout linearLayout;
        C0I0 c0i2;
        LinearLayout linearLayout2;
        ViewStub viewStubA010;
        WDSBanner wDSBanner4;
        switch (this.$t) {
            case 0:
                C22907A7u c22907A7u = (C22907A7u) this.A00;
                ArrayList arrayListA0D = ((C70733If) C05C.A02(c22907A7u.A04)).A0D();
                if (arrayListA0D.isEmpty()) {
                    return;
                }
                C22907A7u.A00(c22907A7u, arrayListA0D);
                C18170ra c18170ra = c22907A7u.A01;
                if (c18170ra != null) {
                    c18170ra.A0G(EnumC245915u.CONTACT_BACKUP_OFF);
                    return;
                }
                C000700h.A0H("contactSyncMethods");
                throw null;
            case 1:
                C22907A7u c22907A7u2 = (C22907A7u) this.A00;
                c22907A7u2.A07.A0V();
                C18170ra c18170ra2 = c22907A7u2.A01;
                if (c18170ra2 != null) {
                    c18170ra2.A0F(EnumC245915u.NC_ONBOARDING);
                    return;
                }
                C000700h.A0H("contactSyncMethods");
                throw null;
            case 2:
                SettingsDataUsageActivity.A0Z((SettingsDataUsageActivity) this.A00);
                return;
            case 3:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                ((C22895A7c) settingsDataUsageActivity.A0C.get()).A01(settingsDataUsageActivity);
                return;
            case 4:
                SettingsDataUsageActivity settingsDataUsageActivity2 = (SettingsDataUsageActivity) this.A00;
                C1OO c1ooA01 = settingsDataUsageActivity2.A0D.A01();
                C0FJ c0fj2 = ((AbstractActivityC03850Hw) settingsDataUsageActivity2).A03;
                String strA18 = AbstractC465925m.A18(settingsDataUsageActivity2, c0fj2.A0L(AGS.A05(c0fj2, c1ooA01.A0E + c1ooA01.A0G + c1ooA01.A0M + c1ooA01.A0D + c1ooA01.A0J)), new Object[1], 0, R.string._name_removed__res_0x7f123b02);
                C0FJ c0fj3 = ((AbstractActivityC03850Hw) settingsDataUsageActivity2).A03;
                String strA01 = FSL.A01(((AbstractActivityC03850Hw) settingsDataUsageActivity2).A03, strA18, AbstractC465925m.A18(settingsDataUsageActivity2, c0fj3.A0L(AGS.A05(c0fj3, c1ooA01.A01 + c1ooA01.A03 + c1ooA01.A0B + c1ooA01.A00 + c1ooA01.A08)), new Object[1], 0, R.string._name_removed__res_0x7f123b01));
                c0jt = ((C0I0) settingsDataUsageActivity2).A0B;
                runnableC23821Adw = new RunnableC23821Adw(strA01, 23, settingsDataUsageActivity2);
                c0jt.CJe(runnableC23821Adw);
                return;
            case 5:
                ((AnonymousClass924) this.A00).A0f();
                return;
            case 6:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
                if (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) {
                    return;
                }
                boolean booleanExtra = intent.getBooleanExtra("account_switcher", false);
                intent.removeExtra("account_switcher");
                boolean booleanExtra2 = intent.getBooleanExtra("account_switcher_add_account", false);
                intent.removeExtra("account_switcher_add_account");
                String stringExtra = intent.getStringExtra("account_switcher_entry_point");
                intent.removeExtra("account_switcher_entry_point");
                ((C124985hW) C05C.A02(settingsFragment.A1c)).A07(null);
                if (SettingsFragment.A00(settingsFragment).A0U()) {
                    if (booleanExtra) {
                        SettingsFragment.A0P(settingsFragment, stringExtra, intent.getIntExtra("source", 7), false);
                        return;
                    } else {
                        if (booleanExtra2) {
                            SettingsFragment.A0P(settingsFragment, stringExtra, 1, true);
                            return;
                        }
                        return;
                    }
                }
                if (booleanExtra) {
                    if (!SettingsFragment.A00(settingsFragment).A0V()) {
                        ActivityC03770Ho activityC03770HoA1H2 = settingsFragment.A1H();
                        if (!(activityC03770HoA1H2 instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H2) == null) {
                            return;
                        }
                        c0i0.CVB(null, Integer.valueOf(R.string._name_removed__res_0x7f121fe7), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("SettingsFragment/showAccountSwitcherNotAvailable");
                    ActivityC03770Ho activityC03770HoA1H3 = settingsFragment.A1H();
                    if (!(activityC03770HoA1H3 instanceof C0I0) || (c0i1 = (C0I0) activityC03770HoA1H3) == null) {
                        return;
                    }
                    c0i1.CUr(new AccountSwitchingNotAvailableFragment());
                    return;
                }
                return;
            case 7:
            case 8:
                WDSSearchBar wDSSearchBar = ((SettingsFragment) this.A00).A1G;
                if (wDSSearchBar == null || (wDSSearchView5 = wDSSearchBar.A08) == null) {
                    return;
                }
                wDSSearchView5.A04();
                return;
            case 9:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                ((C23074AFh) AbstractC466325q.A0u(settingsFragment2.A2D(), 82282)).A05();
                WDSSearchBar wDSSearchBar2 = settingsFragment2.A1G;
                if (wDSSearchBar2 != null && (wDSSearchView4 = wDSSearchBar2.A08) != null) {
                    C23697Abr.A00(wDSSearchView4, settingsFragment2, 7);
                }
                WDSSearchBar wDSSearchBar3 = settingsFragment2.A1G;
                if (wDSSearchBar3 != null && (wDSSearchView3 = wDSSearchBar3.A08) != null) {
                    wDSSearchView3.setTrailingButtonIcon(C33724Eua.A00);
                }
                C93D c93d = new C93D(new C23931Afk(settingsFragment2, 5));
                settingsFragment2.A0k = c93d;
                RecyclerView recyclerView = settingsFragment2.A0Y;
                if (recyclerView != null) {
                    recyclerView.setAdapter(c93d);
                }
                View view2 = ((Fragment) settingsFragment2).A0B;
                if (view2 != null) {
                    settingsFragment2.A0W = (LinearLayout) view2.findViewById(R.id.container);
                }
                WDSSearchBar wDSSearchBar4 = settingsFragment2.A1G;
                if (wDSSearchBar4 == null || (wDSSearchView2 = wDSSearchBar4.A08) == null || (text = wDSSearchView2.A0E.getText()) == null || (string2 = text.toString()) == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                String str2 = string2;
                if (string2.length() == 0) {
                    str2 = settingsFragment2.A1I;
                }
                if (str2.length() <= 0) {
                    if (settingsFragment2.A1T) {
                        SettingsFragment.A0A(settingsFragment2);
                        i3 = 8;
                    } else {
                        ActivityC03770Ho activityC03770HoA1H4 = settingsFragment2.A1H();
                        if (activityC03770HoA1H4 != null && (window = activityC03770HoA1H4.getWindow()) != null) {
                            window.setSoftInputMode(3);
                        }
                    }
                    settingsFragment2.A1T = false;
                    return;
                }
                if (string2.equals(str2)) {
                    SettingsFragment.A0O(settingsFragment2, str2);
                } else {
                    WDSSearchBar wDSSearchBar5 = settingsFragment2.A1G;
                    if (wDSSearchBar5 != null && (wDSSearchView = wDSSearchBar5.A08) != null) {
                        wDSSearchView.setText(str2);
                    }
                }
                i3 = 7;
                A00(settingsFragment2, i3);
                settingsFragment2.A1T = false;
                return;
            case 10:
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                boolean z = settingsFragment3.A1R;
                WDSListItem wDSListItem3 = settingsFragment3.A1B;
                WDSListItem wDSListItem4 = wDSListItem3;
                viewFindViewById = wDSListItem3;
                if (z) {
                    if (wDSListItem3 == null) {
                        ViewStub viewStub2 = settingsFragment3.A0O;
                        if (viewStub2 == null) {
                            return;
                        }
                        View viewInflate = viewStub2.inflate();
                        WDSListItem wDSListItem5 = viewInflate instanceof WDSListItem ? (WDSListItem) viewInflate : null;
                        settingsFragment3.A1B = wDSListItem5;
                        settingsFragment3.A0O = null;
                        wDSListItem4 = wDSListItem5;
                        if (wDSListItem5 == null) {
                            return;
                        }
                    }
                    wDSListItem4.setVisibility(0);
                    Context contextA19 = settingsFragment3.A19();
                    if (contextA19 != null) {
                        C83533oe c83533oeA0b = ((C254619i) C05C.A02(settingsFragment3.A26)).A0b(contextA19, ((C18470s5) C05C.A02(SettingsFragment.A03(settingsFragment3).A0u)).A03(), C0Sc.A00(contextA19, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4), R.dimen._name_removed__res_0x7f0710e8);
                        if (c83533oeA0b != null && (wDSListItem = settingsFragment3.A1B) != null) {
                            wDSListItem.setIcon(c83533oeA0b);
                        }
                    }
                    UXLog.setOnClickListener(wDSListItem4, C9Qp.A00(settingsFragment3, 26), 1828304271);
                    return;
                }
                AbstractC466725u.A14(viewFindViewById);
                return;
            case 11:
                ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00).A05();
                return;
            case 12:
                SettingsFragment.A0K((SettingsFragment) this.A00);
                return;
            case 13:
                SettingsFragment settingsFragment4 = (SettingsFragment) this.A00;
                View view3 = ((Fragment) settingsFragment4).A0B;
                if (view3 == null || (viewStubA07 = AbstractC465925m.A07(view3, R.id.defense_mode_reminder_stub)) == null) {
                    return;
                }
                View viewInflate2 = viewStubA07.inflate();
                if (!(viewInflate2 instanceof WDSBanner) || (wDSBanner = (WDSBanner) viewInflate2) == null) {
                    return;
                }
                settingsFragment4.A13 = wDSBanner;
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(FZK.A01(settingsFragment4.A1A(), Voip.REJECT_REASON_DECLINED, AbstractC466525s.A0u(settingsFragment4, R.string._name_removed__res_0x7f12129f), false));
                }
                C23916AfV.A01(wDSBanner, settingsFragment4, 22);
                UXLog.setOnClickListener(wDSBanner, AJ3.A00(settingsFragment4, 1), -550364678);
                AbstractC466225p.A0p(SettingsFragment.A03(settingsFragment4).A0W).A0F(settingsFragment4.A1M(), new AWE(settingsFragment4, 0));
                return;
            case 14:
                ViewStub viewStubA011 = AbstractC465925m.A07((View) this.A00, R.id.me_tab_profile_info_photo_section_background_stub);
                if (viewStubA011 != null) {
                    viewStubA011.inflate();
                    return;
                }
                return;
            case 15:
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A00;
                if (settingsFragment5.A0o == null || !((C06290Rm) C05C.A02(SettingsFragment.A03(settingsFragment5).A0i)).A00.A0w(19982)) {
                    return;
                }
                if (settingsFragment5.A0o == null) {
                    com.whatsapp.infra.logging.Log.w("SettingsFragment/setupCoverPhotoObserver/no-view");
                    return;
                }
                if (((C06290Rm) C05C.A02(SettingsFragment.A03(settingsFragment5).A0i)).A00.A0w(19982)) {
                    MTT mtt = settingsFragment5.A0h;
                    if (mtt == null) {
                        mtt = (MTT) AbstractC465925m.A0C(settingsFragment5).A00(MTT.class);
                        settingsFragment5.A0h = mtt;
                    }
                    AQe.A00(settingsFragment5.A1M(), mtt.A01, new C23953Ag6(mtt, settingsFragment5, 25), 6);
                    WaImageView waImageView = settingsFragment5.A0o;
                    if (waImageView != null) {
                        waImageView.addOnLayoutChangeListener(new AJH(settingsFragment5, 4));
                        return;
                    }
                    return;
                }
                return;
            case 16:
                SettingsFragment settingsFragment6 = (SettingsFragment) this.A00;
                WDSSearchBar wDSSearchBar6 = settingsFragment6.A1G;
                if (wDSSearchBar6 == null || (toolbar = wDSSearchBar6.A07) == null || !settingsFragment6.A1f() || settingsFragment6.A19() == null) {
                    return;
                }
                Menu menu = toolbar.getMenu();
                menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setShowAsAction(1);
                boolean zA1b = AbstractC466025n.A1b(C05C.A00(settingsFragment6.A1a), AbstractC218919ju.A03);
                int i6 = R.id.menuitem_qr_code;
                int i7 = R.string._name_removed__res_0x7f123c14;
                if (zA1b) {
                    i6 = R.id.menuitem_share_profile;
                    i7 = R.string._name_removed__res_0x7f1251eb;
                }
                menu.add(0, i6, 0, i7).setShowAsAction(2);
                menu.add(0, R.id.menuitem_edit_profile, 0, R.string._name_removed__res_0x7f12150d).setShowAsAction(2);
                toolbar.A0D = new AK3(settingsFragment6, 2);
                SettingsFragment.A0M(settingsFragment6, new Ae0(menu, settingsFragment6, 2));
                return;
            case 17:
                SettingsFragment settingsFragment7 = (SettingsFragment) this.A00;
                View view4 = ((Fragment) settingsFragment7).A0B;
                if (view4 == null || (viewStubA08 = AbstractC465925m.A07(view4, R.id.pmta_post_unlink_privacy_banner_stub)) == null) {
                    return;
                }
                View viewInflate3 = viewStubA08.inflate();
                if (!(viewInflate3 instanceof WDSBanner) || (wDSBanner2 = (WDSBanner) viewInflate3) == null) {
                    return;
                }
                settingsFragment7.A16 = wDSBanner2;
                String strA03 = StringUtils.A03(settingsFragment7.A1A(), AbstractC202208rp.A06(settingsFragment7.A1A()));
                C000700h.A06(strA03);
                Spanned spannedA01 = StringUtils.A01(settingsFragment7.A1A(), AbstractC466525s.A1b(strA03, 1), R.string._name_removed__res_0x7f123332);
                C000700h.A06(spannedA01);
                C34490FLh c34490FLh = new C34490FLh();
                AbstractC202208rp.A1E(c34490FLh, R.drawable.ic_pmta_parental_controls);
                c34490FLh.A03 = spannedA01;
                c34490FLh.A05 = true;
                FGR fgrA00 = c34490FLh.A00();
                WDSBanner wDSBanner5 = settingsFragment7.A16;
                if (wDSBanner5 != null) {
                    wDSBanner5.setState(fgrA00);
                }
                WDSBanner wDSBanner6 = settingsFragment7.A16;
                if (wDSBanner6 != null) {
                    wDSBanner6.setOnDismissListener(new C23916AfV(wDSBanner2, settingsFragment7, 23));
                }
                obj = settingsFragment7.A16;
                if (obj != null) {
                    onClickListenerA00 = AJC.A00(wDSBanner2, settingsFragment7, 42);
                    i4 = 2122066376;
                    UXLog.setOnClickListener(obj, onClickListenerA00, i4);
                    return;
                }
                return;
            case 18:
                SettingsFragment settingsFragment8 = (SettingsFragment) this.A00;
                View view5 = ((Fragment) settingsFragment8).A0B;
                if (view5 == null || (viewStubA09 = AbstractC465925m.A07(view5, R.id.pmta_graduation_banner_stub)) == null) {
                    return;
                }
                View viewInflate4 = viewStubA09.inflate();
                if (!(viewInflate4 instanceof WDSBanner) || (wDSBanner3 = (WDSBanner) viewInflate4) == null) {
                    return;
                }
                settingsFragment8.A15 = wDSBanner3;
                AbstractC466725u.A14(settingsFragment8.A17);
                Spanned spannedA02 = FZK.A01(settingsFragment8.A1A(), AbstractC466525s.A0u(settingsFragment8, R.string._name_removed__res_0x7f12336d), AbstractC466525s.A0u(settingsFragment8, R.string._name_removed__res_0x7f124f6a), false);
                C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
                c34490FLhA0e.A03 = spannedA02;
                AbstractC202218rq.A1H(settingsFragment8, c34490FLhA0e);
                WDSBanner wDSBanner7 = settingsFragment8.A15;
                if (wDSBanner7 != null) {
                    wDSBanner7.setOnDismissListener(new C23916AfV(wDSBanner3, settingsFragment8, 21));
                }
                obj = settingsFragment8.A15;
                if (obj != null) {
                    onClickListenerA00 = AJ3.A00(settingsFragment8, 3);
                    i4 = 1969169819;
                    UXLog.setOnClickListener(obj, onClickListenerA00, i4);
                    return;
                }
                return;
            case 19:
                SettingsFragment settingsFragment9 = (SettingsFragment) this.A00;
                AbstractC148886gA.A1H(settingsFragment9.A0y);
                boolean zA0w = C92Y.A00(settingsFragment9).A0w(18302);
                int i8 = R.string._name_removed__res_0x7f1251da;
                if (zA0w) {
                    i8 = R.string._name_removed__res_0x7f123b71;
                }
                C0TT c0tt2 = settingsFragment9.A0y;
                if (c0tt2 != null && (wDSListItemA111 = AbstractC202168rl.A17(c0tt2)) != null) {
                    wDSListItemA111.setText(i8);
                }
                Context contextA110 = settingsFragment9.A19();
                if (contextA110 != null && (c0tt = settingsFragment9.A0y) != null && (wDSListItemA110 = AbstractC202168rl.A17(c0tt)) != null) {
                    wDSListItemA110.setIcon(new C4Uc(AbstractC81853lo.A00(contextA110, R.drawable.ic_help), AbstractC466225p.A0l(settingsFragment9.A2U)));
                }
                C0TT c0tt3 = settingsFragment9.A0y;
                if (c0tt3 != null) {
                    C9Qp.A01(c0tt3, settingsFragment9, 21);
                }
                boolean zA0w2 = C92Y.A00(settingsFragment9).A0w(18303);
                C0TT c0tt4 = settingsFragment9.A11;
                if (zA0w2) {
                    AbstractC148886gA.A1H(c0tt4);
                    if (C92Y.A00(settingsFragment9).A0w(2090)) {
                        C0TT c0tt5 = settingsFragment9.A11;
                        if (c0tt5 != null && (wDSListItemA19 = AbstractC202168rl.A17(c0tt5)) != null) {
                            wDSListItemA19.setText(R.string._name_removed__res_0x7f12371a);
                        }
                        C0TT c0tt6 = settingsFragment9.A11;
                        if (c0tt6 != null && (wDSListItemA17 = AbstractC202168rl.A17(c0tt6)) != null) {
                            i5 = R.string._name_removed__res_0x7f12371e;
                            wDSListItemA17.setSubText(settingsFragment9.A1O(i5));
                        }
                    } else if (C92Y.A00(settingsFragment9).A0w(10127)) {
                        C0TT c0tt7 = settingsFragment9.A11;
                        if (c0tt7 != null && (wDSListItemA18 = AbstractC202168rl.A17(c0tt7)) != null) {
                            wDSListItemA18.setText(R.string._name_removed__res_0x7f123a04);
                        }
                        C0TT c0tt8 = settingsFragment9.A11;
                        if (c0tt8 != null && (wDSListItemA17 = AbstractC202168rl.A17(c0tt8)) != null) {
                            i5 = R.string._name_removed__res_0x7f1240bb;
                            wDSListItemA17.setSubText(settingsFragment9.A1O(i5));
                        }
                    }
                    C0TT c0tt9 = settingsFragment9.A11;
                    if (c0tt9 != null) {
                        C9Qp.A01(c0tt9, settingsFragment9, 29);
                    }
                } else {
                    AbstractC466225p.A1O(c0tt4);
                }
                C05C.A03(settingsFragment9.A2K);
                C9Qp c9QpA00 = C9Qp.A00(settingsFragment9, 31);
                WDSListItem wDSListItemA0w = settingsFragment9.A1D;
                if (wDSListItemA0w != null) {
                    wDSListItemA0w.setVisibility(0);
                } else {
                    ViewStub viewStub3 = settingsFragment9.A0Q;
                    if (viewStub3 != null) {
                        wDSListItemA0w = AbstractC202218rq.A0w(viewStub3);
                        settingsFragment9.A1D = wDSListItemA0w;
                        if (wDSListItemA0w != null) {
                            wDSListItemA0w.setVisibility(0);
                        }
                    }
                }
                WDSListItem wDSListItem6 = settingsFragment9.A1D;
                if (wDSListItem6 != null) {
                    UXLog.setOnClickListener(wDSListItem6, c9QpA00, -271970764);
                }
                if (settingsFragment9.A0S == null && (view = settingsFragment9.A0D) != null && (wDSListItem2 = settingsFragment9.A1D) != null) {
                    settingsFragment9.A0S = new AJU(settingsFragment9, wDSListItem2, view, 0);
                    view.getViewTreeObserver().addOnScrollChangedListener(settingsFragment9.A0S);
                }
                if (C92Y.A00(settingsFragment9).A0w(22039)) {
                    ViewStub viewStub4 = settingsFragment9.A0I;
                    if (viewStub4 == null || settingsFragment9.A0A != null) {
                        return;
                    }
                    View viewInflate5 = viewStub4.inflate();
                    settingsFragment9.A0A = viewInflate5;
                    AbstractC466725u.A13(viewInflate5);
                    obj = settingsFragment9.A0A;
                    if (obj == null) {
                        return;
                    }
                    onClickListenerA00 = C9Qp.A00(settingsFragment9, 18);
                    i4 = 1247890393;
                } else {
                    if (!C92Y.A00(settingsFragment9).A0w(22822) || (viewStub = settingsFragment9.A0H) == null || settingsFragment9.A09 != null) {
                        return;
                    }
                    View viewInflate6 = viewStub.inflate();
                    settingsFragment9.A09 = viewInflate6;
                    AbstractC466725u.A13(viewInflate6);
                    obj = settingsFragment9.A09;
                    if (obj == null) {
                        return;
                    }
                    onClickListenerA00 = C9Qp.A00(settingsFragment9, 17);
                    i4 = 988984462;
                }
                UXLog.setOnClickListener(obj, onClickListenerA00, i4);
                return;
            case 20:
                SettingsFragment settingsFragment10 = (SettingsFragment) this.A00;
                if (C92Y.A00(settingsFragment10).A0w(8815)) {
                    LinearLayout linearLayout3 = settingsFragment10.A0V;
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(8);
                    }
                } else {
                    SettingsFragment.A0D(settingsFragment10);
                    LinearLayout linearLayout4 = settingsFragment10.A0V;
                    if (linearLayout4 != null) {
                        linearLayout4.setVisibility(0);
                    }
                }
                InterfaceC001500s interfaceC001500s = settingsFragment10.A28.A00;
                if (((C41081I4o) interfaceC001500s.get()).A02(settingsFragment10.A1A())) {
                    SettingsFragment.A0D(settingsFragment10);
                    LinearLayout linearLayout5 = settingsFragment10.A0U;
                    if (linearLayout5 != null) {
                        ((C41081I4o) interfaceC001500s.get()).A01(settingsFragment10.A1I(), linearLayout5);
                    }
                }
                InterfaceC001500s interfaceC001500s2 = settingsFragment10.A2S.A00;
                if (WfalManager.A00((WfalManager) interfaceC001500s2.get(), false, false) || ((WfalManager) interfaceC001500s2.get()).A07()) {
                    SettingsFragment.A0D(settingsFragment10);
                    LinearLayout linearLayout6 = settingsFragment10.A0U;
                    if (linearLayout6 == null || (linearLayout = settingsFragment10.A0V) == null) {
                        return;
                    }
                    ActivityC03770Ho activityC03770HoA1H5 = settingsFragment10.A1H();
                    if (!(activityC03770HoA1H5 instanceof C0I0) || (c0i2 = (C0I0) activityC03770HoA1H5) == null) {
                        return;
                    }
                    if (linearLayout6.findViewById(R.id.wfal_settings_row) == null) {
                        int childCount = linearLayout6.getChildCount();
                        for (int i9 = 0; i9 < childCount; i9++) {
                            if (C000700h.areEqual(linearLayout6.getChildAt(i9), linearLayout)) {
                                ViewStub viewStub5 = new ViewStub(settingsFragment10.A1A());
                                linearLayout6.addView(viewStub5, i9);
                                Integer numValueOf = AbstractC07310Vx.A0E(settingsFragment10.A1A()) ? Integer.valueOf(BA5.A00(settingsFragment10.A1A(), R.color._name_removed__res_0x7f060735)) : null;
                                InterfaceC001500s interfaceC001500s3 = settingsFragment10.A2T.A00;
                                View viewA00 = ((C118575Rw) interfaceC001500s3.get()).A00(viewStub5, c0i2, numValueOf);
                                Intent intent2 = c0i2.getIntent();
                                if (intent2 != null) {
                                    interfaceC001500s3.get();
                                    if (intent2.getBooleanExtra("target_settings_wfal", AbstractC466225p.A1Z(viewA00))) {
                                        AbstractC466125o.A0A(viewA00, R.id.wfal_settings_row).callOnClick();
                                    }
                                }
                            }
                        }
                    }
                    LinearLayout linearLayout7 = settingsFragment10.A0V;
                    if (linearLayout7 != null) {
                        linearLayout7.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                SettingsFragment settingsFragment11 = (SettingsFragment) this.A00;
                C124295gJ c124295gJ = (C124295gJ) AbstractC466325q.A0u(settingsFragment11.A2D(), 49872);
                if (!c124295gJ.A04() || (linearLayout2 = settingsFragment11.A0U) == null) {
                    return;
                }
                c124295gJ.A03(linearLayout2, AbstractC466025n.A1G());
                return;
            case 22:
                return;
            case 23:
                SettingsFragment settingsFragment12 = (SettingsFragment) this.A00;
                View view6 = ((Fragment) settingsFragment12).A0B;
                if (view6 == null || (viewStubA010 = AbstractC465925m.A07(view6, R.id.pmta_graduation_banner_stub)) == null) {
                    return;
                }
                View viewInflate7 = viewStubA010.inflate();
                if (!(viewInflate7 instanceof WDSBanner) || (wDSBanner4 = (WDSBanner) viewInflate7) == null) {
                    return;
                }
                settingsFragment12.A15 = wDSBanner4;
                String strA0j = AbstractC466725u.A0j(settingsFragment12, ABJ.A02(AbstractC466225p.A0l(settingsFragment12.A2U), "18"), new Object[1], 0, R.string._name_removed__res_0x7f12336e);
                C34490FLh c34490FLhA0e2 = AbstractC202228rr.A0e();
                c34490FLhA0e2.A03 = strA0j;
                AbstractC202218rq.A1H(settingsFragment12, c34490FLhA0e2);
                WDSBanner wDSBanner8 = settingsFragment12.A15;
                if (wDSBanner8 != null) {
                    wDSBanner8.setOnDismissListener(new C23916AfV(wDSBanner4, settingsFragment12, 26));
                    return;
                }
                return;
            case 24:
                ActivityC03770Ho activityC03770HoA1H6 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H6 != null) {
                    activityC03770HoA1H6.recreate();
                    return;
                }
                return;
            case 25:
                ((WDSSearchView) this.A00).A0E.requestFocus();
                return;
            case 26:
                RecyclerView recyclerView2 = ((SettingsFragment) this.A00).A0Y;
                if (recyclerView2 != null) {
                    recyclerView2.A0i(0);
                    return;
                }
                return;
            case 27:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 != null) {
                    viewFindViewById = view7.findViewById(R.id.defense_mode_reminder);
                    AbstractC466725u.A14(viewFindViewById);
                    return;
                }
                return;
            case 28:
                AGP agpA0z = AbstractC202188rn.A0z(((C92Y) this.A00).A0t);
                C08690aa c08690aaA00 = AGP.A00(agpA0z);
                if (c08690aaA00 != null) {
                    AbstractC202188rn.A0w(agpA0z.A0A).A0G(c08690aaA00.getRawString());
                }
                AbstractC202188rn.A0x(agpA0z.A0B).A08(null);
                return;
            case 29:
                C92Y c92y = (C92Y) this.A00;
                C05C c05c = c92y.A0r;
                SharedPreferences.Editor editorA01 = AGR.A01((AGR) C05C.A02(c05c));
                editorA01.putBoolean("pmta_post_graduation_nux_visited", true);
                editorA01.apply();
                ((AGR) C05C.A02(c05c)).A0K(false);
                ((C69403Ck) C05C.A02(c92y.A0p)).A02(AbstractC466025n.A1I(), 6, 3);
                return;
            case 30:
                C92Y c92y2 = (C92Y) this.A00;
                SharedPreferences.Editor editorA02 = AGR.A01((AGR) C05C.A02(c92y2.A0r));
                editorA02.putBoolean("pmta_pre_graduation_banner_dismissed", true);
                editorA02.apply();
                c69403CkA0u = (C69403Ck) C05C.A02(c92y2.A0p);
                c69403CkA0u.A02(2, 2, 3);
                return;
            case 31:
            case 35:
                AbstractC202188rn.A1S(new A7J((C0I0) this.A00).A01, R.string._name_removed__res_0x7f122d25, R.string._name_removed__res_0x7f122d23);
                return;
            case 32:
            case 36:
                A7J.A00(new A7J((C0I0) this.A00), null, R.string._name_removed__res_0x7f122d24);
                return;
            case 33:
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("SettingsPasskeys/learnMoreClicked");
                AbstractC466725u.A0L(settingsMultiplePasskeysFragment.A04).A01(settingsMultiplePasskeysFragment.A1I(), "passkey-learn-more");
                return;
            case 34:
                SettingsNetworkUsage.A0X((SettingsNetworkUsage) this.A00, false);
                return;
            case 37:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                InterfaceC001500s interfaceC001500s4 = settingsPrivacy.A1L;
                if (((C20110us) interfaceC001500s4.get()).A01().getInt("last_status_privacy_setting_type", 0) == 1 && ((C0VH) settingsPrivacy.A1K.get()).A09()) {
                    string = C79P.A01(settingsPrivacy, (C15540my) settingsPrivacy.A1M.get(), ((AnonymousClass172) settingsPrivacy.A1E.get()).A05(((C20110us) interfaceC001500s4.get()).A02()));
                    if (string == null) {
                        c13780jw = settingsPrivacy.A12;
                        if (c13780jw.A0O().size() > 1) {
                            LinkedHashSet linkedHashSetA0O = c13780jw.A0O();
                            ImmutableList immutableListA0D = c13780jw.A0D();
                            ImmutableList immutableListA0E = c13780jw.A0E();
                            List listA0Q = c13780jw.A0Q();
                            AbstractC466325q.A16(immutableListA0D, immutableListA0E);
                            string = C79P.A02(settingsPrivacy, new C85C(immutableListA0D, immutableListA0E, listA0Q, linkedHashSetA0O), false, false, ((C0I0) settingsPrivacy).A04.A0w(19074));
                        } else {
                            iA09 = c13780jw.A09();
                            if (iA09 == 0) {
                                i = R.string._name_removed__res_0x7f12516b;
                                string = settingsPrivacy.getString(i);
                            } else {
                                if (iA09 != 1) {
                                    if (iA09 != 2) {
                                        size = c13780jw.A0E().size();
                                        if (size != 0) {
                                            c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                                            i2 = R.plurals._name_removed__res_0x7f100268;
                                        }
                                        i = R.string._name_removed__res_0x7f12516b;
                                        string = settingsPrivacy.getString(i);
                                    } else {
                                        if (iA09 == 4) {
                                            throw AbstractC465925m.A15("unknown status distribution mode");
                                        }
                                        size = AbstractC178497sj.A01(c13780jw.A0Q()).size();
                                    }
                                    Object[] objArr = new Object[1];
                                    AbstractC466425r.A1U(objArr, size, 0);
                                    string = c0fj.A0P(objArr, i2, size);
                                } else {
                                    size = c13780jw.A0D().size();
                                }
                                if (size == 0) {
                                    i = R.string._name_removed__res_0x7f122894;
                                    string = settingsPrivacy.getString(i);
                                } else {
                                    c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                                    i2 = R.plurals._name_removed__res_0x7f100269;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC466425r.A1U(objArr2, size, 0);
                                    string = c0fj.A0P(objArr2, i2, size);
                                }
                            }
                        }
                        if (settingsPrivacy.A0z.A04(C02S.A0J)) {
                            string = AnonymousClass000.A06(settingsPrivacy.getString(R.string._name_removed__res_0x7f1239cc), AnonymousClass000.A09(string));
                        }
                    }
                } else {
                    c13780jw = settingsPrivacy.A12;
                    if (c13780jw.A0O().size() > 1) {
                        LinkedHashSet linkedHashSetA0O2 = c13780jw.A0O();
                        ImmutableList immutableListA0D2 = c13780jw.A0D();
                        ImmutableList immutableListA0E2 = c13780jw.A0E();
                        List listA0Q2 = c13780jw.A0Q();
                        AbstractC466325q.A16(immutableListA0D2, immutableListA0E2);
                        string = C79P.A02(settingsPrivacy, new C85C(immutableListA0D2, immutableListA0E2, listA0Q2, linkedHashSetA0O2), false, false, ((C0I0) settingsPrivacy).A04.A0w(19074));
                    } else {
                        iA09 = c13780jw.A09();
                        if (iA09 == 0) {
                            i = R.string._name_removed__res_0x7f12516b;
                            string = settingsPrivacy.getString(i);
                        } else {
                            if (iA09 != 1) {
                                if (iA09 != 2) {
                                    size = c13780jw.A0E().size();
                                    if (size != 0) {
                                        c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                                        i2 = R.plurals._name_removed__res_0x7f100268;
                                    }
                                    i = R.string._name_removed__res_0x7f12516b;
                                    string = settingsPrivacy.getString(i);
                                } else {
                                    if (iA09 == 4) {
                                        throw AbstractC465925m.A15("unknown status distribution mode");
                                    }
                                    size = AbstractC178497sj.A01(c13780jw.A0Q()).size();
                                }
                                Object[] objArr3 = new Object[1];
                                AbstractC466425r.A1U(objArr3, size, 0);
                                string = c0fj.A0P(objArr3, i2, size);
                            } else {
                                size = c13780jw.A0D().size();
                            }
                            if (size == 0) {
                                i = R.string._name_removed__res_0x7f122894;
                                string = settingsPrivacy.getString(i);
                            } else {
                                c0fj = ((AbstractActivityC03850Hw) settingsPrivacy).A03;
                                i2 = R.plurals._name_removed__res_0x7f100269;
                                Object[] objArr4 = new Object[1];
                                AbstractC466425r.A1U(objArr4, size, 0);
                                string = c0fj.A0P(objArr4, i2, size);
                            }
                        }
                    }
                    if (settingsPrivacy.A0z.A04(C02S.A0J) && ((C27661Ig) settingsPrivacy.A0y.get()).A01()) {
                        string = AnonymousClass000.A06(settingsPrivacy.getString(R.string._name_removed__res_0x7f1239cc), AnonymousClass000.A09(string));
                    }
                }
                c0jt = ((C0I0) settingsPrivacy).A0B;
                runnableC23821Adw = new RunnableC23821Adw(string, 26, settingsPrivacy);
                c0jt.CJe(runnableC23821Adw);
                return;
            case 38:
            case 39:
            default:
                SettingsPrivacy.A0i((SettingsPrivacy) ((C23529AXv) this.A00).A00);
                return;
            case 40:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(settingsPrivacyAdvancedActivity.A05);
                str = "unknown-message-blocking";
                c82203mOA0L.A01(settingsPrivacyAdvancedActivity, str);
                return;
            case 41:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(settingsPrivacyAdvancedActivity.A05);
                str = "call-relaying";
                c82203mOA0L.A01(settingsPrivacyAdvancedActivity, str);
                return;
            case 42:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(settingsPrivacyAdvancedActivity.A05);
                str = "disable-link-previews";
                c82203mOA0L.A01(settingsPrivacyAdvancedActivity, str);
                return;
            case 43:
                C2069692z c2069692z = (C2069692z) this.A00;
                c12890hv = (C12890hv) C05C.A02(c2069692z.A07);
                c28825CkH = new C28825CkH(Boolean.valueOf(c2069692z.A0c), null);
                enumC25574BJp = EnumC25574BJp.A09;
                c12890hv.A0T(enumC25574BJp, c28825CkH);
                return;
            case 44:
                C2069692z c2069692z2 = (C2069692z) this.A00;
                c12890hv = (C12890hv) C05C.A02(c2069692z2.A07);
                c28825CkH = new C28825CkH(Boolean.valueOf(c2069692z2.A0b), null);
                enumC25574BJp = EnumC25574BJp.A0A;
                c12890hv.A0T(enumC25574BJp, c28825CkH);
                return;
            case 45:
                AbstractC202218rq.A1D(Uri.parse("https://www.whatsapp.com/security"), (C0I6) this.A00);
                return;
            case 46:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                settingsTabActivity.A28.get();
                C0TT c0tt10 = settingsTabActivity.A0b;
                A7K.A00(c0tt10 != null ? (InterfaceC27981Jn) c0tt10.A02() : null);
                return;
            case 47:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                SharedPreferences.Editor editorA03 = AGR.A01(AbstractC202168rl.A12(settingsTabActivity2.A1w));
                editorA03.putBoolean("pmta_pre_graduation_banner_dismissed", true);
                editorA03.apply();
                c69403CkA0u = AbstractC202188rn.A0u(settingsTabActivity2);
                c69403CkA0u.A02(2, 2, 3);
                return;
            case 48:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                if (C23036ADh.A00(settingsTabActivity3.A24) && !AbstractC466025n.A1X(AGR.A02(settingsTabActivity3.A1w), "pmta_pre_graduation_banner_dismissed") && ABJ.A00(AbstractC202168rl.A13(settingsTabActivity3.A1x).A02(), TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis())) == EnumC211729Vc.A04) {
                    c0jt = ((C0I0) settingsTabActivity3).A0B;
                    runnableC23821Adw = new RunnableC23825Ae1(settingsTabActivity3, 18);
                    c0jt.CJe(runnableC23821Adw);
                    return;
                }
                return;
            case 49:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                ViewStub viewStubA0C = AbstractC202168rl.A0C(settingsTabActivity4, R.id.settings_head_banner_stub);
                if (viewStubA0C != null) {
                    View viewA0B = AbstractC466125o.A0B(viewStubA0C, R.layout._name_removed__res_0x7f0e0140);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA0B.getLayoutParams();
                    marginLayoutParams.setMargins(settingsTabActivity4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d51), 0, settingsTabActivity4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d51), 0);
                    viewA0B.setLayoutParams(marginLayoutParams);
                    WDSBanner wDSBanner9 = (WDSBanner) viewA0B.findViewById(R.id.banner);
                    settingsTabActivity4.A0e = wDSBanner9;
                    AFK.A02(settingsTabActivity4, wDSBanner9);
                    settingsTabActivity4.A0e.setOnDismissListener(new C23920AfZ(settingsTabActivity4, 21));
                    UXLog.setOnClickListener(viewA0B, ViewOnClickListenerC23160AIz.A00(settingsTabActivity4, 13), 1100744193);
                    if (settingsTabActivity4.A0e != null) {
                        RunnableC23825Ae1.A00(((AbstractActivityC03850Hw) settingsTabActivity4).A04, settingsTabActivity4, 5);
                    }
                    ((C28g) settingsTabActivity4.A1p.get()).A00(0);
                    return;
                }
                return;
        }
    }
}
