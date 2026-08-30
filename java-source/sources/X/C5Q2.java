package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Q2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q2 {
    public final C29114Coz A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q2) {
                C5Q2 c5q2 = (C5Q2) obj;
                if (!C000700h.areEqual(this.A01, c5q2.A01) || !C000700h.areEqual(this.A00, c5q2.A00) || !C000700h.areEqual(this.A02, c5q2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        C29114Coz c29114Coz = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SideBySideResponsePayload(responseId=");
        sbA08.append(str);
        sbA08.append(", surveyMetadata=");
        sbA08.append(c29114Coz);
        return AbstractC32971bt.A0R(list, ", richResponseSectionModel=", sbA08);
    }

    public C5Q2(C29114Coz c29114Coz, String str, List list) {
        this.A01 = str;
        this.A00 = c29114Coz;
        this.A02 = list;
    }
}
