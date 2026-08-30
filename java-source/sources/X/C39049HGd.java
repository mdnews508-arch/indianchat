package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Timer;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39049HGd extends AbstractC29624Cxz {
    public final C05C A0B = AbstractC466025n.A0E();
    public final C05C A06 = AnonymousClass056.A00(6017);
    public final C05C A02 = AbstractC25328B9w.A0N();
    public final C05C A07 = C05D.A00(7247);
    public final C05C A08 = C05D.A00(2982);
    public final C05C A04 = AnonymousClass056.A00(99152);
    public final C05C A09 = AbstractC148856g7.A0A();
    public final C05C A0A = C05D.A00(4447);
    public final C05C A03 = AnonymousClass056.A00(131445);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final Timer A0D = new Timer();

    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        AbstractC466325q.A18(activity, c1do, c29878D6l, 0);
        JSONObject jSONObjectA00 = c29878D6l.A00();
        String strOptString2 = null;
        if (jSONObjectA00 == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("android_app_metadata")) == null) {
            strOptString = null;
        } else {
            strOptString = jSONObjectOptJSONObject.optString("url");
            strOptString2 = jSONObjectOptJSONObject.optString("consented_users_url");
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (strOptString2 == null || strOptString2.length() == 0 || !C000700h.areEqual(((C37251GWk) C05C.A02(this.A03)).A05(abstractC02700Ci), ISL.A00)) {
            if (strOptString != null) {
            }
            com.whatsapp.infra.logging.Log.w("AppAction/fetchDeeplinkMetadata can not get url");
        }
        strOptString = strOptString2;
        if (strOptString.length() != 0) {
            C42602Io9 c42602Io9 = new C42602Io9(this);
            this.A0D.schedule(c42602Io9, 1000L);
            AbstractC466225p.A0x(this.A0C).CJT(new RunnableC42089Ifj(activity, c1do, this, c42602Io9, strOptString, i, 1));
            return;
        }
        com.whatsapp.infra.logging.Log.w("AppAction/fetchDeeplinkMetadata can not get url");
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return AbstractC25329B9x.A1R(c016207r, 10713);
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0I(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return AbstractC25329B9x.A1R(c016207r, 10713);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "cta_app_link";
    }

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optString("display_text");
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A05() {
        return new C29549CwT(R.drawable.ic_open_in_new, true);
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        throw AbstractC81763lf.A0w();
    }
}
