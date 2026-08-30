package X;

/* JADX INFO: renamed from: X.Cl3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28872Cl3 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28872Cl3) {
                C28872Cl3 c28872Cl3 = (C28872Cl3) obj;
                if (this.A01 != c28872Cl3.A01 || this.A00 != c28872Cl3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterEditMetaNode(newsletterOriginalMessageMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", newsletterMessageEditMs=", sbA08, j2);
    }

    public C28872Cl3(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
