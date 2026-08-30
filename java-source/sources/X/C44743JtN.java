package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.core.util.string.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44743JtN extends AbstractC10420dV {
    public long A00;
    public final long A01;
    public final Application A02;
    public final C05C A03;
    public final C0CP A04;
    public final C43901wn A05;
    public final AD0 A06;
    public final C02870Dd A07;
    public final C018108m A08;
    public final A28 A09;
    public final C45558KXq A0A;
    public final L4R A0B;
    public final C46465Ktb A0C;
    public final C224849w9 A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final JSONObject A0H;
    public final boolean A0I;
    public final Context A0J;
    public final AnonymousClass089 A0K;

    public C44743JtN(Context context, C0CP c0cp, C43901wn c43901wn, AD0 ad0, C02870Dd c02870Dd, C018108m c018108m, AnonymousClass089 anonymousClass089, A28 a28, C45558KXq c45558KXq, L4R l4r, C46465Ktb c46465Ktb, C224849w9 c224849w9, String str, String str2, String str3, JSONObject jSONObject, long j, boolean z) {
        AbstractC148856g7.A1V(anonymousClass089, 1, c43901wn);
        AbstractC31900DxP.A1A(c0cp, c46465Ktb, c018108m);
        AbstractC81823ll.A0x(c224849w9, l4r, a28, 12);
        C000700h.A0A(c02870Dd, 16);
        C000700h.A0A(ad0, 17);
        this.A01 = j;
        this.A0K = anonymousClass089;
        this.A0E = str;
        this.A0G = str2;
        this.A0J = context;
        this.A0F = str3;
        this.A0I = z;
        this.A0H = jSONObject;
        this.A05 = c43901wn;
        this.A04 = c0cp;
        this.A0C = c46465Ktb;
        this.A08 = c018108m;
        this.A0D = c224849w9;
        this.A0B = l4r;
        this.A09 = a28;
        this.A0A = c45558KXq;
        this.A07 = c02870Dd;
        this.A06 = ad0;
        this.A02 = C00I.A00();
        this.A03 = AnonymousClass056.A00(864);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int i;
        int i2;
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.A01;
            if (jElapsedRealtime < j) {
                this.A00 = AbstractC466525s.A06(j - jElapsedRealtime);
                return new C1LS(AbstractC202178rm.A13(), null);
            }
            C224849w9 c224849w9 = this.A0D;
            if (c224849w9.A01()) {
                com.whatsapp.infra.logging.Log.i("CheckIfReinstalledTask/shouldFetchPreChatdABProps");
                this.A04.A04();
                this.A06.A03(C02S.A04, "none", null, false);
                String strA00 = c224849w9.A00(this.A0E, this.A0G, true);
                if (strA00 != null && strA00.equals("wamsys initialization fails")) {
                    return new C1LS(22, null);
                }
            }
            byte[] bArrA01 = this.A0C.A01();
            JSONObject jSONObjectA00 = AbstractC46517KvD.A00(this.A05, this.A0H);
            C018108m c018108m = this.A08;
            C12060gO c12060gOA0W = c018108m.A0W();
            int i3 = c12060gOA0W.A02().getInt("reg_attempts_check_exist", 0) + 1;
            AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_check_exist", i3);
            C46352KrQ c46352KrQ = new C46352KrQ(i3, c018108m.A0M().A04());
            C46309Kqc c46309Kqc = KRG.A00;
            Application application = this.A02;
            String str = this.A0G;
            String strA01 = c46309Kqc.A01(application, str);
            L4R l4r = this.A0B;
            String str2 = this.A0E;
            String str3 = this.A0F;
            if (str3 == null) {
                str3 = "-1";
            }
            C46298KqG c46298KqGA0l = l4r.A0l(c46352KrQ, str2, str, strA01, str3, jSONObjectA00, bArrA01, this.A0I, false);
            if (c46298KqGA0l == null) {
                com.whatsapp.infra.logging.Log.e("CheckIfReinstalledTask/doInBackground/null ExistResult");
                return new C1LS(4, null);
            }
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            ((C46636Kxg) interfaceC001500s.get()).A03(c46298KqGA0l.A02);
            int i4 = c46298KqGA0l.A02;
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                c018108m.A0J().A05("autoconf_server_enabled");
            }
            String str4 = c46298KqGA0l.A0Y;
            if (StringUtils.A0I(str4)) {
                com.whatsapp.infra.logging.Log.i("CheckIfReinstalledTask/checklists passkey credential is null");
            } else {
                com.whatsapp.infra.logging.Log.i("CheckIfReinstalledTask/checklists passkey credential is not null");
                this.A07.A0V(str4);
            }
            C02870Dd c02870Dd = this.A07;
            c02870Dd.A0g(c46298KqGA0l.A0q);
            C46636Kxg.A00((C46636Kxg) interfaceC001500s.get()).A0L(c46298KqGA0l.A07);
            String str5 = c46298KqGA0l.A0e;
            SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870Dd);
            editorA0L.putString("pref_silent_auth_uri", str5);
            editorA0L.apply();
            String str6 = c46298KqGA0l.A0N;
            SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(c02870Dd);
            editorA0L2.putString("pref_cli_cc", str6);
            editorA0L2.apply();
            String str7 = c46298KqGA0l.A0P;
            SharedPreferences.Editor editorA0L3 = AbstractC202188rn.A0L(c02870Dd);
            editorA0L3.putString("pref_cli_prefix", str7);
            editorA0L3.apply();
            String str8 = c46298KqGA0l.A0O;
            SharedPreferences.Editor editorA0L4 = AbstractC202188rn.A0L(c02870Dd);
            editorA0L4.putString("pref_cli_match_length", str8);
            editorA0L4.apply();
            A28 a28 = this.A09;
            a28.A00(c46298KqGA0l.A08);
            int i5 = c46298KqGA0l.A0v;
            a28.A02(AbstractC466225p.A1X(i5, 1));
            a28.A01(c46298KqGA0l.A0W);
            if (i5 == 1) {
                c02870Dd.A0b(c46298KqGA0l.A0Q);
                c02870Dd.A0c(c46298KqGA0l.A0R);
                String str9 = c46298KqGA0l.A0Q;
                AbstractC466325q.A1G("CheckIfReinstalledTask/updatePreferencesFromResult/reonboardCoexProductsPresent=", AnonymousClass000.A08(), !(str9 == null || str9.length() == 0));
                String str10 = c46298KqGA0l.A0Q;
                if (str10 != null && str10.length() != 0) {
                    String string = c02870Dd.AoS().getString("pref_reonboard_coex_flow_id", null);
                    if (string == null) {
                        string = AbstractC466625t.A12();
                        c02870Dd.A0a(string);
                        C000700h.A06(string);
                    }
                    C45808Kfy c45808Kfy = new C45808Kfy();
                    String strA08 = c02870Dd.A08();
                    if (!C0C7.A0p(strA08)) {
                        c45808Kfy.A00(strA08);
                    }
                    c45808Kfy.A05 = string;
                    c45808Kfy.A06 = c46298KqGA0l.A0R;
                    c45808Kfy.A04 = str10;
                    JSONArray jSONArrayA00 = KOR.A00(str10);
                    C000700h.A0D(jSONArrayA00, "null cannot be cast to non-null type kotlin.Any");
                    c45808Kfy.A01("coex_received_products_from_server", AbstractC466725u.A0r("coex_product_names", jSONArrayA00));
                }
            }
            AbstractC466325q.A1G("CheckIfReinstalledTask/updatePreferencesFromResult/setLidBlocklistMigratedRegistrationFlag=", AnonymousClass000.A08(), c46298KqGA0l.A0q);
            if (i5 != 0) {
                if (i5 == 1) {
                    return new C1LS(1, c46298KqGA0l);
                }
                AbstractC148916gD.A1L("CheckIfReinstalledTask/processExistResult/unexpected status: ", AnonymousClass000.A08(), i5);
                return new C1LS(4, null);
            }
            Integer num = c46298KqGA0l.A0w;
            if (num == null) {
                i2 = 4;
            } else {
                if (num != C02S.A00) {
                    if (num == C02S.A0C) {
                        i = 5;
                    } else if (num == C02S.A0N) {
                        i2 = 6;
                    } else if (num == C02S.A0Y) {
                        i2 = 7;
                    } else if (num == C02S.A0j) {
                        i2 = 8;
                    } else if (num == C02S.A0u) {
                        i = 9;
                    } else if (num == C02S.A15) {
                        i = 12;
                    } else if (num == C02S.A07) {
                        i = 23;
                    } else if (num == C02S.A09) {
                        i = 25;
                    } else if (num == C02S.A1G) {
                        i2 = 14;
                    } else if (num == C02S.A1R) {
                        i2 = 15;
                    } else if (num == C02S.A02) {
                        i = 16;
                    } else if (num == C02S.A05) {
                        i = 20;
                    } else if (num == C02S.A06) {
                        i = 19;
                    } else {
                        AbstractC466325q.A1G("CheckIfReinstalledTask/possible-migration/", AnonymousClass000.A08(), c46298KqGA0l.A0s);
                        i = 2;
                    }
                    return new C1LS(Integer.valueOf(i), c46298KqGA0l);
                }
                i2 = 22;
            }
            return new C1LS(Integer.valueOf(i2), null);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CheckIfReinstalledTask/error", e);
            return new C1LS(4, null);
        }
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        AbstractC466125o.A1O(this.A08.A0W().A01(), "pref_autoconf_feo2_query_status", "did_not_query");
        ((C46636Kxg) C05C.A02(this.A03)).A03(-1);
        AbstractC466525s.A1K(this.A0A.A00.A06, true);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        AbstractC466525s.A1K(this.A0A.A00.A06, false);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        C000700h.A0A(c1ls, 0);
        C45558KXq c45558KXq = this.A0A;
        C45643Kbc c45643Kbc = c45558KXq.A00;
        AbstractC466525s.A1K(c45643Kbc.A06, false);
        Object obj2 = c1ls.A00;
        C00K.A05(obj2);
        C000700h.A06(obj2);
        int iA00 = AnonymousClass000.A00(obj2);
        C46298KqG c46298KqG = (C46298KqG) c1ls.A01;
        String str = this.A0E;
        String str2 = this.A0G;
        long j = this.A00;
        AbstractC81763lf.A1M(str, str2);
        com.whatsapp.infra.logging.Log.i("ExistRepository/onExistCheckResponse");
        c45643Kbc.A05.A0C(new C45961Kil(c46298KqG, str, str2, iA00, j, c45558KXq.A01));
    }
}
