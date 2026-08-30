package X;

/* JADX INFO: renamed from: X.3Gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70393Gp {
    public static final C70393Gp A05 = new C70393Gp(null, null, null, null, null);
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70393Gp) {
                C70393Gp c70393Gp = (C70393Gp) obj;
                if (!C000700h.areEqual(this.A02, c70393Gp.A02) || !C000700h.areEqual(this.A03, c70393Gp.A03) || !C000700h.areEqual(this.A01, c70393Gp.A01) || !C000700h.areEqual(this.A00, c70393Gp.A00) || !C000700h.areEqual(this.A04, c70393Gp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Integer num = this.A02;
        Integer num2 = this.A03;
        Integer num3 = this.A01;
        Boolean bool = this.A00;
        Long l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaginationSnapshot(pageKind=");
        sbA08.append(num);
        sbA08.append(", rowCount=");
        sbA08.append(num2);
        sbA08.append(", configuredPageSize=");
        sbA08.append(num3);
        sbA08.append(", hasMore=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(l, ", loadMoreLatencyMs=", sbA08);
    }

    public C70393Gp(Boolean bool, Integer num, Integer num2, Integer num3, Long l) {
        this.A02 = num;
        this.A03 = num2;
        this.A01 = num3;
        this.A00 = bool;
        this.A04 = l;
    }
}
