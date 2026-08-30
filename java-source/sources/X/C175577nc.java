package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175577nc {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175577nc) {
                C175577nc c175577nc = (C175577nc) obj;
                if (!C000700h.areEqual(this.A01, c175577nc.A01) || this.A00 != c175577nc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CappedReplies(refIds=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i);
    }

    public C175577nc(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
