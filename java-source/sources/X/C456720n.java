package X;

/* JADX INFO: renamed from: X.20n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456720n {
    public final long A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456720n) {
                C456720n c456720n = (C456720n) obj;
                if (this.A00 != c456720n.A00 || this.A01 != c456720n.A01 || !C000700h.areEqual(this.A02, c456720n.A02) || this.A03 != c456720n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactCacheState(contactId=");
        sbA08.append(j);
        sbA08.append(", lastUpdated=");
        sbA08.append(j2);
        sbA08.append(", jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0U(", hasPhoto=", sbA08, z);
    }

    public C456720n(AbstractC02700Ci abstractC02700Ci, long j, long j2, boolean z) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = abstractC02700Ci;
        this.A03 = z;
    }
}
