package X;

import android.net.Uri;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30826DdR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC30826DdR(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                boolean z = this.A03;
                CWB cwb = (CWB) this.A00;
                String str2 = this.A02;
                Object obj = this.A01;
                C28733Cin c28733Cin = (C28733Cin) C05C.A02(cwb.A00);
                if (!z) {
                    c28733Cin.A00(new C30020DCo(obj, 3), str2, false);
                } else {
                    c28733Cin.A01(new C30020DCo(obj, 2), str2, false);
                }
                break;
            case 1:
                D2u d2u = (D2u) this.A00;
                Object obj2 = (C1R2) this.A01;
                String str3 = this.A02;
                boolean z2 = this.A03;
                try {
                    C1DO c1do = (C1DO) obj2;
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    String str4 = "QUICK_REPLY";
                    if ("payment_key_info".equals(str3)) {
                        jSONObjectA17.put("cta", "p2p_pix");
                        str = "p2p_flow";
                    } else {
                        jSONObjectA17.put("cta", "quick_reply");
                        jSONObjectA17.put("p2m_flow", "QUICK_REPLY");
                        str = "p2m_type";
                        str4 = "p2m_pro";
                    }
                    jSONObjectA17.put(str, str4);
                    jSONObjectA17.put("chat_type", D2u.A01(abstractC02700Ci));
                    C27051Bt8 c27051Bt8A01 = d2u.A0G.A01(c1do, 4);
                    c27051Bt8A01.A07 = jSONObjectA17.toString();
                    d2u.A0A.CBh(c27051Bt8A01);
                    if (z2 && C0D0.A0m(abstractC02700Ci)) {
                        D0F d0fA02 = D0F.A0T.A02(jSONObjectA17);
                        ((FL7) d2u.A04.get()).A00(Integer.valueOf(A3S.A00(D2u.A00(d2u).A02(AbstractC465925m.A0r(abstractC02700Ci)))), d0fA02.A01(), 4, 1);
                        break;
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logReceivePaymentInfo failed to construct message class attributes", e);
                    return;
                }
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                Object obj3 = this.A01;
                boolean z3 = this.A03;
                String str5 = this.A02;
                String strA03 = AbstractC466125o.A0f(notificationsAndSoundsFragment.A0D).A0M().A03();
                AbstractC466225p.A16(notificationsAndSoundsFragment.A0G).CJe(new RunnableC23786AdN(obj3, (strA03 == null || strA03.equals("Silent")) ? null : Uri.parse(strA03), notificationsAndSoundsFragment, str5, 3, z3));
                break;
        }
    }
}
