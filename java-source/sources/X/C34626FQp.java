package X;

/* JADX INFO: renamed from: X.FQp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34626FQp {
    public final long A00;
    public final long A01;
    public final FMA A02;
    public final C34645FRj A03;
    public final Long A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34626FQp) {
                C34626FQp c34626FQp = (C34626FQp) obj;
                if (!C000700h.areEqual(this.A05, c34626FQp.A05) || this.A01 != c34626FQp.A01 || this.A00 != c34626FQp.A00 || !C000700h.areEqual(this.A03, c34626FQp.A03) || !C000700h.areEqual(this.A02, c34626FQp.A02) || !C000700h.areEqual(this.A04, c34626FQp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A05))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A05;
        long j = this.A01;
        long j2 = this.A00;
        C34645FRj c34645FRj = this.A03;
        FMA fma = this.A02;
        Long l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnaplEvent(eventName=");
        sbA08.append(str);
        sbA08.append(", mediaTimeMs=");
        sbA08.append(j);
        sbA08.append(", clientTimeMs=");
        sbA08.append(j2);
        sbA08.append(", tagMetadata=");
        sbA08.append(c34645FRj);
        sbA08.append(", errorMetadata=");
        sbA08.append(fma);
        return AbstractC32971bt.A0R(l, ", mediaDurationMs=", sbA08);
    }

    public C34626FQp(FMA fma, C34645FRj c34645FRj, Long l, String str, long j, long j2) {
        this.A05 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = c34645FRj;
        this.A02 = fma;
        this.A04 = l;
    }
}
