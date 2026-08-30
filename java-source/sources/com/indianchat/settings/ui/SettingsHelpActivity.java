package com.whatsapp.settings.ui;

import X.A86;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC27481Hl;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81833lm;
import X.AbstractC81853lo;
import X.AbstractC82563n2;
import X.AnonymousClass056;
import X.AnonymousClass193;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08690aa;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0VM;
import X.C120855aX;
import X.C1386969n;
import X.C4Uc;
import X.C5L9;
import X.C5MK;
import X.C6C5;
import X.GO7;
import X.ViewOnClickListenerC127545lm;
import X.ViewOnClickListenerC127665ly;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class SettingsHelpActivity extends C0I6 {
    public final C05C A0B = AbstractC466125o.A0F();
    public final C05C A01 = C05D.A00(2991);
    public final C05C A08 = C05D.A00(2951);
    public final C05C A06 = C05D.A00(2938);
    public final Optional A0D = C05D.A01(356);
    public final Optional A0C = C05D.A01(569);
    public final C05C A04 = AnonymousClass056.A00(6184);
    public final C05C A0A = AnonymousClass056.A00(6165);
    public final C05C A05 = AnonymousClass056.A00(6190);
    public final C05C A07 = C05D.A00(82153);
    public final C05C A09 = AnonymousClass056.A00(5822);
    public final C05C A00 = C05D.A00(49260);
    public final C05C A03 = C05D.A00(5558);
    public final C05C A02 = AnonymousClass056.A00(65883);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0P;
        String rawString;
        ViewGroup viewGroup;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123b71);
        setContentView(R.layout._name_removed__res_0x7f0e0fca);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466525s.A0i();
        }
        supportActionBar.A0W(true);
        int iA00 = AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f04075b, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
        View viewFindViewById = findViewById(R.id.get_help_preference);
        if (viewFindViewById != null) {
            WDSIcon wDSIcon = (WDSIcon) viewFindViewById.findViewById(R.id.row_addon_start);
            if (wDSIcon != null) {
                wDSIcon.setIcon(new C4Uc(AbstractC81853lo.A00(this, R.drawable.ic_help), ((AbstractActivityC03850Hw) this).A03));
                AbstractC39381nr.A0A(wDSIcon, iA00);
            }
            AbstractC465925m.A1Q(viewFindViewById);
            UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127545lm(this, 6), 840144705);
        }
        View viewFindViewById2 = findViewById(R.id.bug_reporting_preference);
        if (viewFindViewById2 != null) {
            if (((C0I0) this).A04.A0w(18302)) {
                WDSIcon wDSIcon2 = (WDSIcon) viewFindViewById2.findViewById(R.id.row_addon_start);
                if (wDSIcon2 != null) {
                    wDSIcon2.setIcon(new C4Uc(AbstractC81853lo.A00(this, R.drawable.wa_ic_bug_report), ((AbstractActivityC03850Hw) this).A03));
                    AbstractC39381nr.A0A(wDSIcon2, iA00);
                }
                AbstractC465925m.A1Q(viewFindViewById2);
                UXLog.setOnClickListener(viewFindViewById2, new ViewOnClickListenerC127545lm(this, 7), -223050720);
            } else {
                viewFindViewById2.setVisibility(8);
            }
        }
        View viewFindViewById3 = findViewById(R.id.terms_and_privacy_preference);
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById3, R.id.row_text);
        WDSIcon wDSIcon3 = (WDSIcon) viewFindViewById3.findViewById(R.id.row_addon_start);
        if (wDSIcon3 != null) {
            wDSIcon3.setIcon(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_description));
            AbstractC39381nr.A0A(wDSIcon3, iA00);
        }
        textViewA0B.setText(getText(R.string._name_removed__res_0x7f123c30));
        C07250Vr.A0C(viewFindViewById3, "Button");
        UXLog.setOnClickListener(viewFindViewById3, new ViewOnClickListenerC127545lm(this, 5), 478358121);
        View viewFindViewById4 = findViewById(R.id.about_preference);
        AbstractC39381nr.A0A(AbstractC465925m.A08(viewFindViewById4, R.id.row_addon_start), iA00);
        C07250Vr.A0C(viewFindViewById4, "Button");
        UXLog.setOnClickListener(viewFindViewById4, new ViewOnClickListenerC127545lm(this, 4), 225865040);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
        if (AbstractC466025n.A1a(c016207r, 1799) && (viewGroup = (ViewGroup) findViewById(R.id.notice_list)) != null) {
            List<C120855aX> listA00 = ((C5MK) C05C.A02(this.A05)).A00();
            if (!listA00.isEmpty()) {
                AnonymousClass193 anonymousClass193 = (AnonymousClass193) C05C.A02(this.A0A);
                LayoutInflater layoutInflater = getLayoutInflater();
                C000700h.A06(layoutInflater);
                for (C120855aX c120855aX : listA00) {
                    if (c120855aX != null) {
                        SettingsRowNoticeView settingsRowNoticeView = (SettingsRowNoticeView) AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e11be);
                        String str = c120855aX.A05.A02;
                        if (URLUtil.isValidUrl(str)) {
                            UXLog.setOnClickListener(settingsRowNoticeView, new ViewOnClickListenerC127665ly(anonymousClass193, c120855aX, settingsRowNoticeView, str, 1), -755959480);
                        }
                        settingsRowNoticeView.setNotice(c120855aX);
                        if (anonymousClass193.A03(c120855aX)) {
                            settingsRowNoticeView.setBadgeIcon(settingsRowNoticeView.A00);
                            anonymousClass193.A03.execute(new C6C5(c120855aX, anonymousClass193, 7));
                        } else {
                            settingsRowNoticeView.BEd();
                        }
                        C00K.A0C(settingsRowNoticeView instanceof View, "UserNoticeBadgeView from the factory is not an android.view.View");
                        viewGroup.addView(settingsRowNoticeView);
                    }
                }
            }
            viewGroup.setVisibility(0);
        }
        WDSListItem wDSListItem = (WDSListItem) findViewById(R.id.newsletter_reports_preference);
        Optional optional = this.A0C;
        if (optional.isPresent() && ((GO7) optional.get()).BOT()) {
            optional.get();
            wDSListItem.setText(getString(R.string._name_removed__res_0x7f124ba5));
        }
        C000700h.A09(wDSListItem);
        C07250Vr.A0C(wDSListItem, "Button");
        UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC127545lm(this, 3), -597012876);
        A86 a86 = (A86) C05C.A02(this.A07);
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "help", getIntent().getStringExtra("search_result_key"));
        try {
            strA0P = AbstractC81833lm.A0P(this);
        } catch (JSONException unused) {
            Log.e("SettingsHelpV2 - Could not create Bloks parameter");
            strA0P = null;
        }
        C5L9 c5l9 = (C5L9) C05C.A02(this.A00);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        AbstractC07310Vx.A0E(this);
        C08690aa c08690aaAo5 = ((C0I6) this).A03.Ao5();
        if (c08690aaAo5 == null || (rawString = c08690aaAo5.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c5l9.A00(new C1386969n(2), null, "com.bloks.www.csf.whatsapp.gethelp.locale.async", rawString, strA0P, weakReferenceA19, null, true);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C05C.A03(this.A04);
        Iterator it = AbstractC32971bt.A0W().iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("shouldShowNotice");
        }
    }
}
