package X;

/* JADX INFO: renamed from: X.7nI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nI {
    public final C8BW A00;
    public final C7Pq A01;

    public C7nI(C8BW c8bw, C7Pq c7Pq) {
        C000700h.A0A(c7Pq, 0);
        this.A01 = c7Pq;
        this.A00 = c8bw;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nI) {
                C7nI c7nI = (C7nI) obj;
                if (this.A01 != c7nI.A01 || !C000700h.areEqual(this.A00, c7nI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C7Pq c7Pq = this.A01;
        C8BW c8bw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaDropdownFolderEntry(source=");
        sbA08.append(c7Pq);
        return AbstractC32971bt.A0R(c8bw, ", folder=", sbA08);
    }
}
