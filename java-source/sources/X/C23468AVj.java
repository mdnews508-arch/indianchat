package X;

/* JADX INFO: renamed from: X.AVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23468AVj implements InterfaceC25213B4d {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C9W1 A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C23468AVj(C9W1 c9w1, Long l, String str, String str2, String str3, int i, int i2, long j, long j2) {
        C000700h.A0A(str, 0);
        this.A08 = str;
        this.A06 = str2;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j2;
        this.A04 = c9w1;
        this.A05 = l;
        this.A07 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23468AVj) {
                C23468AVj c23468AVj = (C23468AVj) obj;
                if (!C000700h.areEqual(this.A08, c23468AVj.A08) || !C000700h.areEqual(this.A06, c23468AVj.A06) || this.A02 != c23468AVj.A02 || this.A01 != c23468AVj.A01 || this.A00 != c23468AVj.A00 || this.A03 != c23468AVj.A03 || this.A04 != c23468AVj.A04 || !C000700h.areEqual(this.A05, c23468AVj.A05) || !C000700h.areEqual(this.A07, c23468AVj.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A03, (((AbstractC466925w.A00(this.A02, (AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31)) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A08;
        String str2 = this.A06;
        long j = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        long j2 = this.A03;
        C9W1 c9w1 = this.A04;
        Long l = this.A05;
        String str3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Upsert(filePath=");
        sbA08.append(str);
        sbA08.append(", contentHash=");
        sbA08.append(str2);
        sbA08.append(", fileSize=");
        sbA08.append(j);
        sbA08.append(", mediaSource=");
        sbA08.append(i);
        sbA08.append(", isOffloadable=");
        sbA08.append(i2);
        sbA08.append(", latestReferenceTimestampMs=");
        sbA08.append(j2);
        sbA08.append(", mediaState=");
        sbA08.append(c9w1);
        sbA08.append(", refetchTimestampMs=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", fileKey=", str3, sbA08);
    }

    @Override // X.InterfaceC25213B4d
    public String AfO() {
        return this.A08;
    }
}
