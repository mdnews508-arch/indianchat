package X;

import java.util.List;

/* JADX INFO: renamed from: X.39u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C687439u {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C687439u) {
                C687439u c687439u = (C687439u) obj;
                if (!C000700h.areEqual(this.A00, c687439u.A00) || !C000700h.areEqual(this.A01, c687439u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatBulkLabelResult(listsAdded=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", listsRemoved=", sbA08);
    }

    public C687439u(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
