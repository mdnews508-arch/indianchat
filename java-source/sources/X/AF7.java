package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.webkit.URLUtil;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class AF7 {
    public final C05C A02;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A0C;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0B = AbstractC466125o.A0F();
    public final C05C A06 = C05D.A00(2981);
    public final C05C A09 = C05D.A00(2982);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A08 = AnonymousClass056.A00(6017);
    public final C05C A0D = C05D.A00(89);
    public final C05C A01 = AbstractC466025n.A0U();

    public final Intent A03(Context context, C1DO c1do, AIV aiv, String str, String str2, String str3, String str4) throws NoSuchAlgorithmException {
        Intent intentA01;
        C05C.A03(this.A08);
        String strA00 = C29715Czb.A00(c1do);
        if (str3 == null) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            str3 = null;
            if (abstractC02700Ci != null) {
                AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) C05C.A02(this.A02)).A02(abstractC02700Ci);
                str3 = AnonymousClass000.A05("https://api.whatsapp.com/send/?phone=", abstractC02700CiA02 != null ? abstractC02700CiA02.user : null, AnonymousClass000.A08());
            }
        }
        if (str2 == null) {
            str2 = A06(c1do, str);
        }
        C05C c05c = this.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(16784)) {
            intentA01 = AbstractC466325q.A04(this.A06);
            intentA01.setClassName(context.getPackageName(), "com.whatsapp.iab.IABWebCoreActivity");
            C00K.A05(str);
            intentA01.putExtra("webview_url", str);
            if (str3 != null && str3.length() != 0) {
                intentA01.putExtra("webview_callback", str3);
            }
            AbstractC202228rr.A0y(intentA01, str4);
            intentA01.putExtra("webview_session_id", str2);
        } else {
            C05C.A03(this.A09);
            intentA01 = AE6.A01(context, str, str3, str4, str2);
        }
        boolean z = !AbstractC148856g7.A0e(c05c).A0w(10466);
        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(15566);
        intentA01.putExtra("webview_should_ask_before_close", false);
        intentA01.putExtra("message_cta_type", "marketing_msg_webview");
        intentA01.addFlags(MessageSchema.REQUIRED_MASK);
        intentA01.putExtra("clear_webview", z);
        if (AbstractC148856g7.A0e(c05c).A0w(14624)) {
            intentA01.putExtra("extra_multiple_windows_enabled", true);
            intentA01.putExtra("webview_open_new_tab_in_external_browser", false);
        } else {
            intentA01.putExtra("webview_open_new_tab_in_external_browser", !AbstractC148856g7.A0e(c05c).A0w(11115));
        }
        intentA01.putExtra("show_app_redirection_dialog", AbstractC148856g7.A0e(c05c).A0w(11115));
        intentA01.putExtra("skip_app_redirection_dialog", AbstractC148856g7.A0e(c05c).A0w(13871));
        intentA01.putExtra("user_gesture_check_enabled", AbstractC148856g7.A0e(c05c).A0w(12558));
        C29201Oi c29201Oi = c1do.A0i;
        intentA01.putExtra("message_id", c29201Oi.A01);
        intentA01.putExtra("report_menu_option", AbstractC148856g7.A0e(c05c).A0w(11383));
        intentA01.putExtra("persist_cookies", zA0w);
        intentA01.putExtra("handle_error_state", AbstractC148856g7.A0e(c05c).A0w(12700));
        intentA01.putExtra("extra_iab_signal_config", aiv);
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (abstractC02700Ci2 != null) {
            AbstractC466025n.A1S(intentA01, abstractC02700Ci2, "webview_receiver_jid");
        }
        if (strA00 != null) {
            intentA01.putExtra("webview_message_template_id", strA00);
        }
        return intentA01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String A06(C1DO c1do, String str) throws NoSuchAlgorithmException {
        String strA11;
        StringBuilder sbA09;
        C000700h.A0A(str, 1);
        boolean z = c1do instanceof InterfaceC31745Duf;
        C29201Oi c29201Oi = c1do.A0i;
        if (z) {
            String str2 = c29201Oi.A01;
            Integer numA00 = BH3.A00((C1DO) ((InterfaceC31745Duf) c1do));
            strA11 = C1MN.A11(str, 15);
            sbA09 = AbstractC148906gC.A0o(numA00, str2);
        } else {
            String str3 = c29201Oi.A01;
            strA11 = C1MN.A11(str, 15);
            sbA09 = AnonymousClass000.A09(str3);
        }
        String strA06 = AnonymousClass000.A06(strA11, sbA09);
        C000700h.A0A(strA06, 0);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = C08D.A0C;
        C000700h.A07(charset);
        messageDigest.update(AbstractC81783lh.A1Z(strA06, charset));
        return AbstractC202178rm.A1F(messageDigest.digest(), 2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x015f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0179  */
    public final void A07(Context context, C1DO c1do, AIR air, String str, boolean z) throws NoSuchAlgorithmException {
        boolean z2;
        boolean z3;
        C0I0 c0i0;
        C208719Am c208719Am;
        C000700h.A0A(context, 0);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A08);
        String strA00 = C29715Czb.A00(c1do);
        String strA06 = A06(c1do, str);
        if (z) {
            A0A(c1do.A0i.A00, null, strA00, str, strA06, "message_cta");
        }
        C05C c05c = this.A00;
        C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e, 0);
        if (I8D.A01(context, str, AbstractC466025n.A1b(c016207rA0e, C1KV.A03))) {
            int iHashCode = strA06.hashCode();
            A02(iHashCode, true);
            AbstractC466625t.A0w(this.A01).CJj(context, Uri.parse(str), null);
            ((A8O) C05C.A02(this.A0F)).A02(iHashCode, (short) 2, null);
            ((C36K) C05C.A02(this.A0D)).A00(2);
            ((C22906A7s) C05C.A02(this.A07)).A01(c1do.A0i.A00, A05(c1do, air), C02S.A0F);
            return;
        }
        if (!z) {
            ((C36K) C05C.A02(this.A0D)).A00(0);
            AbstractC466625t.A0w(this.A01).CJj(context, Uri.parse(str), null);
            return;
        }
        ((C36K) C05C.A02(this.A0D)).A00(1);
        boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC218989k1.A00);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0C);
        if (zA1b) {
            interfaceC016307sA0x.CJc(new RunnableC36676G8z(str, 5, this));
        } else {
            interfaceC016307sA0x.CJT(new RunnableC36676G8z(str, 6, this));
        }
        interfaceC001500sA06.get();
        String strA01 = C29715Czb.A00(c1do);
        int iHashCode2 = strA06.hashCode();
        A02(iHashCode2, false);
        ((C29715Czb) interfaceC001500sA06.get()).A02(c1do.A0i.A00, "marketing_msg_webview", strA01, null, AbstractC148856g7.A0e(c05c).A0w(16784) ? "meta" : "wa", 0, 0);
        A01(iHashCode2, "intent_build_start");
        Intent intentA03 = A03(context, c1do, A05(c1do, air), str, strA06, null, null);
        A01(iHashCode2, "intent_build_end");
        boolean z4 = !AbstractC148856g7.A0e(c05c).A0w(10466);
        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(15566);
        A01(iHashCode2, "activity_launch_start");
        try {
            AbstractC466625t.A0w(this.A01).A03(context, intentA03);
            if (!AbstractC148856g7.A0e(c05c).A0w(18809) || AbstractC148856g7.A0e(c05c).A0w(16784)) {
                return;
            }
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            if (((C224909wF) interfaceC001500s.get()).A04 != null) {
                z2 = C000700h.areEqual(((C224909wF) interfaceC001500s.get()).A04, str) ? false : true;
            }
            if (((C224909wF) interfaceC001500s.get()).A01 != null) {
                z3 = C000700h.areEqual(((C224909wF) interfaceC001500s.get()).A01, strA06) ? false : true;
            }
            if ((z4 || z2 || z3 || !((C224909wF) interfaceC001500s.get()).A06) && (c0i0 = (C0I0) C000400b.A01(context, C0I0.class)) != null) {
                ((C224909wF) interfaceC001500s.get()).A01(zA0w);
                C224909wF c224909wF = (C224909wF) interfaceC001500s.get();
                View view = c0i0.A00;
                C000700h.A06(view);
                Resources resources = view.getResources();
                if (resources instanceof C00Q) {
                    resources = ((C00Q) resources).A00;
                }
                C000700h.A06(resources);
                try {
                    c208719Am = new C208719Am(new C203368tn(AbstractC466125o.A05(view), resources));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WebViewProvider/createWebView() can't create webview", e);
                    c208719Am = null;
                }
                c224909wF.A00 = c208719Am;
            }
        } catch (IllegalStateException e2) {
            AbstractC148916gD.A1I("ClickToActionButtonUtils/Failed to start activity: ", e2.getMessage(), AnonymousClass000.A08(), e2);
        }
    }

    public final void A0A(final com.whatsapp.infra.core.jid.Jid jid, final Boolean bool, final String str, final String str2, String str3, final String str4) {
        C000700h.A0A(str2, 2);
        final A8O a8o = (A8O) C05C.A02(this.A0F);
        final int iA07 = AbstractC148906gC.A07(str3);
        C05C.A03(a8o.A01);
        final long jNanoTime = System.nanoTime();
        if (a8o.A02.A0w(13872)) {
            ((InterfaceC02260An) A8O.A00(a8o).A0A.get()).markerStartWithCancelPolicy(238887846, true, iA07, jNanoTime, TimeUnit.NANOSECONDS);
        }
        a8o.A03.CJT(new Runnable() { // from class: X.Ada
            @Override // java.lang.Runnable
            public final void run() {
                Object objA1K;
                String host;
                A8O a8o2 = a8o;
                int i = iA07;
                String str5 = str4;
                com.whatsapp.infra.core.jid.Jid jid2 = jid;
                String str6 = str;
                String str7 = str2;
                long j = jNanoTime;
                Boolean bool2 = bool;
                InterfaceC001000l interfaceC001000l = a8o2.A05;
                ((C02250Am) interfaceC001000l.getValue()).A0E("perf_origin", str5, false, i);
                ((C02250Am) interfaceC001000l.getValue()).A0E("biz_jid", ((BBD) C05C.A02(a8o2.A00)).A00(jid2), false, i);
                if (str6 != null) {
                    ((C02250Am) interfaceC001000l.getValue()).A0E("message_template_id", str6, false, i);
                }
                try {
                    objA1K = L2Y.A01(str7);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                Uri uri = (Uri) objA1K;
                if (uri != null && (host = uri.getHost()) != null) {
                    ((C02250Am) interfaceC001000l.getValue()).A0E("domain_name", AbstractC202228rr.A0p(host), false, i);
                }
                a8o2.A01(i, "app_redirect_check_start", j);
                if (a8o2.A02.A0w(16784)) {
                    ((C02250Am) interfaceC001000l.getValue()).A0E("iab_version", "meta", false, i);
                }
                if (bool2 != null) {
                    ((C02250Am) interfaceC001000l.getValue()).A07(i, "is_watch_and_browse", bool2.booleanValue(), false);
                }
            }
        });
    }

    public final boolean A0B(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && C0D0.A0m(jid) && AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A00), AbstractC218989k1.A03) && ((C37263GWw) C05C.A02(this.A05)).A06((UserJid) jid) != null;
    }

    public static final C016207r A00(AF7 af7) {
        return AbstractC148856g7.A0e(af7.A00);
    }

    private final void A01(int i, String str) {
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        A8O a8o = (A8O) interfaceC001500s.get();
        C05C.A03(((A8O) interfaceC001500s.get()).A01);
        a8o.A01(i, str, System.nanoTime());
    }

    private final void A02(int i, boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        A8O a8o = (A8O) interfaceC001500s.get();
        C05C.A03(((A8O) interfaceC001500s.get()).A01);
        a8o.A01(i, "app_redirect_check_end", System.nanoTime());
        A8O.A00((A8O) interfaceC001500s.get()).A07(i, "skipped_redirected_native_app", z, false);
    }

    public final Intent A04(Context context, AIV aiv, String str, long j) {
        C05C.A03(this.A06);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.iab.IABWebCoreActivity");
        C00K.A05(str);
        intentA02.putExtra("webview_url", str);
        intentA02.putExtra("webview_session_id", (String) null);
        intentA02.putExtra("extra_iab_signal_config", aiv);
        if (j > 0) {
            intentA02.putExtra("extra_user_click_ts", j);
        }
        return intentA02;
    }

    public final AIV A05(C1DO c1do, AIR air) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C38716H1x c38716H1xA06;
        String str;
        String str2;
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A00), AbstractC218989k1.A01) && (abstractC02700Ci = (c29201Oi = c1do.A0i).A00) != null && C0D0.A0m(abstractC02700Ci) && (c38716H1xA06 = ((C37263GWw) C05C.A02(this.A05)).A06((UserJid) abstractC02700Ci)) != null) {
            GZ4 gz4 = (GZ4) C05C.A02(this.A04);
            String str3 = c38716H1xA06.A0A;
            if (!gz4.A01(str3)) {
                boolean z = c29201Oi.A02;
                boolean z2 = !z;
                if (z) {
                    str = null;
                    str2 = null;
                    str3 = null;
                } else {
                    str = c38716H1xA06.A08;
                    str2 = c38716H1xA06.A07;
                }
                return new AIV(null, null, null, null, null, str, str2, null, str3, 1, z2, false, z2);
            }
        }
        return new AIV(air, null, null, null, null, null, null, null, null, 0, AbstractC29211Oj.A10(c1do), false, false);
    }

    public final void A08(View view, String str) {
        ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(this.A0A).A09();
        if (clipboardManagerA09 != null) {
            try {
                clipboardManagerA09.setPrimaryClip(ClipData.newPlainText("url", str));
                if (view != null) {
                    C4FZ.A01(view, R.string._name_removed__res_0x7f124c53, -1).A0A();
                }
            } catch (NullPointerException | SecurityException e) {
                com.whatsapp.infra.logging.Log.e("WaInAppBrowsingActivity/onOptionsItemSelected", e);
            }
        }
    }

    public final void A09(View view, String str) {
        if (str != null) {
            try {
                Uri uriA01 = L2Y.A01(str);
                if (uriA01 != null && URLUtil.isHttpsUrl(str)) {
                    C2W7 c2w7A0J = AbstractC466625t.A0J();
                    C05C.A03(this.A0B);
                    AbstractC466425r.A1I(AbstractC466525s.A08(uriA01), view, c2w7A0J);
                    return;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("WaInAppBrowsingActivity/tryOpenLinkInSystemBrowser", e);
                return;
            }
        }
        C4FZ.A01(view, R.string._name_removed__res_0x7f124c46, -1).A0A();
    }

    public AF7() {
        AnonymousClass056.A00(6353);
        this.A02 = AbstractC466025n.A0j();
        this.A0F = C05D.A00(82289);
        this.A0E = AnonymousClass056.A00(82285);
        this.A0C = AbstractC466025n.A0G();
        this.A05 = AnonymousClass056.A00(1731);
        this.A04 = AnonymousClass056.A00(1749);
        this.A07 = C05D.A00(82305);
    }
}
