package X;

/* JADX INFO: renamed from: X.3CG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CG {
    public final long A00;
    public final AbstractC02700Ci A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CG) {
                C3CG c3cg = (C3CG) obj;
                if (!C000700h.areEqual(this.A01, c3cg.A01) || !C000700h.areEqual(this.A04, c3cg.A04) || !C000700h.areEqual(this.A02, c3cg.A02) || !C000700h.areEqual(this.A03, c3cg.A03) || this.A05 != c3cg.A05 || this.A00 != c3cg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01((((AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A05));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        String str = this.A04;
        Long l = this.A02;
        String str2 = this.A03;
        boolean z = this.A05;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActiveOpenSession(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", notificationId=");
        sbA08.append(str);
        sbA08.append(", draftId=");
        sbA08.append(l);
        sbA08.append(", draftTypeValue=");
        sbA08.append(str2);
        sbA08.append(", draftMessageRemoved=");
        sbA08.append(z);
        return AbstractC466425r.A10(", openedTimestampMs=", sbA08, j);
    }

    public C3CG(AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, long j, boolean z) {
        this.A01 = abstractC02700Ci;
        this.A04 = str;
        this.A02 = l;
        this.A03 = str2;
        this.A05 = z;
        this.A00 = j;
    }
}
