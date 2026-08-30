package X;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class OQo implements InterfaceC54647P3f, InterfaceC54648P3g {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public static final OQo A04 = new OQo(false, false, false);
    public static final OQo A03 = new OQo(true, true, true);

    public int hashCode() {
        return Arrays.hashCode(new boolean[]{this.A00, this.A01, false, this.A02, false});
    }

    @Override // X.InterfaceC54647P3f
    public String Ahp() {
        return "user_scope";
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OQo)) {
            return false;
        }
        OQo oQo = (OQo) obj;
        return oQo.A00 == this.A00 && oQo.A01 == this.A01 && oQo.A02 == this.A02;
    }

    public OQo(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }

    @Override // X.InterfaceC54648P3g
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("is_user_scoped", this.A01);
        jSONObjectA17.put("is_underlying_account_scoped", false);
        jSONObjectA17.put("keep_data_between_sessions", this.A02);
        jSONObjectA17.put("userid_in_path", this.A00);
        jSONObjectA17.put("keep_data_on_account_removal", false);
        return jSONObjectA17;
    }
}
