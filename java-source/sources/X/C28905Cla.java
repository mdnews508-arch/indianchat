package X;

/* JADX INFO: renamed from: X.Cla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28905Cla {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28905Cla) {
                C28905Cla c28905Cla = (C28905Cla) obj;
                if (this.A00 != c28905Cla.A00 || !C000700h.areEqual(this.A01, c28905Cla.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeRequestLoggingMetadata(wamRequestType=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", qplRequestType=", str, sbA08);
    }

    public C28905Cla(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
