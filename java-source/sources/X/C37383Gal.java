package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gal, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37383Gal {
    public final C016207r A05 = AbstractC466325q.A0J();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C248316w A08 = (C248316w) C00C.A02(5917);
    public final C05C A01 = AnonymousClass056.A00(131333);
    public final C0AO A06 = AbstractC466225p.A0s();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C0JT A09 = AbstractC466325q.A0i();
    public final C05C A00 = AnonymousClass056.A00(131337);
    public final C05C A04 = AnonymousClass056.A00(131332);
    public final C05C A02 = AnonymousClass056.A00(131336);

    public static final OtpButton A01(D6A d6a) {
        try {
            String str = d6a.A01.A03;
            if (str != null) {
                C36431it c36431itA00 = AbstractC36421is.A00(C42310IjM.A00(35), 8);
                try {
                    Object objA0p = GV3.A0p(str, c36431itA00.A00);
                    C05H c05h = c36431itA00.A01;
                    JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                    InterfaceC001000l[] interfaceC001000lArr = OtpButton.A05;
                    return (OtpButton) GV4.A0Y(C42572Ine.A00, c05h, jsonElementA01);
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            }
        } catch (NB8 e2) {
            e2.getMessage();
        }
        return null;
    }

    public final void A0A(Context context, C1DO c1do, C29878D6l c29878D6l, int i) {
        String strA05;
        String strA06;
        JSONObject jSONObjectOptJSONObject;
        C000700h.A0A(c1do, 0);
        A02(c1do.Ayx(), this);
        JSONObject jSONObjectA00 = c29878D6l.A00();
        String strOptString = null;
        if (jSONObjectA00 != null) {
            if (jSONObjectA00.has("matched_package_name")) {
                strOptString = jSONObjectA00.optString("matched_package_name");
            } else {
                JSONArray jSONArrayOptJSONArray = jSONObjectA00.optJSONArray("supported_apps");
                if (jSONArrayOptJSONArray != null && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null) {
                    strOptString = jSONObjectOptJSONObject.optString("package_name");
                }
            }
        }
        JSONObject jSONObjectA01 = c29878D6l.A00();
        if (jSONObjectA01 != null) {
            AbstractC466225p.A1P(jSONObjectA01, 0, "code");
            strA05 = AbstractC41193ICq.A05("code", jSONObjectA01, false);
        } else {
            strA05 = null;
        }
        JSONObject jSONObjectA02 = c29878D6l.A00();
        if (jSONObjectA02 == null) {
            strA06 = null;
        } else {
            AbstractC466225p.A1P(jSONObjectA02, 0, "cta_display_name");
            strA06 = AbstractC41193ICq.A05("cta_display_name", jSONObjectA02, false);
        }
        AbstractC466625t.A0K().A0D(context, (strOptString == null || strA05 == null || strA06 == null) ? null : ((C40183HmP) C05C.A02(this.A00)).A00(context, strOptString, strA05, strA06, (String) I2B.A00(this.A02, strOptString)));
        IAC.A01(c1do, (IAC) C05C.A02(this.A01), AbstractC466025n.A1H(), null, null, null, null, 3, i);
    }

    public final void A0B(Context context, C6H c6h, int i) {
        String strA08;
        C000700h.A0A(c6h, 0);
        A02(c6h.Ayx(), this);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        IAC iac = (IAC) interfaceC001500s.get();
        Integer numA1H = AbstractC466025n.A1H();
        IAC.A01(c6h, iac, numA1H, null, null, null, null, 0, i);
        C29387Ctf c29387CtfA05 = A05(c6h);
        if (c29387CtfA05 != null) {
            String queryParameter = c29387CtfA05.A02;
            if ((queryParameter == null && (queryParameter = Uri.parse(c29387CtfA05.A01).getQueryParameter("package_name")) == null) || (strA08 = A08(c29387CtfA05)) == null) {
                return;
            }
            Intent intentA00 = ((C40183HmP) C05C.A02(this.A00)).A00(context, queryParameter, strA08, Uri.parse(c29387CtfA05.A01).getQueryParameter("cta_display_name"), (String) I2B.A00(this.A02, queryParameter));
            if (intentA00 != null) {
                context.startActivity(intentA00);
                IAC.A01(c6h, (IAC) interfaceC001500s.get(), numA1H, null, null, null, null, 3, i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0C(C1DO c1do) {
        C29171Cpz c29171CpzB3J;
        List list;
        C29387Ctf c29387Ctf;
        OtpButton otpButtonA01;
        Long l;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R2)) {
            InterfaceC29841Qu interfaceC29841Qu = c1do instanceof InterfaceC29841Qu ? (InterfaceC29841Qu) c1do : null;
            return (interfaceC29841Qu == null || (c29171CpzB3J = interfaceC29841Qu.B3J()) == null || (list = c29171CpzB3J.A08) == null || (c29387Ctf = (C29387Ctf) AbstractC02550Br.A0t(list)) == null || AnonymousClass089.A00(this.A03) - c1do.A0F <= TimeUnit.MINUTES.toMillis(I0C.A00(c29387Ctf))) ? false : true;
        }
        C1R2 c1r2 = (C1R2) c1do;
        C000700h.A0A(c1r2, 0);
        long jA00 = AnonymousClass089.A00(this.A03) - c1do.A0F;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        return AbstractC466225p.A1V((jA00 > timeUnit.toMillis((c29882D6tAYa == null || (otpButtonA01 = I0D.A01(c29882D6tAYa)) == null || (l = otpButtonA01.A02) == null) ? 10L : l.longValue()) ? 1 : (jA00 == timeUnit.toMillis((c29882D6tAYa == null || (otpButtonA01 = I0D.A01(c29882D6tAYa)) == null || (l = otpButtonA01.A02) == null) ? 10L : l.longValue()) ? 0 : -1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0D(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1R2) {
            C1R2 c1r2 = (C1R2) c1do;
            C000700h.A0A(c1r2, 0);
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa == null || A00(c29882D6tAYa) == null || A04(this)) {
                return false;
            }
        } else if (A05(c1do) == null || A04(this)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0E(C1DO c1do) {
        if (!(c1do instanceof C1R2)) {
            C29387Ctf c29387CtfA05 = A05(c1do);
            if (c29387CtfA05 != null) {
                return A0H(c29387CtfA05);
            }
            return false;
        }
        C1R2 c1r2 = (C1R2) c1do;
        C000700h.A0A(c1r2, 0);
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null) {
            return false;
        }
        OtpButton otpButtonA01 = I0D.A01(c29882D6tAYa);
        return (otpButtonA01 != null ? otpButtonA01.A01 : null) == OtpType.A06 && !A04(this);
    }

    public final boolean A0F(C29387Ctf c29387Ctf) {
        C000700h.A0A(c29387Ctf, 0);
        return c29387Ctf.A0C.get() == 1 && !A04(this);
    }

    public final boolean A0H(C29387Ctf c29387Ctf) {
        C000700h.A0A(c29387Ctf, 0);
        return c29387Ctf.A0C.get() == 3 && !A04(this);
    }

    public final boolean A0K(D6A d6a) {
        C000700h.A0A(d6a, 0);
        OtpButton otpButtonA01 = A01(d6a);
        return (otpButtonA01 != null ? otpButtonA01.A00 : null) == OtpButtonType.A05 && !A04(this);
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C37383Gal c37383Gal) {
        if (abstractC02700Ci != null) {
            c37383Gal.A08.A09(abstractC02700Ci, C02S.A0Y, 1);
        }
    }

    public static final void A03(C1DO c1do, C37383Gal c37383Gal, String str, int i) {
        A02(c1do.Ayx(), c37383Gal);
        try {
            ClipData clipDataNewPlainText = ClipData.newPlainText(str, str);
            ClipboardManager clipboardManagerA09 = c37383Gal.A06.A09();
            if (clipboardManagerA09 != null) {
                clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
            }
            c37383Gal.A09.A0A(R.string._name_removed__res_0x7f121154, 1);
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("OtpMessageService/copycode", e);
        }
        RunnableC42168Ih0.A00(c37383Gal.A07, c1do, c37383Gal, i, 23);
    }

    public final C29387Ctf A05(C1DO c1do) {
        if (!(c1do instanceof C6H)) {
            return null;
        }
        List list = ((C6H) c1do).B3J().A08;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((C29387Ctf) obj2).A0C.get() != 0) {
                obj = obj2;
                break;
            }
        }
        return (C29387Ctf) obj;
    }

    public final C40182HmO A06() {
        return (C40182HmO) C05C.A02(this.A04);
    }

    public final String A07(C1DO c1do) {
        OtpButton otpButtonA00;
        if (!(c1do instanceof C1R2)) {
            C29387Ctf c29387CtfA05 = A05(c1do);
            if (c29387CtfA05 != null) {
                return A08(c29387CtfA05);
            }
            return null;
        }
        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
        if (c29882D6tA0x == null || (otpButtonA00 = A00(c29882D6tA0x)) == null) {
            return null;
        }
        return otpButtonA00.A03;
    }

    public final String A08(C29387Ctf c29387Ctf) {
        String queryParameter;
        C016207r c016207r = this.A05;
        if (ICX.A01(c016207r, c29387Ctf)) {
            return GV3.A0w(c29387Ctf.A01, c016207r.A0f(3827));
        }
        if (!ICX.A02(c016207r, c29387Ctf) || (queryParameter = Uri.parse(c29387Ctf.A01).getQueryParameter("code")) == null) {
            return null;
        }
        return C0C6.A0D(queryParameter, "otp", Voip.REJECT_REASON_DECLINED, true);
    }

    public final boolean A0G(C29387Ctf c29387Ctf) {
        return c29387Ctf.A0C.get() == 2 && !A04(this);
    }

    public static final OtpButton A00(C29882D6t c29882D6t) {
        OtpButton otpButtonA01 = I0D.A01(c29882D6t);
        if (otpButtonA01 == null || otpButtonA01.A01 == OtpType.A04) {
            return null;
        }
        return otpButtonA01;
    }

    public static boolean A04(C37383Gal c37383Gal) {
        return c37383Gal.A06().A00.A0w(1023);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        if (r4 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Context context, C1DO c1do) {
        InterfaceC001500s interfaceC001500s;
        String queryParameter;
        String strA08;
        String str;
        if (A0E(c1do)) {
            if (!(c1do instanceof C1R2)) {
                interfaceC001500s = this.A01.A00;
                ((IAC) interfaceC001500s.get()).A03(c1do, null, 11);
                C29387Ctf c29387CtfA05 = A05(c1do);
                if (c29387CtfA05 != null) {
                    queryParameter = c29387CtfA05.A02;
                    if (queryParameter == null) {
                        queryParameter = Uri.parse(c29387CtfA05.A01).getQueryParameter("package_name");
                    }
                    strA08 = A08(c29387CtfA05);
                    if (queryParameter != null && strA08 != null) {
                        str = (String) I2B.A00(this.A02, queryParameter);
                        if (A06().A00(queryParameter)) {
                        }
                    }
                }
                ((IAC) interfaceC001500s.get()).A03(c1do, null, 13);
                return;
            }
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null) {
                interfaceC001500s = this.A01.A00;
                ((IAC) interfaceC001500s.get()).A03(c1do, null, 11);
                OtpButton otpButtonA00 = A00(c29882D6tA0x);
                if (otpButtonA00 != null) {
                    queryParameter = otpButtonA00.A04;
                    strA08 = otpButtonA00.A03;
                    if (queryParameter != null && strA08.length() > 0) {
                        str = (String) I2B.A00(this.A02, queryParameter);
                        if (A06().A00(queryParameter) && str == null) {
                            ((IAC) interfaceC001500s.get()).A03(c1do, null, 13);
                            return;
                        }
                    }
                }
                ((IAC) interfaceC001500s.get()).A03(c1do, null, 13);
                return;
            }
            return;
            C40183HmP c40183HmP = (C40183HmP) C05C.A02(this.A00);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setPackage(queryParameter);
            intentA02.setAction("com.whatsapp.otp.OTP_RETRIEVED");
            intentA02.putExtra("code", strA08);
            I0C.A01(context, intentA02, (C40182HmO) C05C.A02(c40183HmP.A00), queryParameter);
            if (str != null) {
                intentA02.putExtra("request_id", str);
            }
            context.sendBroadcast(intentA02);
            ((IAC) interfaceC001500s.get()).A03(c1do, str, 3);
        }
    }

    public final boolean A0I(D6A d6a) {
        OtpButton otpButtonA01 = A01(d6a);
        return (otpButtonA01 != null ? otpButtonA01.A00 : null) == OtpButtonType.A03 && !A04(this);
    }

    public final boolean A0J(D6A d6a) {
        OtpButton otpButtonA01 = A01(d6a);
        return (otpButtonA01 != null ? otpButtonA01.A00 : null) == OtpButtonType.A04 && !A04(this);
    }
}
