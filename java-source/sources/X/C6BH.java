package X;

import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6BH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BH implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C6BH(Object obj, String str, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            RegisterPhone registerPhone = (RegisterPhone) this.A01;
            boolean z = this.A03;
            int i = this.A00;
            String str = this.A02;
            boolean z2 = this.A04;
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put("isFeta", z ? "1" : "0");
                jSONObjectA17.put("phone_number_count", String.valueOf(i));
                jSONObjectA17.put("route", str);
                jSONObjectA17.put("elimination_enabled", z2 ? "1" : "0");
            } catch (JSONException unused) {
            }
            ((C46002Kjz) registerPhone.A1L.get()).A00(AbstractC81813lk.A0W(jSONObjectA17), "enter_number", "nta_pn_routing", "view");
            return;
        }
        C45639Kay c45639Kay = (C45639Kay) this.A01;
        String str2 = this.A02;
        boolean z3 = this.A03;
        boolean z4 = this.A04;
        int i2 = this.A00;
        C94804Pe c94804Pe = new C94804Pe();
        c94804Pe.A04 = str2;
        c94804Pe.A00 = Boolean.valueOf(z3);
        c94804Pe.A01 = Boolean.valueOf(z4);
        c94804Pe.A02 = Integer.valueOf(i2);
        c94804Pe.A03 = AbstractC465925m.A16(((C123415eo) C05C.A02(c45639Kay.A02)).A01());
        AbstractC466325q.A13(c45639Kay.A04, c94804Pe);
    }
}
