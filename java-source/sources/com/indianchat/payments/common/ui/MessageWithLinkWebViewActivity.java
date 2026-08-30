package com.whatsapp.payments.common.ui;

import X.A8O;
import X.AF7;
import X.AQN;
import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I0;
import X.C0S4;
import X.C0YX;
import X.C1DO;
import X.C1PT;
import X.C21970y2;
import X.C222739rN;
import X.C224909wF;
import X.C23336AQf;
import X.C23371ARp;
import X.C23952Ag5;
import X.C29474CvA;
import X.C29715Czb;
import X.C30731Uz;
import X.C37914GmB;
import X.C37915GmC;
import X.C42261IiZ;
import X.C91J;
import X.C9oM;
import X.DKN;
import X.IF4;
import X.InterfaceC001500s;
import X.RunnableC23763Acy;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.util.ScheduledCookiesCleanupWorker;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public class MessageWithLinkWebViewActivity extends PaymentWebViewActivity {
    public View A01;
    public UserJid A02;
    public C91J A03;
    public IF4 A04;
    public Integer A05;
    public String A07;
    public String A08;
    public C0YX A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final C05C A0I = AnonymousClass056.A00(6017);
    public final C05C A0K = AnonymousClass056.A00(1875);
    public final C05C A0H = C05D.A00(3042);
    public final C05C A0F = AbstractC466025n.A0F();
    public final C05C A0L = AbstractC202168rl.A0U();
    public final C9oM A0M = (C9oM) C00S.A03(82294);
    public final C05C A0G = AbstractC202168rl.A0P();
    public final C05C A0J = AnonymousClass056.A00(5605);
    public final InterfaceC001500s A0E = AbstractC466025n.A0S();
    public final AbstractC003401y A0N = (AbstractC003401y) C00C.A02(3211);
    public final AbstractC003401y A0O = AbstractC466825v.A0s();
    public String A06 = "link_to_webview";
    public int A00 = 4;

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5K(int i, Intent intent) {
        if (i == 0) {
            C29715Czb c29715Czb = (C29715Czb) C05C.A02(this.A0I);
            String str = this.A06;
            int i2 = this.A00;
            c29715Czb.A02(this.A02, str, this.A08, null, "wa", 1, i2);
        }
        super.A5K(i, intent);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        if (this.A0D) {
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_report, R.string._name_removed__res_0x7f1251b4);
        }
        return zOnCreateOptionsMenu;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        C000700h.A0A(view, 0);
        super.setContentView(view);
        if (C05C.A00(this.A0F).A0w(12733) && AnonymousClass074.A02()) {
            C0S4.A0W(view, 1);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5M(WebView webView) {
        if (!(this instanceof CheckoutLiteWebViewActivity) && ((C0I0) this).A04.A0w(3939) && (webView instanceof SecureWebView)) {
            ((SecureWebView) webView).A07.A02 = true;
        }
        super.A5M(webView);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.InterfaceC25267B6r
    public C222739rN CDH() {
        boolean zA0w = ((C0I0) this).A04.A0w(10530);
        C222739rN c222739rNCDH = super.CDH();
        c222739rNCDH.A00 = AbstractC466725u.A00(zA0w ? 1 : 0);
        c222739rNCDH.A0A = ((C0I0) this).A04.A0w(13930);
        c222739rNCDH.A09 = ((C0I0) this).A04.A0w(16116);
        return c222739rNCDH;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity
    public void A5N(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        AbstractC81763lf.A1N(appBarLayout, toolbar, waImageView, textView);
        C000700h.A0A(textView2, 4);
        super.A5N(textView, textView2, toolbar, appBarLayout, waImageView);
        AbstractC466525s.A0G(this, R.id.icon_lock).setVisibility(8);
        ((TextView) AbstractC466525s.A0G(this, R.id.website_title)).setGravity(17);
        ((TextView) AbstractC466525s.A0G(this, R.id.website_url)).setGravity(17);
        appBarLayout.A03(new C23371ARp(appBarLayout, this, 2));
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.InterfaceC25267B6r
    public void BoM(boolean z, String str) throws JSONException {
        super.BoM(z, str);
        if (z) {
            this.A0A = false;
            ((C224909wF) C05C.A02(this.A0g)).A06 = true;
            return;
        }
        if (this.A0A) {
            return;
        }
        if (this.A0C) {
            this.A0C = false;
            InterfaceC001500s interfaceC001500s = this.A0J.A00;
            if (!((C21970y2) interfaceC001500s.get()).A01(null, "iab_biz_nux") && ((C0I0) this).A04.A0w(13660)) {
                A5H();
                ((C21970y2) interfaceC001500s.get()).A00("iab_biz_nux", null);
            }
            A8O a8o = (A8O) C05C.A02(this.A0h);
            String str2 = ((WaInAppBrowsingActivity) this).A0B;
            a8o.A02(str2 != null ? str2.hashCode() : 0, (short) 2, null);
            A5L(4, null);
        }
        AbstractC466725u.A14(this.A01);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, R.anim._name_removed__res_0x7f01005b);
        } else {
            overridePendingTransition(0, R.anim._name_removed__res_0x7f01005b);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) throws JSONException {
        IF4 if4;
        super.onActivityResult(i, i2, intent);
        if (i != 1000 || (if4 = this.A04) == null) {
            return;
        }
        String str = "FAILURE";
        if (intent == null) {
            if4.A00("FAILURE", null);
            return;
        }
        if (i2 == -1) {
            str = "SUCCESS";
        } else if (i2 == 0) {
            str = "CANCELED";
        }
        new C42261IiZ(AbstractC81763lf.A17().put("responseData", AbstractC81763lf.A17().put("result", str)).put("method", intent.getStringExtra("method")).put("callbackID", intent.getStringExtra("callbackID")), if4, 24).invoke();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentWebViewActivity, com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A07 = getIntent().getStringExtra("webview_url");
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, R.anim._name_removed__res_0x7f010055, 0);
        } else {
            overridePendingTransition(R.anim._name_removed__res_0x7f010055, 0);
        }
        String stringExtra = getIntent().getStringExtra("webview_receiver_jid");
        if (stringExtra != null && (!C0C7.A0p(stringExtra))) {
            this.A02 = AbstractC202168rl.A0r(stringExtra);
        }
        this.A03 = (C91J) AbstractC465925m.A0C(this).A00(C91J.class);
        String stringExtra2 = getIntent().getStringExtra("message_cta_type");
        if (stringExtra2 == null) {
            stringExtra2 = "link_to_webview";
        }
        this.A06 = stringExtra2;
        this.A00 = stringExtra2.equals("marketing_msg_webview") ? 0 : 4;
        this.A08 = getIntent().getStringExtra("webview_message_template_id");
        if (!((C0I0) this).A04.A0w(12180)) {
            ((C29715Czb) C05C.A02(this.A0I)).A02(this.A02, this.A06, this.A08, null, "wa", 4, this.A00);
        }
        String stringExtra3 = getIntent().getStringExtra("message_id");
        String stringExtra4 = getIntent().getStringExtra("webview_receiver_jid");
        boolean booleanExtra = getIntent().getBooleanExtra("report_menu_option", false);
        this.A0D = booleanExtra;
        if (!booleanExtra || stringExtra3 == null || stringExtra4 == null) {
            this.A0D = false;
        } else {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23763Acy(this, stringExtra3, stringExtra4, 5));
        }
        this.A0C = true;
        AbstractC202208rp.A0Z(this.A0L.A00).A0A("schedule_cookies_cleanup_worker_name");
        C23336AQf.A01(this, ((C224909wF) C05C.A02(this.A0g)).A08, C23952Ag5.A01(this, 21), 43);
        getSupportFragmentManager().A0t(new AQN(this, 7), this, "report_dialog_action_request");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C37914GmB c37914GmB = new C37914GmB(ScheduledCookiesCleanupWorker.class);
        c37914GmB.A02(24L, TimeUnit.HOURS);
        AbstractC202208rp.A0Z(this.A0L.A00).A02((C37915GmC) c37914GmB.A01(), C02S.A00, "schedule_cookies_cleanup_worker_name");
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 696819413) != R.id.menuitem_webview_report) {
            if (menuItem.getItemId() == R.id.menuitem_webview_browser_settings) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(((AF7) C05C.A02(this.A0f)).A09);
                intentA04.setClassName(getPackageName(), "com.whatsapp.payments.common.ui.BrowserSettingsActivity");
                c30731UzA0Z.A0D(this, intentA04);
            }
            return super.onOptionsItemSelected(menuItem);
        }
        UserJid userJidA0r = AbstractC202168rl.A0r(getIntent().getStringExtra("webview_receiver_jid"));
        if (userJidA0r == null) {
            return true;
        }
        C29474CvA c29474CvA = new C29474CvA(userJidA0r, "iab_menu_report");
        c29474CvA.A06 = false;
        C91J c91j = this.A03;
        if (c91j == null) {
            C000700h.A0H("messageWithLinkViewModel");
            throw null;
        }
        C1DO c1do = c91j.A00;
        c29474CvA.A00 = c1do != null ? c1do.A0i : null;
        ReportSpamDialogFragment reportSpamDialogFragmentA00 = c29474CvA.A00();
        String str = ((C224909wF) C05C.A02(this.A0g)).A03;
        if (str != null) {
            C91J c91j2 = this.A03;
            if (c91j2 == null) {
                C000700h.A0H("messageWithLinkViewModel");
                throw null;
            }
            C1DO c1do2 = c91j2.A00;
            if (c1do2 != null) {
                DKN dkn = new DKN(str);
                C1PT c1ptA0A = c1do2.A0A(DKN.class);
                C000700h.A06(c1ptA0A);
                c1ptA0A.A03(dkn);
            }
        }
        CUr(reportSpamDialogFragmentA00);
        return false;
    }
}
