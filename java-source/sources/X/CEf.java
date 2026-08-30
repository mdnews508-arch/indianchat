package X;

import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public final class CEf extends C69473Cr {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEf) {
                CEf cEf = (CEf) obj;
                if (!C000700h.areEqual(this.A02, cEf.A02) || !C000700h.areEqual(this.A00, cEf.A00) || !C000700h.areEqual(this.A01, cEf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public CEf(String str, String str2, String str3) {
        super("PRIVATE_AI_GROUP", str, "GROUP_INFERENCE_RESPONSE", str3, new Date());
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInferenceResponseEventData(sessionId=");
        sbA08.append(str);
        sbA08.append(", response=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", responseEventKey=", str3, sbA08);
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A02;
    }
}
