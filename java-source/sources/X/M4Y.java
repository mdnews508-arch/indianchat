package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class M4Y extends AnonymousClass051 implements InterfaceC020009l {
    public static final M4Y A00 = new M4Y();

    public M4Y() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = (String) obj2;
        C000700h.A0B(jSONObject, str);
        return Boolean.valueOf(jSONObject.getBoolean(str));
    }
}
