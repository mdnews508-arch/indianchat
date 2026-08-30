package X;

import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Lmd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47850Lmd implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public RunnableC47850Lmd(RegisterPhone registerPhone, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A00 = registerPhone;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        RegisterPhone registerPhone = (RegisterPhone) this.A00;
        boolean z = this.A03;
        String str = this.A01;
        String str2 = this.A02;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (i == 0) {
            try {
                jSONObjectA17.put("isFeta", z ? "1" : "0");
            } catch (JSONException unused) {
            }
            J28.A0X(registerPhone).A00(AbstractC81813lk.A0W(jSONObjectA17), "enter_number", str, str2);
        } else {
            try {
                jSONObjectA17.put("isFeta", z ? "1" : "0");
                jSONObjectA17.put("pn_modified", str);
                jSONObjectA17.put("pn_modified_type", str2);
            } catch (JSONException unused2) {
            }
            J28.A0X(registerPhone).A00(AbstractC81813lk.A0W(jSONObjectA17), "enter_number", "nta_single_pn_next", "accept");
        }
    }
}
