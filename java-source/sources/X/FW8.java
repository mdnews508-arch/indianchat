package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FW8 {
    public final C33256Ehs A02 = (C33256Ehs) C00S.A03(115313);
    public final C33262Ehy A03 = (C33262Ehy) C00S.A03(115305);
    public final C05C A00 = AnonymousClass056.A00(115307);
    public final C05C A01 = C05D.A00(115316);
    public final C15550mz A04 = (C15550mz) C00C.A02(4504);

    public final void A02(GNB gnb, GLR glr, FRX frx, String str, List list) {
        String str2;
        C000700h.A0A(gnb, 3);
        Integer num = frx.A07;
        if (num == C02S.A01) {
            C30563DXx c30563DXxA01 = AbstractC29734D0b.A01(list);
            C015707m c015707mA0Z = c30563DXxA01 != null ? AbstractC32971bt.A0Z(c30563DXxA01.A01, c30563DXxA01.A04) : null;
            long j = frx.A00;
            JSONObject jSONObject = null;
            Long lValueOf = j > 0 ? Long.valueOf(j) : null;
            FY1 fy1 = (FY1) C05C.A02(this.A00);
            String str3 = frx.A08;
            C29201Oi c29201Oi = frx.A02;
            UserJid userJid = frx.A01;
            C36523G2v c36523G2v = frx.A05;
            String str4 = frx.A0A;
            String strA0l = AbstractC466825v.A0l();
            if (c015707mA0Z != null) {
                str2 = (String) c015707mA0Z.first;
                jSONObject = (JSONObject) c015707mA0Z.second;
            } else {
                str2 = null;
            }
            fy1.A01(userJid, c29201Oi, frx.A03, gnb, c36523G2v, frx.A06, lValueOf, str3, Voip.REJECT_REASON_DECLINED, str4, str, strA0l, str2, frx.A0C, jSONObject);
            return;
        }
        if (num != C02S.A0C) {
            C33256Ehs c33256Ehs = this.A02;
            c33256Ehs.A07.CJT(new RunnableC36687G9k(frx.A01, glr, c33256Ehs, frx.A0A, frx.A09, frx.A08, frx.A0C));
            return;
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D67 d67A0a = AbstractC31895DxK.A0a(it);
                if (C000700h.areEqual(d67A0a.A01, "upi_intent_link")) {
                    InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                    C000700h.A0D(interfaceC31808Dvm, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink");
                    C36182Fve c36182Fve = ((C30560DXu) interfaceC31808Dvm).A00;
                    if (c36182Fve != null) {
                        String str5 = c36182Fve.A01;
                        String str6 = c36182Fve.A02;
                        String str7 = c36182Fve.A03;
                        String str8 = c36182Fve.A04;
                        String str9 = c36182Fve.A05;
                        String str10 = c36182Fve.A00;
                        String str11 = c36182Fve.A07;
                        C34372FGc c34372FGcA00 = C34372FGc.A00(str5, str6, str7, str8, str9);
                        c34372FGcA00.A00 = str10;
                        c34372FGcA00.A07 = str11;
                        c34372FGcA00.A05 = c36182Fve.A06;
                        glr.ByP(c34372FGcA00, null);
                        return;
                    }
                }
            }
        }
        DXt dXt = frx.A04;
        if (dXt != null) {
            C33262Ehy c33262Ehy = this.A03;
            AbstractC29734D0b.A03(list);
            c33262Ehy.A00(glr, dXt.A01, dXt.A02);
        }
    }

    public final void A01(Activity activity, InterfaceC36960GLb interfaceC36960GLb) {
        C0I0 c0i0;
        if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null) {
            c0i0.CVQ(R.string._name_removed__res_0x7f122f2d);
        }
        ((FRJ) C05C.A02(this.A01)).A02(new G2I(activity, interfaceC36960GLb, 5));
    }

    public static final boolean A00(C34972Fc2 c34972Fc2) {
        int iA00 = C34972Fc2.A00(c34972Fc2);
        return iA00 == 10752 || iA00 == 10756 || iA00 == 10755;
    }
}
