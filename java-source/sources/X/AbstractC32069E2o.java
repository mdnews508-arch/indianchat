package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.E2o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32069E2o extends C0M9 {
    public String A00;
    public final C014306w A01;
    public final C17A A02;
    public final C016207r A03;
    public final C27721Im A04;
    public final AnonymousClass089 A05;
    public final C1LE A06;
    public final GOV A07;
    public final C34981FcC A08;

    public AbstractC32069E2o(C17A c17a, C016207r c016207r, AnonymousClass089 anonymousClass089, C1LE c1le, GOV gov) {
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A18(anonymousClass089, c17a, c1le, 1);
        C000700h.A0A(gov, 4);
        this.A03 = c016207r;
        this.A05 = anonymousClass089;
        this.A02 = c17a;
        this.A06 = c1le;
        this.A07 = gov;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A01 = c014306wA03;
        this.A08 = C34981FcC.A01(0);
        this.A04 = AbstractC465925m.A0g();
        c014306wA03.A0D(new FCM(1));
    }

    public final void A0k(String str) {
        C000700h.A0A(str, 0);
        if (AbstractC81793li.A1Z(str).length >= 10) {
            Matcher matcher = Pattern.compile("[a-zA-Z\\u0080-\\u00ff]+").matcher(str);
            int i = 0;
            while (matcher.find()) {
                i++;
                if (i >= 3) {
                    A0j("sent");
                    this.A01.A0D(new FCM(4));
                    String strA0f = this.A03.A0f(this instanceof C33033EdJ ? 1925 : 1924);
                    C00K.A05(strA0f);
                    try {
                        this.A02.A0I(this.A06.A00(AbstractC31894DxJ.A0V(strA0f), null, new C36184Fvg(), A0h(this.A00, str), null, AnonymousClass089.A00(this.A05)));
                        return;
                    } catch (C017908k unused) {
                        com.whatsapp.infra.logging.Log.e("PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID");
                        return;
                    }
                }
            }
        }
        A0j("failed");
        this.A01.A0D(new FCM(2));
    }

    public String A0f() {
        if (this instanceof C33038EdO) {
            return "report_this_payment_submitted";
        }
        if (this instanceof C33036EdM) {
            return "contact_support_integrity_dpo_submitted";
        }
        if (this instanceof C33035EdL) {
            return "appeal_request_ack";
        }
        if (this instanceof C33034EdK) {
            return "contact_support_submitted";
        }
        return this instanceof C33037EdN ? "contact_support_submitted_p2p" : "contact_ombudsman_submitted";
    }

    public String A0g() {
        if (this instanceof C33038EdO) {
            return "report_this_payment";
        }
        if (this instanceof C33036EdM) {
            return "contact_support_integrity_dpo";
        }
        if (this instanceof C33035EdL) {
            return "restore_payment";
        }
        if (this instanceof C33034EdK) {
            return "contact_support";
        }
        return this instanceof C33037EdN ? "contact_support_p2p" : "contact_ombudsman";
    }

    public void A0i(String str) {
        this.A00 = str;
        this.A08.A0D("transaction_id", str);
    }

    public String A0h(String str, String str2) {
        String str3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (this instanceof C33038EdO) {
            str3 = "### ";
        } else if (this instanceof C33036EdM) {
            str3 = "##### ";
        } else if (this instanceof C33035EdL) {
            str3 = "#### ";
        } else {
            if (!(this instanceof C33034EdK)) {
                if (this instanceof C33037EdN) {
                    str3 = "###### ";
                }
                String strA06 = AnonymousClass000.A06(str2, sbA08);
                C000700h.A06(strA06);
                return strA06;
            }
            str3 = "## ";
        }
        sbA08.append(str3);
        if (!StringUtils.A0I(str)) {
            sbA08.append(str);
        }
        sbA08.append('\n');
        String strA07 = AnonymousClass000.A06(str2, sbA08);
        C000700h.A06(strA07);
        return strA07;
    }

    public final void A0j(String str) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("product_flow", "p2m");
        c34981FcCA00.A0B(this.A08);
        c34981FcCA00.A0D("status", str);
        this.A07.BQp(c34981FcCA00, 114, A0g(), null, 1);
    }
}
