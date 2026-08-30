package X;

/* JADX INFO: renamed from: X.9xa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225729xa {
    public final long A00;
    public final C209549Ef A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225729xa) {
                C225729xa c225729xa = (C225729xa) obj;
                if (!C000700h.areEqual(this.A01, c225729xa.A01) || this.A00 != c225729xa.A00) {
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
        C209549Ef c209549Ef = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupItemWithTimestamp(item=");
        sbA08.append(c209549Ef);
        return AbstractC466425r.A10(", sortTimestamp=", sbA08, j);
    }

    public C225729xa(C209549Ef c209549Ef, long j) {
        this.A01 = c209549Ef;
        this.A00 = j;
    }
}
