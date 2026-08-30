package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nK {
    public final List A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nK) {
                C7nK c7nK = (C7nK) obj;
                if (!C000700h.areEqual(this.A00, c7nK.A00) || this.A01 != c7nK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        List list = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaResolveResult(resolvedMedia=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", failedDownloads=", sbA08, i);
    }

    public C7nK(List list, int i) {
        this.A00 = list;
        this.A01 = i;
    }
}
