package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39048HGc extends AbstractC29624Cxz {
    public final C05C A00 = AnonymousClass056.A00(131338);

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        JSONObject jSONObjectA01;
        if (c29882D6t != null) {
            C37383Gal c37383Gal = (C37383Gal) C05C.A02(this.A00);
            OtpButton otpButtonA01 = I0D.A01(c29882D6t);
            if ((otpButtonA01 != null ? otpButtonA01.A00 : null) == OtpButtonType.A03 && !C37383Gal.A04(c37383Gal)) {
                if (c29878D6l == null || (jSONObjectA01 = c29878D6l.A00()) == null) {
                    return null;
                }
                AbstractC466225p.A1P(jSONObjectA01, 0, "cta_display_name");
                return AbstractC41193ICq.A05("cta_display_name", jSONObjectA01, false);
            }
        }
        if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optString("display_text");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        boolean z;
        C000700h.A0A(activity, 0);
        AbstractC466225p.A1Q(c1do, 2, c29878D6l);
        if (!(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C37383Gal c37383GalA0x = GV2.A0x(interfaceC001500s);
        if (C37383Gal.A00(c29882D6t) == null || c37383GalA0x.A06().A00.A0w(1023)) {
            return;
        }
        C37383Gal c37383GalA0x2 = GV2.A0x(interfaceC001500s);
        OtpButton otpButtonA01 = I0D.A01(c29882D6t);
        if ((otpButtonA01 != null ? otpButtonA01.A00 : null) == OtpButtonType.A03) {
            z = c37383GalA0x2.A06().A00.A0w(1023) ? false : true;
        }
        C37383Gal c37383GalA0x3 = GV2.A0x(interfaceC001500s);
        if (z) {
            c37383GalA0x3.A0A(activity, c1do, c29878D6l, 2);
            return;
        }
        OtpButton otpButtonA02 = I0D.A01(c29882D6t);
        if ((otpButtonA02 != null ? otpButtonA02.A00 : null) != OtpButtonType.A04 || c37383GalA0x3.A06().A00.A0w(1023)) {
            return;
        }
        C37383Gal c37383GalA0x4 = GV2.A0x(interfaceC001500s);
        OtpButton otpButtonA00 = C37383Gal.A00(c29882D6t);
        C37383Gal.A03(c1do, c37383GalA0x4, otpButtonA00 != null ? otpButtonA00.A03 : null, 2);
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        C000700h.A0A(activity, 0);
        AbstractC466325q.A16(c29878D6l, c1do);
        A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return AbstractC25329B9x.A1R(c016207r, 21954);
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0I(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return AbstractC25329B9x.A1R(c016207r, 21954);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "otp";
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A05() {
        return new C29549CwT(R.drawable.ic_content_copy, false);
    }
}
