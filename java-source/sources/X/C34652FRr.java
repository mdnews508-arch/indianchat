package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FRr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34652FRr {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34652FRr) {
                C34652FRr c34652FRr = (C34652FRr) obj;
                if (!C000700h.areEqual(this.A05, c34652FRr.A05) || !C000700h.areEqual(this.A07, c34652FRr.A07) || !C000700h.areEqual(this.A04, c34652FRr.A04) || !C000700h.areEqual(this.A02, c34652FRr.A02) || !C000700h.areEqual(this.A03, c34652FRr.A03) || !C000700h.areEqual(this.A06, c34652FRr.A06) || this.A01 != c34652FRr.A01 || this.A00 != c34652FRr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A05))))))) + this.A00;
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A07;
        String str3 = this.A04;
        String str4 = this.A02;
        String str5 = this.A03;
        String str6 = this.A06;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1L(sbA08, "SMBSoftEnforcementNotification(source=", str);
        sbA08.append(str2);
        sbA08.append(", severity=");
        sbA08.append(str3);
        sbA08.append(", notificationType=");
        sbA08.append(str4);
        AbstractC31899DxO.A1M(sbA08, ", policyUrl=", str5);
        sbA08.append(str6);
        sbA08.append(", bannerNotificationTimeStamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", priority=", sbA08, i);
    }

    public C34652FRr(String str, String str2, String str3, String str4, String str5, String str6, int i, long j) {
        this.A05 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A06 = str6;
        this.A01 = j;
        this.A00 = i;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("source", this.A05);
        jSONObjectA17.put("type", this.A07);
        jSONObjectA17.put("severity", this.A04);
        jSONObjectA17.put("notificationType", this.A02);
        jSONObjectA17.put("policyUrl", this.A03);
        jSONObjectA17.put("status", this.A06);
        jSONObjectA17.put("bannerNotificationTimeStamp", this.A01);
        jSONObjectA17.put("priority", this.A00);
        return jSONObjectA17;
    }
}
