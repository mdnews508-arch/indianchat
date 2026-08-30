package X;

/* JADX INFO: renamed from: X.FPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34586FPb {
    public final C0DF A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34586FPb) {
                C34586FPb c34586FPb = (C34586FPb) obj;
                if (!C000700h.areEqual(this.A03, c34586FPb.A03) || !C000700h.areEqual(this.A01, c34586FPb.A01) || !C000700h.areEqual(this.A02, c34586FPb.A02) || !C000700h.areEqual(this.A00, c34586FPb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A03;
        Long l = this.A01;
        String str2 = this.A02;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(title=");
        sbA08.append(str);
        sbA08.append(", followersCount=");
        sbA08.append(l);
        sbA08.append(", description=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }

    public C34586FPb(C0DF c0df, Long l, String str, String str2) {
        this.A03 = str;
        this.A01 = l;
        this.A02 = str2;
        this.A00 = c0df;
    }
}
