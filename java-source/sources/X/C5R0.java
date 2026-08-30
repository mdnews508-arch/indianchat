package X;

/* JADX INFO: renamed from: X.5R0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R0 {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R0) {
                C5R0 c5r0 = (C5R0) obj;
                if (!C000700h.areEqual(this.A03, c5r0.A03) || !C000700h.areEqual(this.A01, c5r0.A01) || !C000700h.areEqual(this.A02, c5r0.A02) || this.A00 != c5r0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiFileAttachment(url=");
        sbA08.append(str);
        AbstractC81813lk.A1E(", fileName=", str2, str3, sbA08);
        return AbstractC466425r.A10(", sizeBytes=", sbA08, j);
    }

    public C5R0(long j, String str, String str2, String str3) {
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = j;
    }
}
