package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class M4V extends AnonymousClass051 implements InterfaceC020009l {
    public static final M4V A00 = new M4V();

    public M4V() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = (String) obj2;
        C000700h.A0B(jSONObject, str);
        return Float.valueOf((float) jSONObject.getDouble(str));
    }
}
