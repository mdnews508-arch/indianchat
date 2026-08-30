package X;

/* JADX INFO: renamed from: X.7KU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KU extends AbstractC175437mv {
    public final long A00;
    public final C0DF A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C7KU(C0DF c0df, String str, String str2, String str3, String str4, long j, boolean z) {
        super(6);
        this.A01 = c0df;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A05 = str3;
        this.A04 = str4;
        this.A06 = z;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C7KU) && super.equals(obj)) {
                C0DF c0df = this.A01;
                AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
                C7KU c7ku = (C7KU) obj;
                C0DF c0df2 = c7ku.A01;
                if (!C000700h.areEqual(abstractC02700CiA09, c0df2 != null ? c0df2.A09() : null) || !C000700h.areEqual(this.A03, c7ku.A03) || !C000700h.areEqual(this.A02, c7ku.A02) || this.A00 != c7ku.A00 || !C000700h.areEqual(this.A05, c7ku.A05) || !C000700h.areEqual(this.A04, c7ku.A04) || this.A06 != c7ku.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        Object[] objArr = new Object[8];
        AbstractC466725u.A11(super.hashCode(), objArr);
        C0DF c0df = this.A01;
        objArr[1] = c0df != null ? c0df.A09() : null;
        objArr[2] = this.A03;
        objArr[3] = this.A02;
        objArr[4] = Long.valueOf(this.A00);
        objArr[5] = this.A05;
        objArr[6] = this.A04;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A06), objArr, 7);
    }
}
