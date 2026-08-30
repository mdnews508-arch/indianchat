package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35990FsW implements InterfaceC146466c2 {
    public final /* synthetic */ E1Z A00;

    @Override // X.InterfaceC146466c2
    public void BiM(String str, Integer num, String str2) {
        C000700h.A0A(num, 3);
        E1Z e1z = this.A00;
        e1z.A02.A0C(new C34309FDr(new C34330FEm(e1z, num, str, str2), e1z, null));
    }

    public C35990FsW(E1Z e1z) {
        this.A00 = e1z;
    }

    @Override // X.InterfaceC146466c2
    public void C49(String str) throws JSONException {
        Object obj = AbstractC81763lf.A18(str).get("data");
        C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject = (JSONObject) obj;
        E1Z e1z = this.A00;
        C27721Im c27721Im = e1z.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONObject != null && jSONObject.has("coupons")) {
            Object obj2 = jSONObject.get("coupons");
            C000700h.A0D(obj2, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray = (JSONArray) obj2;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C000700h.A0D(obj3, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj3;
                Object obj4 = jSONObject2.get("id");
                C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.String");
                Object obj5 = jSONObject2.get("code");
                C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.String");
                Object obj6 = jSONObject2.get("description");
                C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.String");
                arrayListA0W.add(new C35261Fgi((String) obj4, (String) obj5, (String) obj6));
            }
        }
        c27721Im.A0C(new C34309FDr(null, e1z, arrayListA0W));
    }
}
