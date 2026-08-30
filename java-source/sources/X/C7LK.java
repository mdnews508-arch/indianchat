package X;

import java.util.List;

/* JADX INFO: renamed from: X.7LK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LK extends AbstractC166047Tr {
    public final C80T A00;
    public final List A01;

    public C7LK(C80T c80t, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c80t;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7LK) {
                C7LK c7lk = (C7LK) obj;
                if (!C000700h.areEqual(this.A00, c7lk.A00) || !C000700h.areEqual(this.A01, c7lk.A01)) {
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
        C80T c80t = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(pack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0R(list, ", stickers=", sbA08);
    }
}
