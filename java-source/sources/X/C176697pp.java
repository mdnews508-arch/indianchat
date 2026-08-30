package X;

/* JADX INFO: renamed from: X.7pp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176697pp {
    public final AbstractC02700Ci A00;
    public final String A01;
    public final boolean A02;

    public C176697pp(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = abstractC02700Ci;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176697pp) {
                C176697pp c176697pp = (C176697pp) obj;
                if (!C000700h.areEqual(this.A00, c176697pp.A00) || !C000700h.areEqual(this.A01, c176697pp.A01) || this.A02 != c176697pp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemovedStatus(senderJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", messageId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", wasViewed=", sbA08, z);
    }
}
