package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Afi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23929Afi implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public C23929Afi(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        int i = this.A00;
        JSONObject jSONObject = (JSONObject) obj;
        C000700h.A0A(jSONObject, 1);
        jSONObject.put("num_payments", i);
        return C05S.A00;
    }
}
