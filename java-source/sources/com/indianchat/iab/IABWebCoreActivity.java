package com.whatsapp.iab;

import X.A8O;
import X.AG7;
import X.AIL;
import X.AIV;
import X.ARK;
import X.ARY;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass915;
import X.B47;
import X.B6L;
import X.C000700h;
import X.C015707m;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08G;
import X.C0AG;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0ZJ;
import X.C0ZL;
import X.C12860hs;
import X.C175497nQ;
import X.C1U0;
import X.C21170wg;
import X.C222759rP;
import X.C223999uh;
import X.C224349vI;
import X.C22904A7q;
import X.C23336AQf;
import X.C23341AQk;
import X.C23948Ag1;
import X.C23950Ag3;
import X.C23951Ag4;
import X.C26698BmO;
import X.C27432BzO;
import X.C27884CKh;
import X.C29201Oi;
import X.C31929Dxs;
import X.C3IX;
import X.C52319Nw6;
import X.C92i;
import X.C9AM;
import X.C9oO;
import X.C9p5;
import X.C9sX;
import X.D38;
import X.GX2;
import X.InterfaceC001500s;
import X.RunnableC23821Adw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.widget.LinearLayout;
import com.facebook.iab.webcore.WebCoreFragment;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class IABWebCoreActivity extends C0I6 implements B47, C1U0 {
    public static final Set A0K;
    public int A00;
    public WebCoreFragment A01;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A02;
    public C224349vI A03;
    public C92i A04;
    public C9oO A05;
    public boolean A06;
    public final C05C A0G = AbstractC466125o.A0F();
    public final C05C A0D = AnonymousClass056.A00(5605);
    public final C05C A07 = C05D.A00(82143);
    public final C05C A09 = AnonymousClass056.A00(82293);
    public final C05C A0F = C05D.A00(82302);
    public final C05C A0B = C05D.A00(82301);
    public final C05C A0E = AbstractC466025n.A0S();
    public final C05C A0I = C05D.A00(82290);
    public final C05C A0H = C05D.A00(82289);
    public final C05C A08 = C05D.A00(82144);
    public final C05C A0A = C05D.A00(115595);
    public final C05C A0C = AbstractC466025n.A0h();
    public final ARY A0J = new ARY();

    static {
        String[] strArr = new String[9];
        strArr[0] = "http";
        strArr[1] = "https";
        strArr[2] = "about";
        strArr[3] = "intent";
        strArr[4] = "market";
        strArr[5] = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        strArr[6] = "wa";
        strArr[7] = "tel";
        A0K = AbstractC148856g7.A1H("mailto", strArr, 8);
    }

    public final void A5H() {
        if (AbstractC202188rn.A0W(this) != C0IY.DESTROYED) {
            C3IX.A02(new WebViewLearnMoreBottomSheetV2(), AbstractC466525s.A0K(this));
            C92i c92i = this.A04;
            if (c92i == null) {
                C000700h.A0H("iabWebCoreViewModel");
                throw null;
            }
            if (c92i.A03.A00 == 1) {
                C31929Dxs.A03((C31929Dxs) C05C.A02(c92i.A0l), c92i.A01, null, Boolean.valueOf(c92i.A03.A0C), null, null, null, null, null, null, null, 86, true);
            }
        }
    }

    public final void A5I(String str) {
        if (this.A06) {
            InterfaceC001500s interfaceC001500s = this.A0H.A00;
            A8O a8o = (A8O) interfaceC001500s.get();
            int i = this.A00;
            C05C.A03(((A8O) interfaceC001500s.get()).A01);
            a8o.A01(i, str, System.nanoTime());
        }
    }

    @Override // X.B47
    public C22904A7q B8C() {
        return (C22904A7q) ((C223999uh) C05C.A02(this.A09)).A04.getValue();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object objA1K;
        String strA0n;
        Object objA1K2;
        String strA05;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("webview_session_id");
        C015707m c015707mA1D = AbstractC466225p.A1D(Boolean.valueOf(AbstractC466725u.A1Z(bundle)), stringExtra != null ? stringExtra.hashCode() : 0);
        boolean zA1Z = AbstractC465925m.A1Z(c015707mA1D.first);
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        this.A06 = zA1Z;
        this.A00 = iA08;
        A5I("activity_on_create_start");
        String stringExtra2 = getIntent().getStringExtra("webview_url");
        if (stringExtra2 == null) {
            stringExtra2 = "about:blank";
        }
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        C9sX c9sX = (C9sX) interfaceC001500s.get();
        interfaceC001500s.get();
        PackageInfo packageInfoA01 = AG7.A01(this);
        if (!c9sX.A00(packageInfoA01 != null ? packageInfoA01.versionName : null)) {
            C9p5 c9p5 = (C9p5) C05C.A02(this.A08);
            Intent intentA07 = AbstractC466525s.A07(this);
            if (C000700h.areEqual(intentA07.getStringExtra("entry_point"), "notification_track_order_action")) {
                C29201Oi c29201OiA05 = AbstractC08350a2.A05(intentA07);
                AbstractC02700Ci abstractC02700Ci = c29201OiA05 != null ? c29201OiA05.A00 : null;
                C175497nQ c175497nQA03 = AbstractC08350a2.A03(intentA07);
                Long lValueOf = c175497nQA03 != null ? Long.valueOf(c175497nQA03.A00) : null;
                if (abstractC02700Ci != null && lValueOf != null) {
                    try {
                        C27432BzO c27432BzO = (C27432BzO) AbstractC466925w.A0S(c9p5.A00.A00, lValueOf.longValue());
                        if (c27432BzO != null && (strA05 = D38.A05(c27432BzO)) != null) {
                            GX2.A00((GX2) C05C.A02(c9p5.A01), abstractC02700Ci, null, null, strA05, 20);
                            objA1K2 = C05S.A00;
                            Throwable thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 != null) {
                                Log.e("IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message", thA02);
                            }
                        }
                    } catch (Throwable th) {
                        objA1K2 = AbstractC465925m.A1K(th);
                    }
                }
            }
            AbstractC07310Vx.A0D(getWindow(), !AbstractC07310Vx.A0E(this));
            AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
            try {
                objA1K = UserJid.Companion.A02(getIntent().getStringExtra("webview_receiver_jid"));
            } catch (Throwable th2) {
                objA1K = AbstractC465925m.A1K(th2);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            UserJid userJid = (UserJid) objA1K;
            String stringExtra3 = getIntent().getStringExtra("message_cta_type");
            if (stringExtra3 == null) {
                stringExtra3 = "link_to_webview";
            }
            int i = stringExtra3.equals("marketing_msg_webview") ? 0 : 4;
            String stringExtra4 = getIntent().getStringExtra("webview_message_template_id");
            AIV aiv = (AIV) getIntent().getParcelableExtra("extra_iab_signal_config");
            if (aiv == null) {
                aiv = new AIV(null, null, null, null, null, null, null, null, null, -1, false, false, false);
            }
            this.A04 = (C92i) new C04870Ly(new C23341AQk(userJid, aiv, stringExtra3, stringExtra4, stringExtra, stringExtra2, i), this).A00(C92i.class);
            A5I("viewmodel_created");
            String stringExtra5 = getIntent().getStringExtra("webview_receiver_jid");
            RunnableC23821Adw.A00(((AbstractActivityC03850Hw) this).A04, this, stringExtra5, 14);
            setContentView(R.layout._name_removed__res_0x7f0e09c9);
            A5I("set_content_view_end");
            this.A03 = ((C9AM) C05C.A02(this.A07)).A00(C08G.A03(aiv.A00 == 2 ? new B6L[]{C05C.A02(this.A0F)} : new B6L[]{C05C.A02(this.A0F), C05C.A02(this.A0B)}));
            long longExtra = getIntent().getLongExtra("extra_user_click_ts", -1L);
            InterfaceC001500s interfaceC001500s2 = this.A09.A00;
            boolean z = !((C223999uh) interfaceC001500s2.get()).A00;
            A5I("app_context_build_start");
            C22904A7q c22904A7q = (C22904A7q) ((C223999uh) interfaceC001500s2.get()).A04.getValue();
            A5I("app_context_build_end");
            if (this.A06) {
                A8O a8o = (A8O) C05C.A02(this.A0H);
                int i2 = this.A00;
                if (a8o.A02.A0w(13872)) {
                    A8O.A00(a8o).A07(i2, "is_first_app_context", z, false);
                }
            }
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            A5I("session_config_build_start");
            C223999uh c223999uh = (C223999uh) interfaceC001500s2.get();
            ARK ark = new ARK(this, 0);
            C92i c92i = this.A04;
            if (c92i == null) {
                C000700h.A0H("iabWebCoreViewModel");
                throw null;
            }
            AIL ail = c92i.A0z.A03;
            C222759rP c222759rPA00 = c223999uh.A00(ark, ail != null ? Integer.valueOf(ail.A00) : null, stringExtra2, longExtra, true);
            A5I("session_config_build_end");
            try {
                A5I("webcore_fragment_create_start");
                WebCoreFragment webCoreFragmentA01 = c22904A7q.A01(this, c222759rPA00);
                c21170wgA0B.A0G(webCoreFragmentA01, "WEB_FRAGMENT", ((LinearLayout) findViewById(R.id.web_view_container)).getId());
                this.A01 = webCoreFragmentA01;
                A5I("webcore_fragment_create_end");
                c21170wgA0B.A02();
                A5I("proxy_register_start");
                this.A0J.A02();
                A5I("proxy_register_end");
                C92i c92i2 = this.A04;
                if (c92i2 != null) {
                    C23336AQf.A01(this, c92i2.A0M, C23948Ag1.A00(this, 46), 26);
                    C92i c92i3 = this.A04;
                    if (c92i3 != null) {
                        C23336AQf.A01(this, c92i3.A0Q, new C23950Ag3(stringExtra5, 2, this), 26);
                        C92i c92i4 = this.A04;
                        if (c92i4 != null) {
                            C23336AQf.A01(this, c92i4.A0V, C23948Ag1.A00(this, 47), 26);
                            C92i c92i5 = this.A04;
                            if (c92i5 != null) {
                                C23336AQf.A01(this, c92i5.A0U, C23948Ag1.A00(this, 48), 26);
                                C92i c92i6 = this.A04;
                                if (c92i6 != null) {
                                    C23336AQf.A01(this, c92i6.A0T, C23948Ag1.A00(this, 49), 26);
                                    C92i c92i7 = this.A04;
                                    if (c92i7 != null) {
                                        C23951Ag4.A01(this, c92i7.A0S, 0, 26);
                                        C92i c92i8 = this.A04;
                                        if (c92i8 != null) {
                                            C23951Ag4.A01(this, c92i8.A0W, 1, 26);
                                            getSupportFragmentManager().A0q(new AnonymousClass915(this, 1), false);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("iabWebCoreViewModel");
                throw null;
            } catch (Exception e) {
                C0AG c0ag = ((C0I0) this).A06;
                String scheme = Uri.parse(stringExtra2).getScheme();
                if (scheme != null) {
                    strA0n = AbstractC466725u.A0n(scheme);
                    if (!A0K.contains(strA0n)) {
                        strA0n = "other";
                    }
                } else {
                    strA0n = "none";
                }
                c0ag.A0e("IABWebCoreActivity/onCreate/webViewCreationFailed", AnonymousClass000.A05("Failed to create WebCoreFragment, falling back to external browser. urlScheme=", strA0n, AnonymousClass000.A08()), e, 1);
                Log.e("IABWebCoreActivity/can't create webview", new C27884CKh(e));
            }
        }
        C05C.A03(this.A0G);
        AbstractC202208rp.A15(this, AbstractC81783lh.A0L(stringExtra2));
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ARY ary = this.A0J;
        if (ary.A02) {
            ary.A02 = false;
            ProxyServiceBroadcaster.A08.A03(ary);
            if (ary.A01) {
                ARY.A00(ary);
            }
        }
        C92i c92i = this.A04;
        if (c92i != null) {
            c92i.A0j((short) 22, null);
        }
        super.onDestroy();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra == null) {
            stringExtra = "about:blank";
        }
        ((C12860hs) C05C.A02(this.A0C)).A03(null, IABWebCoreActivity.class, stringExtra, null, 62, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra("extra_opened_bottom_up", false)) {
            return;
        }
        overridePendingTransition(0, R.anim._name_removed__res_0x7f01005b);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A04 != null && ((C0I0) this).A04.A0w(24531)) {
            C92i c92i = this.A04;
            if (c92i == null) {
                C000700h.A0H("iabWebCoreViewModel");
                throw null;
            }
            AbstractC466225p.A0p(c92i.A0p).A0G(c92i, c92i.A0x);
        }
        if (((C0I0) this).A04.A0w(31699)) {
            A5I("iabjs_ota_update_start");
            Context applicationContext = getApplicationContext();
            C000700h.A06(applicationContext);
            C52319Nw6 c52319Nw6 = C52319Nw6.A08;
            if (c52319Nw6 == null) {
                c52319Nw6 = new C52319Nw6(applicationContext);
                C52319Nw6.A08 = c52319Nw6;
            }
            c52319Nw6.A01();
            A5I("iabjs_ota_update_end");
        }
    }
}
