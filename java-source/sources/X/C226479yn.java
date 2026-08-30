package X;

/* JADX INFO: renamed from: X.9yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226479yn {
    public final int A00;
    public final int A01;
    public final APS A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226479yn) {
                C226479yn c226479yn = (C226479yn) obj;
                if (!C000700h.areEqual(this.A02, c226479yn.A02) || this.A00 != c226479yn.A00 || this.A01 != c226479yn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public C226479yn(APS aps, int i, int i2) {
        this.A02 = aps;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BulletSpanWithLevel(bullet=");
        sbA08.append(this.A02);
        sbA08.append(", indentationLevel=");
        sbA08.append(this.A00);
        sbA08.append(", start=");
        return AbstractC202218rq.A13(sbA08, this.A01);
    }
}
