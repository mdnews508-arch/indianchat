package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.5RH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RH {
    public final InterfaceC146876ch A00;
    public final String A01;
    public final String A02;
    public final JSONObject A03;
    public final JSONObject A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RH) {
                C5RH c5rh = (C5RH) obj;
                if (!C000700h.areEqual(this.A01, c5rh.A01) || !C000700h.areEqual(this.A02, c5rh.A02) || !C000700h.areEqual(this.A03, c5rh.A03) || !C000700h.areEqual(this.A04, c5rh.A04) || !C000700h.areEqual(this.A00, c5rh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        JSONObject jSONObject = this.A03;
        JSONObject jSONObject2 = this.A04;
        InterfaceC146876ch interfaceC146876ch = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgeVerificationBloksFetcherParams(appId=");
        sbA08.append(str);
        sbA08.append(", rawParams=");
        sbA08.append(str2);
        sbA08.append(", serverParamsJson=");
        sbA08.append(jSONObject);
        sbA08.append(", clientParamsJson=");
        sbA08.append(jSONObject2);
        return AbstractC32971bt.A0R(interfaceC146876ch, ", callbacks=", sbA08);
    }

    public C5RH(InterfaceC146876ch interfaceC146876ch, String str, String str2, JSONObject jSONObject, JSONObject jSONObject2) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = jSONObject;
        this.A04 = jSONObject2;
        this.A00 = interfaceC146876ch;
    }
}
