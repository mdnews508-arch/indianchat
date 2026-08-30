package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CA4 extends AbstractC29624Cxz {
    public final C05C A0N = AbstractC466025n.A0E();
    public final C05C A05 = C05D.A00(131213);
    public final C05C A0F = AbstractC466025n.A0i();
    public final C05C A08 = AnonymousClass056.A00(131439);
    public final C05C A0L = C05D.A00(98943);
    public final C05C A0C = C05D.A00(1833);
    public final C05C A0O = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A0R = C05D.A01(320);
    public final C05C A04 = AbstractC25328B9w.A0M();
    public final C05C A02 = C05D.A00(2005);
    public final C05C A03 = AnonymousClass056.A00(2002);
    public final C05C A0J = AbstractC202178rm.A0X();
    public final C05C A0K = AbstractC25328B9w.A06();
    public final C05C A0I = AnonymousClass056.A00(1886);
    public final C05C A09 = AnonymousClass056.A00(4504);
    public final C05C A0E = AbstractC466025n.A0T();
    public final C05C A07 = AnonymousClass056.A00(131215);
    public final Optional A0Q = C05D.A01(616);
    public final C05C A06 = AnonymousClass056.A00(66533);
    public final C05C A0H = AbstractC25330B9y.A0E();
    public final C05C A0G = AbstractC466025n.A0J();
    public final C05C A0D = C05D.A00(99233);
    public final C05C A0P = AbstractC25328B9w.A05();
    public final C05C A0A = AnonymousClass056.A00(1800);
    public final C05C A0B = AbstractC25329B9x.A06();
    public final C05C A0M = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(99149);

    public static final Uri A00(String str) {
        Uri uri = Uri.parse(str);
        if (uri != null && C000700h.areEqual(uri.getScheme(), "whatsapp-smb") && C000700h.areEqual(uri.getHost(), "automatic-events") && uri.getPathSegments().size() == 1 && C000700h.areEqual(AbstractC466025n.A1K(uri.getPathSegments()), "onboarding-nux")) {
            return uri;
        }
        return null;
    }

    public static final boolean A03(C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        String strOptString;
        Uri uri;
        String scheme;
        String host;
        if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null || (strOptString = jSONObjectA00.optString("url")) == null || (scheme = (uri = Uri.parse(strOptString)).getScheme()) == null || (host = uri.getHost()) == null) {
            return false;
        }
        return C38351m9.A0N(scheme, host);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    @Override // X.AbstractC29624Cxz
    public C29549CwT A06(C1DO c1do, C29882D6t c29882D6t) {
        JSONObject jSONObjectA00;
        String strOptString;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        C000700h.A0A(c1do, 1);
        C29878D6l c29878D6l = (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) ? null : d6aA0k.A01;
        Optional optional = this.A0R;
        if (optional.isPresent()) {
            optional.get();
        }
        if (!C0D0.A0i(c1do.Ayx())) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(16121)) {
                if (c29878D6l == null) {
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492)) {
                    }
                    return new C29549CwT(R.drawable.ic_open_in_new, true);
                }
                jSONObjectA00 = c29878D6l.A00();
                if (jSONObjectA00 != null) {
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492)) {
                    }
                    return new C29549CwT(R.drawable.ic_open_in_new, true);
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492)) {
                }
                return new C29549CwT(R.drawable.ic_open_in_new, true);
            }
            if (c29878D6l == null) {
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492) || !A03(c29878D6l)) {
                    return new C29549CwT(R.drawable.ic_open_in_new, true);
                }
            } else if (c29878D6l.A01 == null) {
                jSONObjectA00 = c29878D6l.A00();
                if (jSONObjectA00 != null || (strOptString = jSONObjectA00.optString("url")) == null || !AbstractC81773lg.A1Y("whatsapp-smb://biz-agents-onboarding", 1, strOptString)) {
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492)) {
                    }
                    return new C29549CwT(R.drawable.ic_open_in_new, true);
                }
            }
        }
        return C29549CwT.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC29624Cxz
    public void A0D(final Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, final C1DO c1do, C29878D6l c29878D6l, final int i) {
        DG9 dg9;
        String strOptString;
        C29010CnJ c29010CnJA00;
        String strOptString2;
        C29882D6t c29882D6tAYa;
        String str;
        C000700h.A0A(activity, 0);
        AbstractC466225p.A1Q(c1do, 2, c29878D6l);
        if (c1do instanceof C1R2) {
            JSONObject jSONObjectA00 = c29878D6l.A00();
            D6V d6vA00 = CQ2.A00(jSONObjectA00);
            String strA0w = d6vA00.A06;
            C1R2 c1r2 = (C1R2) c1do;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(27492) && A03(c29878D6l) && (c29882D6tAYa = c1r2.AYa()) != null && (str = c29882D6tAYa.A0K) != null && str.length() != 0) {
                Uri uri = Uri.parse(strA0w);
                if (uri.getQueryParameter("template_id") == null) {
                    strA0w = AbstractC466525s.A0w(uri.buildUpon().appendQueryParameter("template_id", str).build());
                }
            }
            String str2 = d6vA00.A01;
            String strA00 = Voip.REJECT_REASON_DECLINED;
            final C29387Ctf c29387Ctf = new C29387Ctf(Voip.REJECT_REASON_DECLINED, strA0w, str2, 2, i);
            c29387Ctf.A05 = d6vA00.A0A;
            boolean z = false;
            if (jSONObjectA00 != null && (strOptString2 = jSONObjectA00.optString("button_origin")) != null && (strOptString2.equals("body_extracted") || strOptString2.equals("body_extracted_generic"))) {
                z = true;
            }
            c29387Ctf.A04 = z;
            C29867D6a c29867D6a = c29878D6l.A01;
            if (c29867D6a != null) {
                InterfaceC001500s interfaceC001500s2 = this.A0J.A00;
                if (!((C18420s0) interfaceC001500s2.get()).A04()) {
                    ((C18420s0) interfaceC001500s2.get()).A05.A03();
                } else if (AbstractC465925m.A0c(interfaceC001500s).A0w(16121)) {
                    InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                    IAR iar = (IAR) interfaceC001500s3.get();
                    if (BH2.A0B(c1do)) {
                        ((C28535Cez) C05C.A02(iar.A07)).A00(c1do, String.valueOf(c29387Ctf.A08));
                    }
                    ((IAR) interfaceC001500s3.get()).A05(c1do, c29387Ctf, null);
                    AbstractC466225p.A16(this.A0E).CJf(new RunnableC30938DfH(activity, c1do, c29867D6a, d6vA00, this, 8));
                    return;
                }
            }
            if (AbstractC28020CPq.A00(String.valueOf(jSONObjectA00)) != null && AbstractC465925m.A0c(interfaceC001500s).A0w(18976) && (c29010CnJA00 = AbstractC28020CPq.A00(String.valueOf(jSONObjectA00))) != null) {
                C29666Cyj c29666Cyj = (C29666Cyj) C05C.A02(this.A06);
                int iA00 = C25339BAj.A00(this.A0H.A00, c1do);
                UserJid userJidAyx = c1do.Ayx();
                C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A0G);
                if (c08690aaA0M != null) {
                    strA00 = CQU.A00(AbstractC25328B9w.A0c(this.A0P), c1do.A0i.A01, c08690aaA0M.getRawString());
                }
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                String str3 = c29882D6tAYa2 != null ? c29882D6tAYa2.A0K : null;
                try {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    C29666Cyj.A01("individual", strA00, jSONObjectA17);
                    C29666Cyj.A00(c29010CnJA00.A00, c29010CnJA00.A01, c29010CnJA00.A02, c29010CnJA00.A03, jSONObjectA17);
                    jSONObjectA17.put("interaction_component", "link_cta");
                    ((FJ5) C05C.A02(c29666Cyj.A02)).A00(userJidAyx, 4, jSONObjectA17.toString(), str3, 5, 4, iA00);
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes");
                }
            }
            if (!BA0.A1W(c1do) && !BA0.A1V(c1do)) {
                if (C000700h.areEqual(d6vA00.A04, "ctwa_auto_reply")) {
                    ((C7i2) C05C.A02(this.A0C)).A00("cta_url");
                }
                JSONObject jSONObjectA01 = c29878D6l.A00();
                if (jSONObjectA01 != null && (strOptString = jSONObjectA01.optString("app_deeplink_parameters")) != null && !C0C7.A0p(strOptString) && AbstractC465925m.A0c(interfaceC001500s).A0w(22776)) {
                    AbstractC466225p.A0x(this.A0O).CJT(new RunnableC42071IfR(activity, c1do, this, strOptString, i, 2));
                    return;
                }
                A02(this, strA0w, "cta_handler_started");
                C37250GWj c37250GWj = (C37250GWj) C05C.A02(this.A07);
                Integer numA00 = null;
                if ((interfaceC42856ItJ instanceof DG9) && (dg9 = (DG9) interfaceC42856ItJ) != null) {
                    numA00 = dg9.A00();
                }
                c37250GWj.A06(activity, interfaceC42856ItJ, c1do, c29387Ctf, numA00, new C31042Dgx(strA0w, 5, this));
                return;
            }
            RunnableC30958Dfb.A01(AbstractC466225p.A0x(this.A0O), this, c1do, d6vA00, 23);
            String str4 = d6vA00.A03;
            if (str4 == null || C0C7.A0p(str4)) {
                str4 = c29387Ctf.A01;
            }
            String str5 = c29387Ctf.A01;
            C05C c05cA0a = AbstractC148856g7.A0a(this.A0N, 1393);
            if (!C000700h.areEqual(str4, str5)) {
                try {
                    URI uri2 = new URI(str5);
                    String scheme = uri2.getScheme();
                    if (scheme == null || !scheme.equalsIgnoreCase("https")) {
                        AbstractC466225p.A0j(c05cA0a).A0f("UrlAction", "Trackable link protocol mismatch", false);
                        return;
                    }
                    String host = uri2.getHost();
                    if (host == null || !host.equalsIgnoreCase("w.meta.me")) {
                        AbstractC466225p.A0j(c05cA0a).A0f("UrlAction", "Trackable link domain mismatch", false);
                        return;
                    }
                } catch (URISyntaxException unused2) {
                    AbstractC466225p.A0j(c05cA0a).A0f("UrlAction", "Trackable link uri syntax invalid", false);
                    return;
                }
            }
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(5044)) {
                A01(activity, c1do, c29387Ctf, this, i);
                return;
            }
            Spanned spannedA00 = AbstractC214049bh.A00(AbstractC81783lh.A10(AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f1246fe), Arrays.copyOf(new Object[]{str4}, 1)), 0);
            C000700h.A06(spannedA00);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
            c37684GhQA03.A0I(spannedA00);
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) activity;
            c37684GhQA03.A0Y(interfaceC02960Do, new D8C(3), R.string._name_removed__res_0x7f1246fd);
            c37684GhQA03.A0a(interfaceC02960Do, new C0MF() { // from class: X.D8I
                @Override // X.C0MF
                public final void BbA(Object obj) {
                    CA4.A01(activity, c1do, c29387Ctf, this, i);
                }
            }, R.string._name_removed__res_0x7f1246ff);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    public static final void A02(CA4 ca4, String str, String str2) {
        Uri uriA00;
        String strA00;
        if (!ca4.A0Q.isPresent() || (uriA00 = A00(str)) == null) {
            return;
        }
        String queryParameter = uriA00.getQueryParameter("source");
        if ((C000700h.areEqual(queryParameter, "ctwa_ae_onboarding_prompt") || C000700h.areEqual(queryParameter, "wtwa_ae_onboarding_prompt")) && (strA00 = HWQ.A00(uriA00.getQueryParameter("prompt_instance_id"))) != null) {
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466825v.A1D("route_result", str2, c015707mArr);
            AbstractC466525s.A1R("source", queryParameter, c015707mArr, 1);
            AbstractC466525s.A1R("prompt_instance_id", strA00, c015707mArr, 2);
            AbstractC466225p.A0x(ca4.A0O).CJi("AutomaticEventsOnboardingNuxRouteLogging", new RunnableC30929Df8(ca4, C05N.A0I(c015707mArr), 49));
        }
    }

    public final String A0J(Context context, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0N, 1393);
        if (c29878D6l != null) {
            try {
                jSONObjectA00 = c29878D6l.A00();
            } catch (Throwable th) {
                Throwable th2 = AbstractC465925m.A1K(th).exception;
                if (th2 != null) {
                    AbstractC466225p.A0j(c05cA0a).A0d("UrlAction", "UrlAction/getButtonText can not get button test", th2);
                }
                return null;
            }
        } else {
            jSONObjectA00 = null;
        }
        String str = CQ2.A00(jSONObjectA00).A02;
        boolean z = false;
        if (AbstractC466125o.A0m(this.A00).A0w(16121) && c29878D6l != null && c29878D6l.A01 != null) {
            z = true;
        }
        if (!z) {
            return C000700h.areEqual(str, "__localize:APPOINTMENT_BOOKING__") ? context.getString(R.string._name_removed__res_0x7f1202e6) : str;
        }
        C29867D6a c29867D6a = c29878D6l != null ? c29878D6l.A01 : null;
        return (c29867D6a == null || !c29867D6a.A00()) ? context.getResources().getString(R.string._name_removed__res_0x7f120d56) : context.getResources().getString(R.string._name_removed__res_0x7f1248a5);
    }

    public static final void A01(Activity activity, C1DO c1do, C29387Ctf c29387Ctf, CA4 ca4, int i) {
        if (c1do.A0b(4194304L)) {
            ((C28608CgH) C05C.A02(ca4.A0L)).A00(c1do, Integer.valueOf(i), 1);
        }
        ((IAR) C05C.A02(ca4.A05)).A03(activity, null, c1do, c29387Ctf, null, null);
    }
}
