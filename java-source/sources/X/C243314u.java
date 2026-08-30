package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.14u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C243314u extends AbstractC243214t {
    public final InterfaceC16810p4 A00;
    public final C08940az A01;
    public final C243714y A02;
    public final String A03;
    public final String A04;

    public C243314u(InterfaceC16810p4 interfaceC16810p4, String str, String str2) throws JSONException {
        this.A00 = interfaceC16810p4;
        this.A04 = str;
        this.A03 = str2;
        JSONObject jSONObject = new JSONObject(interfaceC16810p4.getQueryParams().Aqg());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("queryId", str == null ? Voip.REJECT_REASON_DECLINED : str);
        jSONObject2.put("variables", jSONObject);
        String string = jSONObject2.toString();
        C000700h.A06(string);
        String str3 = this.A04;
        C243714y c243714y = new C243714y(str3 != null ? new C243514w(str3) : null, str2, str3, string);
        this.A02 = c243714y;
        this.A01 = c243714y.A00;
    }

    public String toString() {
        String str = this.A03;
        String callName = this.A00.getCallName();
        StringBuilder sb = new StringBuilder();
        sb.append("\n             |---- Request Info ------------------------------\n             |IqId: ");
        sb.append(str);
        sb.append("\n             |argoMode: ");
        sb.append((Object) null);
        sb.append("\n             |isWww: false\n             |operationName: ");
        sb.append(callName);
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append("\n             |------------------------------------------------");
        return AbstractC02630Bz.A02(sb.toString());
    }

    @Override // X.AbstractC243214t
    public InterfaceC16810p4 A00() {
        return this.A00;
    }

    @Override // X.AbstractC243214t
    public String A02() {
        return this.A04;
    }
}
