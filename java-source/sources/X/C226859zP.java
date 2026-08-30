package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226859zP {
    public final C45904Khl A00;
    public final String A01;
    public final List A02;

    public C226859zP(C45904Khl c45904Khl, String str, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c45904Khl;
        this.A02 = list;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226859zP) {
                C226859zP c226859zP = (C226859zP) obj;
                if (!C000700h.areEqual(this.A00, c226859zP.A00) || !C000700h.areEqual(this.A02, c226859zP.A02) || !C000700h.areEqual(this.A01, c226859zP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        List list = this.A02;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListFiles(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", files=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", nextPageToken=", str, sbA08);
    }
}
