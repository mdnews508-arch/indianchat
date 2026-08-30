package X;

import java.util.List;

/* JADX INFO: renamed from: X.1Py, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29621Py implements InterfaceC29411Pd, C1PQ {
    public final List A00;

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1do2, 1);
        AbstractC29611Px.A04(c1do2, AbstractC29611Px.A01(c1do));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29621Py) && C000700h.areEqual(this.A00, ((C29621Py) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("FMessageMentionsList(allMentions=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public C29621Py(List list) {
        this.A00 = list;
    }
}
