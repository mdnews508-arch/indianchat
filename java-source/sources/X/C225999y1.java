package X;

/* JADX INFO: renamed from: X.9y1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225999y1 {
    public final C41165IAw A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225999y1) {
                C225999y1 c225999y1 = (C225999y1) obj;
                if (!C000700h.areEqual(this.A00, c225999y1.A00) || !C000700h.areEqual(this.A01, c225999y1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C41165IAw c41165IAw = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(mediaKey=");
        sbA08.append(c41165IAw);
        return AbstractC32971bt.A0S(", idempotencyKey=", str, sbA08);
    }

    public C225999y1(C41165IAw c41165IAw, String str) {
        this.A00 = c41165IAw;
        this.A01 = str;
    }
}
