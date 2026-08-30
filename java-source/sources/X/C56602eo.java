package X;

/* JADX INFO: renamed from: X.2eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56602eo extends AbstractC56612ep {
    public final int A00;
    public final int A01;

    @Override // X.AbstractC63312uq
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56602eo) {
                C56602eo c56602eo = (C56602eo) obj;
                if (this.A00 != c56602eo.A00 || this.A01 != c56602eo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC63312uq
    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MaxMmThreadsInTopInboxSize(allowedNumberOfMMThreads=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", inboxTopSize=", sbA08, i2);
    }

    public C56602eo(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
