package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40732Hvp {
    public List A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40732Hvp) {
            C40732Hvp c40732Hvp = (C40732Hvp) obj;
            if (this.A03 == c40732Hvp.A03 && C000700h.areEqual(this.A02, c40732Hvp.A02) && C000700h.areEqual(this.A00, c40732Hvp.A00)) {
                String str = this.A01;
                boolean zA0H = C0C6.A0H(str, "index_", false);
                String str2 = c40732Hvp.A01;
                return zA0H ? C0C6.A0H(str2, "index_", false) : C000700h.areEqual(str, str2);
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.A01;
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, (((C0C6.A0H(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.A03 ? 1 : 0)) * 31));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C40732Hvp(String str, List list, List list2, boolean z) {
        AbstractC81763lf.A1M(list, list2);
        this.A01 = str;
        this.A03 = z;
        this.A02 = list;
        this.A00 = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = AbstractC81763lf.A0y(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Index{name='");
        sbA08.append(this.A01);
        sbA08.append("', unique=");
        sbA08.append(this.A03);
        sbA08.append(", columns=");
        sbA08.append(this.A02);
        sbA08.append(", orders=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
