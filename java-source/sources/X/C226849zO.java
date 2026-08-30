package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226849zO {
    public final C45904Khl A00;
    public final List A01;
    public final String A02;

    public C226849zO(C45904Khl c45904Khl, String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c45904Khl;
        this.A01 = list;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226849zO) {
                C226849zO c226849zO = (C226849zO) obj;
                if (!C000700h.areEqual(this.A00, c226849zO.A00) || !C000700h.areEqual(this.A01, c226849zO.A01) || !C000700h.areEqual(this.A02, c226849zO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        List list = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteFiles(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", results=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", clientMutationId=", str, sbA08);
    }
}
