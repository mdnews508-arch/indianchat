package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77013cu implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C77013cu(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        switch (this.$t) {
            case 0:
                String str = this.A00;
                C70643Ht c70643Ht = (C70643Ht) obj;
                C000700h.A0A(c70643Ht, 1);
                return C70643Ht.A00(new C53922aR(str), c70643Ht);
            case 1:
                String str2 = this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                int iA06 = AbstractC466825v.A06(c43121vR);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupPushNameHandler/sendPushNameToServer/error: ");
                sbA08.append(iA06);
                AbstractC466325q.A1L(sbA08, " trigger=", str2);
                return AbstractC466125o.A11();
            default:
                String str3 = this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 1);
                AbstractC64502wn.A00(str3, jSONObject);
                return C05S.A00;
        }
    }
}
