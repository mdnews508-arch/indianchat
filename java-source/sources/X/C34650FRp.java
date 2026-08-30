package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FRp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34650FRp {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34650FRp) {
                C34650FRp c34650FRp = (C34650FRp) obj;
                if (!C000700h.areEqual(this.A03, c34650FRp.A03) || this.A00 != c34650FRp.A00 || this.A06 != c34650FRp.A06 || this.A04 != c34650FRp.A04 || this.A05 != c34650FRp.A05 || this.A01 != c34650FRp.A01 || !C000700h.areEqual(this.A02, c34650FRp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A04(this.A03) + this.A00) * 31, this.A06), this.A04), this.A05)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A04;
        boolean z3 = this.A05;
        long j = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemittanceBottomSheetState(txnId=");
        sbA08.append(str);
        sbA08.append(", showCount=");
        sbA08.append(i);
        sbA08.append(", receiverConfirmed=");
        sbA08.append(z);
        sbA08.append(", bubbleShared=");
        sbA08.append(z2);
        sbA08.append(", hasReachedTerminalState=");
        sbA08.append(z3);
        sbA08.append(", createdAt=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", partnerName=", str2, sbA08);
    }

    public C34650FRp(String str, String str2, int i, long j, boolean z, boolean z2, boolean z3) {
        this.A03 = str;
        this.A00 = i;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A01 = j;
        this.A02 = str2;
    }

    public final String A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("txnId", this.A03);
        jSONObjectA17.put("showCount", this.A00);
        jSONObjectA17.put("receiverConfirmed", this.A06);
        jSONObjectA17.put("bubbleShared", this.A04);
        jSONObjectA17.put("terminal", this.A05);
        jSONObjectA17.put("createdAt", this.A01);
        String str = this.A02;
        if (str != null) {
            jSONObjectA17.put("partnerName", str);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
