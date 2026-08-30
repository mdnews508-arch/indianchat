package com.whatsapp.blockbusiness;

import X.AbstractC08350a2;
import X.AbstractC28921Ng;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C0FG;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import X.C29201Oi;
import X.C29210Cqm;
import X.C3EW;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes4.dex */
public final class BlockBusinessActivity extends C0I6 {
    public UserJid A00;
    public String A01;
    public final C05C A03 = AnonymousClass056.A00(54);
    public final C05C A02 = C05D.A00(33139);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String str;
        C3EW c3ew = (C3EW) C05C.A02(this.A02);
        String str2 = this.A01;
        if (str2 == null) {
            str = "entryPoint";
        } else {
            UserJid userJid = this.A00;
            if (userJid != null) {
                C3EW.A00(userJid, c3ew, str2, 2);
                super.onBackPressed();
                return;
            }
            str = "userJid";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0r;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0241);
        String stringExtra = getIntent().getStringExtra("jid_extra");
        if (stringExtra == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        C02770Cr c02770Cr = UserJid.Companion;
        this.A00 = C02770Cr.A01(stringExtra);
        String stringExtra2 = getIntent().getStringExtra("report_id");
        String stringExtra3 = getIntent().getStringExtra("entry_point_extra");
        if (stringExtra3 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A01 = stringExtra3;
        C3EW c3ew = (C3EW) C05C.A02(this.A02);
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("entryPoint");
        } else {
            UserJid userJid = this.A00;
            if (userJid != null) {
                C3EW.A00(userJid, c3ew, str, 0);
                UserJid userJid2 = this.A00;
                if (userJid2 != null) {
                    if (AbstractC28921Ng.A00((C0FG) C05C.A02(this.A03), userJid2)) {
                        Context applicationContext = getApplicationContext();
                        C000700h.A06(applicationContext);
                        strA0r = AbstractC466725u.A0h(applicationContext, C29210Cqm.A00(applicationContext), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124ab4);
                    } else {
                        strA0r = AbstractC466525s.A0r(this, R.string._name_removed__res_0x7f120717);
                    }
                    C0VM supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0W(true);
                        supportActionBar.A0S(strA0r);
                    }
                    if (bundle != null) {
                        return;
                    }
                    Intent intent = getIntent();
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                    String str2 = this.A01;
                    if (str2 != null) {
                        boolean booleanExtra = intent.getBooleanExtra("show_success_toast_extra", false);
                        boolean booleanExtra2 = intent.getBooleanExtra("show_report_upsell", false);
                        boolean booleanExtra3 = intent.getBooleanExtra("from_report_flow", false);
                        boolean booleanExtra4 = intent.getBooleanExtra("can_show_data_sharing_label", true);
                        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("jid", stringExtra);
                        bundleA04.putString("report_id", stringExtra2);
                        bundleA04.putString("entry_point", str2);
                        bundleA04.putBoolean("show_success_toast", booleanExtra);
                        bundleA04.putBoolean("show_report_upsell", booleanExtra2);
                        bundleA04.putBoolean("from_report_flow", booleanExtra3);
                        bundleA04.putBoolean("can_show_data_sharing_label", booleanExtra4);
                        if (c29201OiA05 != null) {
                            AbstractC08350a2.A0J(bundleA04, c29201OiA05);
                        }
                        BlockReasonListFragment blockReasonListFragment = new BlockReasonListFragment();
                        blockReasonListFragment.A1V(bundleA04);
                        c21170wgA0B.A0C(blockReasonListFragment, R.id.container);
                        c21170wgA0B.A04();
                        return;
                    }
                    C000700h.A0H("entryPoint");
                }
            }
            C000700h.A0H("userJid");
        }
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        if (AbstractC466925w.A03(menuItem, this, 1820656594) == 16908332) {
            C3EW c3ew = (C3EW) C05C.A02(this.A02);
            String str2 = this.A01;
            if (str2 == null) {
                str = "entryPoint";
            } else {
                UserJid userJid = this.A00;
                if (userJid == null) {
                    str = "userJid";
                } else {
                    C3EW.A00(userJid, c3ew, str2, 2);
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
