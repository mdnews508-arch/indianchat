package X;

/* JADX INFO: renamed from: X.Hu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40626Hu6 {
    public final C40048Hja A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40626Hu6) {
                C40626Hu6 c40626Hu6 = (C40626Hu6) obj;
                if (!C000700h.areEqual(this.A01, c40626Hu6.A01) || !C000700h.areEqual(this.A00, c40626Hu6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C40048Hja c40048Hja = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WarmupRequest(videoId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c40048Hja, ", configurator=", sbA08);
    }

    public C40626Hu6(C40048Hja c40048Hja, String str) {
        this.A01 = str;
        this.A00 = c40048Hja;
    }
}
