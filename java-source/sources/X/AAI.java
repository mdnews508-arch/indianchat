package X;

/* JADX INFO: loaded from: classes6.dex */
public class AAI {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A06;
    public boolean A07;
    public boolean A04 = false;
    public boolean A05 = true;
    public final C0AO A0A = AbstractC466225p.A0t();
    public final InterfaceC001500s A0B = C00C.A00(206);
    public final C0CT A09 = AbstractC202198ro.A0U();
    public boolean A08 = false;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.AAI) */
    public static synchronized void A00(AAI aai) {
        synchronized (aai) {
            if (!aai.A08) {
                InterfaceC001500s interfaceC001500s = aai.A0B;
                aai.A01 = AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)).getBoolean("pref_fail_too_many", false);
                aai.A02 = AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)).getBoolean("pref_no_route_sms", false);
                aai.A03 = AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)).getBoolean("pref_no_route_voice", false);
                aai.A06 = AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)).getBoolean("pref_fail_too_many_attempts", false);
                aai.A07 = AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)).getBoolean("pref_fail_too_many_guesses", false);
                aai.A08 = true;
            }
        }
    }

    public void A02(String str) {
        this.A00 = str;
        A00(this);
        if (str.equals("verify-tmg")) {
            this.A07 = true;
            this.A06 = false;
            AbstractC465925m.A0u(this.A0B).A0W().A08(this.A01, this.A02, this.A03, false, true);
        } else if (str.equals("verify-tma")) {
            this.A07 = false;
            this.A06 = true;
            AbstractC465925m.A0u(this.A0B).A0W().A08(this.A01, this.A02, this.A03, true, false);
        }
        if (str.equals("verify-sms") || str.equals("verify-second-sms")) {
            if (this.A07) {
                this.A00 = "verify-tmg";
            } else if (this.A06) {
                this.A00 = "verify-tma";
            }
        }
    }

    public String A01(String str) {
        A00(this);
        boolean zA0F = C00L.A0F(this.A0A);
        A00(this);
        String str2 = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        boolean z5 = this.A01;
        if ("register-phone".equals(str2)) {
            if (zA0F) {
                return "register-phone-rtd";
            }
            if (z) {
                return "register-phone-no_number";
            }
            return !z2 ? "register-phone-invalid" : str;
        }
        String str3 = "verify-second-sms";
        if (!"verify-sms".equals(str2) && !"verify-second-sms".equals(str2)) {
            str3 = "verify-tma";
            if (!"verify-tma".equals(str2)) {
                str3 = "verify-tmg";
                if (!"verify-tmg".equals(str2)) {
                    return str;
                }
            }
        } else {
            if (zA0F) {
                return "verify-sms-rtd";
            }
            if (z3) {
                return z4 ? "verify-sms-no_routes_both" : "verify-sms-no_routes_sms";
            }
            if (z4) {
                return "verify-sms-no_routes_voice";
            }
            if (z5) {
                return str;
            }
            if (!"verify-second-sms".equals(str2)) {
                return "verify-sms-normal";
            }
        }
        return str3;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void A03(String str) {
        A00(this);
        switch (str.hashCode()) {
            case -1976127222:
                if (str.equals("noRouteVoice")) {
                    this.A03 = true;
                }
                break;
            case -1893373339:
                if (str.equals("validNumber")) {
                    this.A05 = true;
                }
                break;
            case -1777505757:
                if (str.equals("notEmptyNumber")) {
                    this.A04 = false;
                }
                break;
            case -1522953003:
                if (str.equals("failTooMany")) {
                    this.A01 = true;
                }
                break;
            case -416647790:
                if (str.equals("notValidNumber")) {
                    this.A05 = false;
                }
                break;
            case 1040735990:
                if (str.equals("emptyNumber")) {
                    this.A04 = true;
                }
                break;
            case 1164419889:
                if (str.equals("noRouteSms")) {
                    this.A02 = true;
                }
                break;
        }
        AbstractC465925m.A0u(this.A0B).A0W().A08(this.A01, this.A02, this.A03, this.A06, this.A07);
    }
}
