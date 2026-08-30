package X;

import java.util.List;

/* JADX INFO: renamed from: X.FNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34536FNd {
    public final int A00;
    public final List A01;

    public C34536FNd(List list, int i) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34536FNd) {
                C34536FNd c34536FNd = (C34536FNd) obj;
                if (!C000700h.areEqual(this.A01, c34536FNd.A01) || this.A00 != c34536FNd.A00) {
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
        sbA08.append("ContactStatusSource(models=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", defaultStartIdx=", sbA08, i);
    }
}
