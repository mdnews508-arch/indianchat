package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FY1 {
    public final C05C A00 = C05D.A00(115303);
    public final C18430s1 A05 = AbstractC31894DxJ.A0p();
    public final C254619i A06 = (C254619i) C00C.A02(1878);
    public final C05C A01 = AnonymousClass056.A00(115304);
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C18450s3 A04 = C18450s3.A00("IndiaUpiP2mCheckoutSessionRepository", "payment", "IN");

    public final void A01(UserJid userJid, C29201Oi c29201Oi, D6F d6f, GNB gnb, C36523G2v c36523G2v, D6Y d6y, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, JSONObject jSONObject) {
        String str8;
        C000700h.A0A(str4, 6);
        if (A03(gnb, c29201Oi != null ? c29201Oi.A01 : null, str4)) {
            return;
        }
        Ei1 ei1 = (Ei1) C05C.A02(this.A00);
        if (c29201Oi == null || (str8 = c29201Oi.A01) == null) {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC466225p.A0x(ei1.A07).CJT(new RunnableC30919Dew(userJid, d6f, new C36455G0f(c29201Oi, gnb, this, str4), ei1, c36523G2v, d6y, l, str, str2, str8, str3, str4, str5, str6, str7, jSONObject));
    }

    public final boolean A03(GNB gnb, String str, String str2) {
        FNA fna;
        EZN ezn;
        Long l;
        EXK exk = (EXK) C05C.A02(this.A01);
        synchronized (exk) {
            if (exk.A09().A0w(7302) && str != null && str2.equals("UPI") && (fna = (FNA) exk.A01.get(str)) != null) {
                C18450s3 c18450s3 = this.A04;
                c18450s3.A07(AnonymousClass000.A05("Cache found for ", str, AnonymousClass000.A08()));
                C32877Ea5 c32877Ea5 = fna.A00;
                if (c32877Ea5 != null && ((ezn = c32877Ea5.A03) == null || (l = ezn.A01) == null || l.longValue() >= AbstractC466525s.A06(System.currentTimeMillis()))) {
                    RunnableC36726GAx.A01(this.A08, fna, gnb, 13);
                } else if (fna.A01) {
                    AbstractC31899DxO.A1E(c18450s3, "Request in progress for ", str, AnonymousClass000.A08());
                    exk.A00.put(str, AbstractC465925m.A19(gnb));
                } else {
                    exk.A0C(str2, str);
                }
                return true;
            }
            return false;
        }
    }

    public static final void A00(C29201Oi c29201Oi, C32877Ea5 c32877Ea5, FY1 fy1, C34972Fc2 c34972Fc2) {
        GNB gnb;
        EXK exk = (EXK) C05C.A02(fy1.A01);
        String str = c29201Oi.A01;
        if (str != null) {
            AbstractC31899DxO.A1E(exk.A02, "Removing pending callback for ", str, AnonymousClass000.A08());
            Reference reference = (Reference) exk.A00.remove(str);
            if (reference == null || (gnb = (GNB) reference.get()) == null) {
                return;
            }
            AbstractC31899DxO.A1C(fy1.A04, c29201Oi, "Executing pending callback for ", AnonymousClass000.A08());
            if (c32877Ea5 != null) {
                gnb.ByN(c32877Ea5);
            }
            if (c34972Fc2 != null) {
                gnb.Bi7(c34972Fc2);
            }
        }
    }

    public final void A02(C29201Oi c29201Oi) {
        if (c29201Oi != null) {
            ((EXK) C05C.A02(this.A01)).A0C("UPI", c29201Oi.A01);
        }
    }
}
