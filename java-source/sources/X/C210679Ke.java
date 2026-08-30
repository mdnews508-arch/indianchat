package X;

import java.util.List;

/* JADX INFO: renamed from: X.9Ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210679Ke extends C9YA {
    public final String A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210679Ke) {
                C210679Ke c210679Ke = (C210679Ke) obj;
                if (!C000700h.areEqual(this.A00, c210679Ke.A00) || !C000700h.areEqual(this.A02, c210679Ke.A02) || !C000700h.areEqual(this.A01, c210679Ke.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0D(this.A00) * 31));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A02;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultFetched(query=");
        sbA08.append(str);
        sbA08.append(", fetchedContacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", alreadyRetrievedChats=", sbA08);
    }

    public C210679Ke(String str, List list, List list2) {
        AbstractC466325q.A16(list, list2);
        this.A00 = str;
        this.A02 = list;
        this.A01 = list2;
    }
}
