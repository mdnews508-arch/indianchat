package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39050HGe extends AbstractC29624Cxz {
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A01 = AnonymousClass056.A00(99182);
    public final C05C A00 = C05D.A00(99180);

    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        JSONObject jSONObjectA00;
        String strOptString;
        if (c29878D6l == null || (jSONObjectA00 = c29878D6l.A00()) == null || (strOptString = jSONObjectA00.optString("display_text")) == null || strOptString.length() == 0) {
            return null;
        }
        return strOptString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1DO c1do, C39050HGe c39050HGe, int i, boolean z) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        D6A d6a;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null || (d6a = (D6A) AbstractC02550Br.A0z(c29877D6k.A0E, i)) == null) {
            return;
        }
        d6a.A00 = z;
        BA1.A0y(c39050HGe.A02, c1do);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "api_signup";
    }

    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        String str;
        AbstractC81763lf.A1M(c1do, c29878D6l);
        JSONObject jSONObjectA00 = c29878D6l.A00();
        if (jSONObjectA00 == null) {
            str = "ApiSignupAction/execute: paramsJson is null";
        } else {
            String strOptString = jSONObjectA00.optString("signup_id");
            if (strOptString != null && strOptString.length() != 0) {
                String strOptString2 = jSONObjectA00.optString("display_text", Voip.REJECT_REASON_DECLINED);
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx != null) {
                    ((GYD) C05C.A02(this.A00)).A02(strOptString, userJidAyx, 11);
                } else {
                    com.whatsapp.infra.logging.Log.w("ApiSignupAction/execute: senderUserJid is null, skipping AGM_CTA_CLICKED log");
                }
                A00(c1do, this, i, true);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                UserJid userJidAyx2 = c1do.Ayx();
                if (abstractC02700Ci == null || userJidAyx2 == null) {
                    com.whatsapp.infra.logging.Log.e("ApiSignupAction/execute: chatJid or senderUserJid is null");
                    A00(c1do, this, i, false);
                    return;
                }
                C40114HlB c40114HlB = (C40114HlB) C05C.A02(this.A01);
                C000700h.A09(strOptString2);
                C31004DgL c31004DgL = new C31004DgL(c1do, i, 2, this);
                C000700h.A0A(strOptString2, 3);
                InterfaceC001500s interfaceC001500s = c40114HlB.A08.A00;
                GYE gye = (GYE) interfaceC001500s.get();
                if (GYE.A01(gye)) {
                    int iHashCode = strOptString.hashCode();
                    GYE.A00(gye).markerStart(239206402, iHashCode);
                    GYE.A00(gye).markerAnnotate(239206402, iHashCode, "signup_id", strOptString);
                }
                String strA01 = ((C43351vq) C05C.A02(c40114HlB.A03)).A01();
                ((GYD) C05C.A02(c40114HlB.A01)).A02(strOptString, userJidAyx2, 16);
                GYE gye2 = (GYE) interfaceC001500s.get();
                if (GYE.A01(gye2)) {
                    GYE.A00(gye2).markerPoint(239206402, strOptString.hashCode(), "iq_start");
                }
                ((C41074I4f) C05C.A02(c40114HlB.A02)).A02(new C41417IMj(c40114HlB, abstractC02700Ci, userJidAyx2, strOptString, strOptString2, c31004DgL), userJidAyx2, null, strA01, null, strOptString, 2);
                return;
            }
            str = "ApiSignupAction/execute: signup_id is missing";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A05() {
        return new C29549CwT(R.drawable.vec_ic_reply, true);
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        throw AbstractC81763lf.A0w();
    }
}
