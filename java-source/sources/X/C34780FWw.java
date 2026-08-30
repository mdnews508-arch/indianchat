package X;

import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.FWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34780FWw {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34780FWw) {
                C34780FWw c34780FWw = (C34780FWw) obj;
                if (!C000700h.areEqual(this.A00, c34780FWw.A00) || !C000700h.areEqual(this.A01, c34780FWw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C34780FWw(str, str2));
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdditionalParameterBillPay(parameterName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", parameterValue=", str2, sbA08);
    }

    public C34780FWw(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
