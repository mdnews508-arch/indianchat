package X;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ddi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30843Ddi implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC30843Ddi(Object obj, Object obj2, Object obj3, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = j;
        this.A02 = obj3;
        this.A04 = str;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C1373864l c1373864l = (C1373864l) this.A01;
                long j = this.A00;
                Object obj = this.A02;
                String str = this.A04;
                AbstractC466225p.A16(c1373864l.A02).CJe(new C6BI(c1373864l, AbstractC466925w.A0S(c1373864l.A01.A00, j), this.A03, obj, str, 2));
                break;
            case 1:
                D3E d3e = (D3E) this.A03;
                C1DO c1do = (C1DO) this.A01;
                C29109Cou c29109Cou = (C29109Cou) this.A02;
                D3E.A08(c1do, d3e, null, Integer.valueOf(c29109Cou.A00), null, null, null, null, null, null, c29109Cou.A04, c29109Cou.A03, null, 11, this.A00);
                break;
            default:
                C31925Dxo c31925Dxo = (C31925Dxo) this.A01;
                C27041Fs c27041Fs = (C27041Fs) this.A02;
                C29201Oi c29201Oi = (C29201Oi) this.A03;
                long j2 = this.A00;
                String str2 = this.A04;
                String str3 = c27041Fs.A03() ? "ent" : "smb";
                C19V c19v = c31925Dxo.A09;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                String str4 = c29201Oi.A01;
                AbstractC466325q.A15(abstractC02700Ci, str4);
                C000700h.A0A(str2, 4);
                int iA00 = ((AbstractC29179CqB) C05C.A02(c19v.A07)).A00(abstractC02700Ci.user, str4, str2, j2);
                C51503NhV c51503NhV = ((C29335Csp) C05C.A02(c19v.A04)).A02;
                O42 o42A00 = c51503NhV.A00();
                try {
                    JSONArray jSONArray = !TextUtils.isEmpty(o42A00.A0C) ? new JSONArray(o42A00.A0C) : AbstractC81763lf.A16();
                    JSONObject jSONObjectA00 = C29335Csp.A00(abstractC02700Ci.user, jSONArray);
                    jSONObjectA00.put("business_owner_jid", abstractC02700Ci.user);
                    jSONObjectA00.put("biz_platform", str3);
                    jSONObjectA00.put("vpa_messages_viewed_count", iA00);
                    jSONArray.put(jSONObjectA00);
                    o42A00.A0C = jSONArray.toString();
                    c51503NhV.A01(o42A00);
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("PaymentDailyUsageSync/onQrCodeReceived Error building json payload.");
                    o42A00.A0C = AbstractC81763lf.A16().toString();
                    c51503NhV.A01(o42A00);
                    return;
                }
                break;
        }
    }
}
