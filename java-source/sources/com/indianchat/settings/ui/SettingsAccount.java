package com.whatsapp.settings.ui;

import X.A2S;
import X.A3X;
import X.A79;
import X.A7Y;
import X.A86;
import X.ACU;
import X.AE5;
import X.AJ6;
import X.AJC;
import X.AbstractActivityC03850Hw;
import X.AbstractC08140Zf;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC30221Sk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass074;
import X.AnonymousClass137;
import X.AnonymousClass927;
import X.C00C;
import X.C00R;
import X.C00S;
import X.C02S;
import X.C04360Jx;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0IQ;
import X.C0MF;
import X.C0TT;
import X.C124985hW;
import X.C12860hs;
import X.C16c;
import X.C1B0;
import X.C1XG;
import X.C202318s1;
import X.C2067191n;
import X.C20810w4;
import X.C209609Fe;
import X.C215109dV;
import X.C224699vu;
import X.C22740zI;
import X.C23036ADh;
import X.C23334AQc;
import X.C23934Afn;
import X.C26698BmO;
import X.C30731Uz;
import X.C35T;
import X.C36813GFg;
import X.C37282GXs;
import X.C46669Kyt;
import X.C53D;
import X.C5MZ;
import X.C92v;
import X.C9pD;
import X.EnumC211709Va;
import X.EnumC98574dP;
import X.GFJ;
import X.I0J;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.L0E;
import X.RunnableC23816Adr;
import X.RunnableC23818Adt;
import X.ViewOnClickListenerC127545lm;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.core.WamoGatingManager;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsAccount extends C0I6 implements C0IQ {
    public AnonymousClass927 A0P;
    public C2067191n A0Q;
    public WDSListItem A0S;
    public SharedPreferences A0U;
    public InterfaceC001500s A0D = C00C.A00(2225);
    public InterfaceC001500s A0X = C00C.A00(3268);
    public InterfaceC001500s A0V = C00C.A00(82665);
    public InterfaceC001500s A00 = C00C.A00(2064);
    public InterfaceC001500s A0Y = AbstractC465925m.A0E(82130);
    public InterfaceC001500s A0Z = AbstractC465925m.A0E(82153);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(82440);
    public Optional A0I = C00S.A01(566);
    public Optional A0c = C00S.A01(568);
    public Optional A0e = C00S.A01(356);
    public InterfaceC001500s A04 = C00C.A00(5739);
    public InterfaceC001500s A01 = C00C.A00(2062);
    public C37282GXs A0R = (C37282GXs) C00C.A02(1289);
    public InterfaceC001500s A0G = AbstractC465925m.A0E(3794);
    public C16c A0M = AbstractC202198ro.A0c();
    public C202318s1 A0l = (C202318s1) C00S.A03(2938);
    public final AE5 A0p = (AE5) C00S.A03(2941);
    public InterfaceC001500s A0B = AbstractC465925m.A0E(2972);
    public ACU A0O = (ACU) C00S.A03(2977);
    public A3X A0g = (A3X) C00S.A03(2968);
    public C46669Kyt A0i = (C46669Kyt) C00S.A03(2970);
    public C1B0 A0k = (C1B0) C00S.A03(2942);
    public C215109dV A0h = (C215109dV) C00S.A03(3040);
    public A79 A0N = (A79) C00S.A03(2975);
    public C1XG A0j = (C1XG) C00S.A03(2963);
    public InterfaceC001500s A0A = AbstractC465925m.A0E(2984);
    public InterfaceC001500s A0F = C00C.A00(5530);
    public InterfaceC001500s A0E = AbstractC465925m.A0E(82058);
    public InterfaceC001500s A07 = C00C.A00(6184);
    public InterfaceC001500s A05 = C00C.A00(158);
    public InterfaceC001500s A0C = AbstractC465925m.A0E(82155);
    public Optional A0K = C00S.A01(7849);
    public Optional A0J = C00S.A01(553);
    public InterfaceC001500s A0W = C00C.A00(198);
    public InterfaceC001500s A0a = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public Optional A0d = C00S.A01(355);
    public Optional A0L = C00C.A01(7785);
    public Optional A0H = C00S.A01(426);
    public Optional A0b = C00S.A01(567);
    public Optional A0f = C00S.A01(528);
    public final Optional A0n = C00C.A01(462);
    public final InterfaceC001500s A0m = C00C.A00(5560);
    public InterfaceC001500s A03 = C00C.A00(2222);
    public InterfaceC001500s A08 = C00C.A00(2323);
    public InterfaceC001500s A09 = C00C.A00(81935);
    public InterfaceC001500s A06 = C00C.A00(33151);
    public final InterfaceC001500s A0o = new C04360Jx(this, 147573);
    public boolean A0T = false;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        Log.i("SettingsAccount/Deleting Chats Progress Dialog");
        return I0J.A00(this, getString(R.string._name_removed__res_0x7f12223c));
    }

    public static Intent A03(SettingsAccount settingsAccount) {
        Intent intentA02;
        String packageName;
        String str;
        if (((C0I0) settingsAccount).A04.A0w(24398)) {
            intentA02 = AbstractC465925m.A02();
            packageName = settingsAccount.getPackageName();
            str = "com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity";
        } else {
            boolean zA0w = ((C0I0) settingsAccount).A04.A0w(21672);
            intentA02 = AbstractC465925m.A02();
            packageName = settingsAccount.getPackageName();
            str = zA0w ? "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity" : "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
        }
        intentA02.setClassName(packageName, str);
        return intentA02;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0X.get()).A04(SettingsAccount.class, 16, 1);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (((C0I0) this).A04.A0w(29799)) {
            int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bf);
            int iA02 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_description);
            if (drawableA00 != null) {
                drawableA00 = drawableA00.mutate();
                AbstractC08140Zf.A05(drawableA00, iA02);
            }
            menu.add(0, 2, 0, R.string._name_removed__res_0x7f123b20).setIcon(drawableA00);
            C2067191n c2067191n = this.A0Q;
            InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
            c2067191n.A03.A01();
            SpannableString spannableString = new SpannableString(getString(R.string._name_removed__res_0x7f123b0d));
            spannableString.setSpan(new ForegroundColorSpan(iA01), 0, spannableString.length(), 18);
            Drawable drawableA01 = AbstractC81853lo.A00(this, R.drawable.ic_delete);
            if (drawableA01 != null) {
                drawableA01 = drawableA01.mutate();
                AbstractC08140Zf.A05(drawableA01, iA01);
            }
            menu.add(0, 1, 0, spannableString).setIcon(drawableA01);
            AbstractC30221Sk.A00(menu, true);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0IQ
    public InterfaceC001500s Ai9() {
        return this.A0o;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!isTaskRoot()) {
            super.onBackPressed();
            return;
        }
        Intent intentA0M = this.A0M.A0M(this);
        finishAndRemoveTask();
        AbstractC466825v.A0v(this, intentA0M);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0419 A[PHI: r0
  0x0419: PHI (r0v132 X.927) = (r0v131 X.927), (r0v139 X.927) binds: [B:59:0x028a, B:61:0x029a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x02a8  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        final ViewStub viewStubA0C;
        super.onCreate(bundle);
        C2067191n c2067191n = (C2067191n) AbstractC465925m.A0C(this).A00(C2067191n.class);
        this.A0Q = c2067191n;
        C23334AQc.A00(this, AbstractC466225p.A0B(c2067191n.A08, c2067191n.A09), 9);
        setTitle(R.string._name_removed__res_0x7f123ab6);
        boolean zA0w = ((C0I0) this).A04.A0w(25831);
        int i = R.layout._name_removed__res_0x7f0e0faa;
        if (zA0w) {
            i = R.layout._name_removed__res_0x7f0e0fad;
        }
        AbstractC202208rp.A0Q(this, i).A0W(true);
        findViewById(R.id.privacy_preference).setVisibility(8);
        UXLog.setOnClickListener(findViewById(R.id.security_preference), AJ6.A00(this, 10), 1666326702);
        View viewFindViewById = findViewById(R.id.passkeys_preference);
        L0E l0e = (L0E) this.A0Y.get();
        L0E.A00(l0e);
        boolean zA0w2 = AnonymousClass074.A04() ? l0e.A01.A0w(5060) : false;
        View viewFindViewById2 = findViewById(R.id.passkeys_preference);
        if (zA0w2) {
            viewFindViewById2.setVisibility(0);
        } else {
            viewFindViewById2.setVisibility(8);
        }
        UXLog.setOnClickListener(viewFindViewById, AJ6.A00(this, 14), 272082321);
        if (((C0I0) this).A04.A0w(9542)) {
            SharedPreferences sharedPreferencesA04 = ((C00R) this.A0a.get()).A04("pixel_besties");
            this.A0U = sharedPreferencesA04;
            if (sharedPreferencesA04.getBoolean("consent_granted_once", false)) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.other_apps_preference), AJ6.A00(this, 8), -1452867085);
            }
        }
        View viewFindViewById3 = findViewById(R.id.log_out_preference);
        if (viewFindViewById3 instanceof WDSListItem) {
            AbstractC466425r.A0B(viewFindViewById3, R.id.row_text).setTextColor(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bf));
        }
        if (getIntent().getBooleanExtra("is_companion", false) || AbstractC466325q.A1P(this.A0W)) {
            UXLog.setOnClickListener(viewFindViewById3, new ViewOnClickListenerC127545lm(this, 2), 817928111);
            AbstractC202178rm.A1S(this, R.id.log_out_internal_preference, 8);
            AbstractC202178rm.A1S(this, R.id.two_step_verification_preference, 8);
            AbstractC202178rm.A1S(this, R.id.change_number_preference, 8);
            AbstractC202178rm.A1S(this, R.id.delete_account_preference, 8);
            UXLog.setOnClickListener(findViewById(R.id.delete_account_companion_preference), AJ6.A00(this, 18), -2040355824);
        } else {
            InterfaceC001500s interfaceC001500s = this.A05;
            if (((LogoutManager) interfaceC001500s.get()).A07()) {
                UXLog.setOnClickListener(viewFindViewById3, AJ6.A00(this, 21), 1116844213);
            } else {
                viewFindViewById3.setVisibility(8);
            }
            AbstractC202178rm.A1S(this, R.id.delete_account_companion_preference, 8);
            if (!((C224699vu) this.A02.get()).A03.BJQ()) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.email_verification_preference), AJC.A00(C46669Kyt.A01(this, AbstractC466625t.A12(), 2, false), this, 36), 1510554032);
            }
            if (this.A0n.isPresent() && ((C20810w4) this.A0m.get()).A02()) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.scam_alert_preference), AJ6.A00(this, 17), 1818571770);
            }
            if (((C0I0) this).A04.A0w(32030)) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.password_preference), AJ6.A00(this, 11), -1345582349);
            }
            UXLog.setOnClickListener(findViewById(R.id.two_step_verification_preference), AJ6.A00(this, 9), -1297638804);
            View viewFindViewById4 = findViewById(R.id.change_number_preference);
            if (viewFindViewById4 != null) {
                C2067191n c2067191n2 = this.A0Q;
                InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
                c2067191n2.A03.A01();
                UXLog.setOnClickListener(viewFindViewById4, AJ6.A00(this, 15), -832315364);
            }
            if (AbstractC466325q.A1Q(this.A08) || C23036ADh.A00(this.A09)) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.paa_unlink_account), AJ6.A00(this, 19), 1535227434);
            }
            if (((C0I0) this).A04.A0w(29799)) {
                AbstractC202178rm.A1S(this, R.id.delete_account_preference, 8);
            } else {
                C2067191n c2067191n3 = this.A0Q;
                InterfaceC011305i interfaceC011305i2 = EnumC98574dP.A01;
                c2067191n3.A03.A01();
                UXLog.setOnClickListener(findViewById(R.id.delete_account_preference), AJ6.A00(this, 12), 510087793);
            }
            if (AbstractC81763lf.A0e(this.A00).A0S() && !((LogoutManager) interfaceC001500s.get()).A07()) {
                UXLog.setOnClickListener(AbstractC202228rr.A0T(this, R.id.remove_account), AJ6.A00(this, 16), 1023501406);
            }
            A2S a2s = (A2S) this.A0V.get();
            C209609Fe c209609Fe = new C209609Fe();
            Integer numA1H = AbstractC466025n.A1H();
            c209609Fe.A00 = numA1H;
            c209609Fe.A02 = numA1H;
            a2s.A01.CBh(c209609Fe);
            if (((C0I0) this).A04.A0w(16405)) {
                View viewFindViewById5 = findViewById(R.id.log_out_internal_preference);
                if (viewFindViewById5 instanceof WDSListItem) {
                    AbstractC466425r.A0B(viewFindViewById5, R.id.row_text).setTextColor(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bf));
                }
                UXLog.setOnClickListener(viewFindViewById5, AJ6.A00(this, 20), 1765054332);
                AnonymousClass927 anonymousClass927 = this.A0P;
                if (anonymousClass927 == null) {
                    anonymousClass927 = (AnonymousClass927) AbstractC465925m.A0C(this).A00(AnonymousClass927.class);
                    this.A0P = anonymousClass927;
                    if (anonymousClass927 != null) {
                        C23334AQc.A00(this, anonymousClass927.A00, 10);
                    }
                } else {
                    C23334AQc.A00(this, anonymousClass927.A00, 10);
                }
                if (((LogoutManager) interfaceC001500s.get()).A07()) {
                    AbstractC202178rm.A1S(this, R.id.log_out_internal_preference, 8);
                }
            } else {
                AbstractC202178rm.A1S(this, R.id.log_out_internal_preference, 8);
            }
        }
        final EnumC211709Va enumC211709VaA01 = ((A7Y) this.A0E.get()).A01();
        if (enumC211709VaA01 != EnumC211709Va.A04 && (viewStubA0C = AbstractC202168rl.A0C(this, R.id.viewstub_username_preference)) != null) {
            final C92v c92v = (C92v) AbstractC465925m.A0C(this).A00(C92v.class);
            final WDSListItem[] wDSListItemArr = new WDSListItem[1];
            if (enumC211709VaA01 != EnumC211709Va.A02) {
                View viewInflate = viewStubA0C.inflate();
                UXLog.setOnClickListener(viewInflate, AJC.A00(c92v, this, 37), 232626214);
                wDSListItemArr[0] = viewInflate;
                viewInflate.setVisibility(0);
            }
            c92v.A0f().A08(this, new C0MF() { // from class: X.AQa
                @Override // X.C0MF
                public final void BbA(Object obj) {
                    SettingsAccount settingsAccount = this;
                    EnumC211709Va enumC211709Va = enumC211709VaA01;
                    View[] viewArr = wDSListItemArr;
                    ViewStub viewStub = viewStubA0C;
                    C92v c92v2 = c92v;
                    if (((C226979zc) obj).A02.isEmpty() && enumC211709Va == EnumC211709Va.A02) {
                        AbstractC466725u.A14(viewArr[0]);
                        return;
                    }
                    if (viewArr[0] == null) {
                        View viewInflate2 = viewStub.inflate();
                        UXLog.setOnClickListener(viewInflate2, AJC.A00(c92v2, settingsAccount, 37), 232626214);
                        viewArr[0] = viewInflate2;
                    }
                    viewArr[0].setVisibility(0);
                }
            });
        }
        InterfaceC001500s interfaceC001500s2 = this.A00;
        if (AbstractC81763lf.A0e(interfaceC001500s2).A0U() && AbstractC81763lf.A0e(interfaceC001500s2).A0A() < 2) {
            C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.add_account);
            c0ttA0e.A05(0);
            AbstractC466825v.A10(this, R.id.add_account_divider, 0);
            UXLog.setOnClickListener(c0ttA0e.A01(), AJ6.A00(this, 23), 805593037);
        }
        View viewFindViewById6 = findViewById(R.id.request_account_info_preference);
        if (((C0I0) this).A04.A0w(29799)) {
            viewFindViewById6.setVisibility(8);
        } else {
            UXLog.setOnClickListener(viewFindViewById6, AJ6.A00(this, 22), -1944921384);
        }
        InterfaceC001500s interfaceC001500s3 = this.A04;
        interfaceC001500s3.get();
        if (((AnonymousClass137) interfaceC001500s3.get()).A02() && !AbstractC466325q.A1Q(this.A08)) {
            this.A0S = (WDSListItem) AbstractC202228rr.A0T(this, R.id.interop_opt_in);
            AbstractC466825v.A10(this, R.id.middle_section_divider, 0);
            ((AbstractActivityC03850Hw) this).A04.CJi("SettingsAccount/showBadgeIfNeeded", new RunnableC23818Adt(this, 32));
            UXLog.setOnClickListener(this.A0S, AJ6.A00(this, 13), 412233630);
            Optional optional = this.A0I;
            if (optional.isPresent()) {
                C9pD c9pD = (C9pD) optional.get();
                if (((AnonymousClass137) C05C.A02(c9pD.A00)).A01()) {
                    c9pD.A02.CJT(RunnableC23816Adr.A00(c9pD, 42));
                }
            }
        }
        ((A86) this.A0Z.get()).A02(((C0I0) this).A00, "account", AbstractC202198ro.A0o(this));
        Intent intent = getIntent();
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("account_switcher", false);
            boolean booleanExtra2 = intent.getBooleanExtra("account_switcher_add_account", false);
            ((C124985hW) this.A01.get()).A07(null);
            int intExtra = intent.getIntExtra("source", 15);
            if (booleanExtra) {
                ((C5MZ) this.A03.get()).A00(this, C02S.A00, "settings_account", intExtra);
            } else if (booleanExtra2) {
                CUr(C53D.A00("settings_account", null, null, intExtra));
            }
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -925077296);
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != 1) {
            if (menuItem.getItemId() != 2) {
                return false;
            }
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentA0K = AbstractC202188rn.A0K(this.A0B);
            intentA0K.setClassName(getPackageName(), "com.whatsapp.report.ui.ReportActivity");
            c30731UzA0Z.A0D(this, intentA0K);
            return true;
        }
        C35T c35t = (C35T) this.A0D.get();
        C209609Fe c209609Fe = new C209609Fe();
        c209609Fe.A00 = AbstractC466025n.A1I();
        c209609Fe.A01 = 1;
        c209609Fe.A02 = 1;
        c35t.A00.CBh(c209609Fe);
        AbstractC466825v.A0v(this, A03(this));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C22740zI c22740zIA0H;
        InterfaceC020009l c36813GFg;
        super.onResume();
        C2067191n c2067191n = this.A0Q;
        if (c2067191n != null) {
            RunnableC23818Adt.A00(c2067191n.A07, c2067191n, 35);
        }
        if (!this.A0T) {
            this.A0T = true;
            Object objA01 = this.A0K.A01();
            Object objA02 = this.A0J.A01();
            if (objA01 != null && objA02 != null) {
                if (((WamoGatingManager) this.A0G.get()).A0P()) {
                    Optional optional = this.A0L;
                    if (optional.isPresent()) {
                        Object obj = optional.get();
                        C23934Afn c23934Afn = new C23934Afn(objA02, objA01, this, 7);
                        c22740zIA0H = AbstractC466625t.A0H(this);
                        c36813GFg = new GFJ(c23934Afn, obj, (InterfaceC07600Xd) null, 1);
                    }
                } else {
                    C23934Afn c23934Afn2 = new C23934Afn(objA02, objA01, this, 6);
                    c22740zIA0H = AbstractC466625t.A0H(this);
                    c36813GFg = new C36813GFg(c23934Afn2, objA01, (InterfaceC07600Xd) null, 39);
                }
                AbstractC466025n.A1W(c36813GFg, c22740zIA0H);
            }
        }
        View viewFindViewById = findViewById(R.id.paa_unlink_account);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0 || AbstractC466325q.A1Q(this.A08) || C23036ADh.A00(this.A09)) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }
}
