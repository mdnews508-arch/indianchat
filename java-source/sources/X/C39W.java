package X;

/* JADX INFO: renamed from: X.39W, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39W {
    public final long A00;
    public final AnonymousClass332 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39W) {
                C39W c39w = (C39W) obj;
                if (!C000700h.areEqual(this.A01, c39w.A01) || this.A00 != c39w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AnonymousClass332 anonymousClass332 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CursorCarryingRow(raw=");
        sbA08.append(anonymousClass332);
        return AbstractC466425r.A10(", sortId=", sbA08, j);
    }

    public C39W(AnonymousClass332 anonymousClass332, long j) {
        this.A01 = anonymousClass332;
        this.A00 = j;
    }
}
