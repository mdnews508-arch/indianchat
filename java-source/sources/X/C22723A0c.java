package X;

/* JADX INFO: renamed from: X.A0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22723A0c {
    public final int A00;
    public final int A01;
    public final AbstractC218889jr A02;
    public final C23740Acb A03;
    public final Object A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22723A0c) {
                C22723A0c c22723A0c = (C22723A0c) obj;
                if (!C000700h.areEqual(this.A02, c22723A0c.A02) || !C000700h.areEqual(this.A03, c22723A0c.A03) || this.A00 != c22723A0c.A00 || this.A01 != c22723A0c.A01 || !C000700h.areEqual(this.A04, c22723A0c.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0B(this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC466525s.A04(this.A04);
    }

    public C22723A0c(AbstractC218889jr abstractC218889jr, C23740Acb c23740Acb, Object obj, int i, int i2) {
        this.A02 = abstractC218889jr;
        this.A03 = c23740Acb;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = obj;
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TypefaceRequest(fontFamily=");
        sbA08.append(this.A02);
        sbA08.append(", fontWeight=");
        sbA08.append(this.A03);
        sbA08.append(", fontStyle=");
        int i = this.A00;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sbA08.append((Object) str);
        sbA08.append(", fontSynthesis=");
        int i2 = this.A01;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else {
            str2 = i2 == 65535 ? "All" : "Invalid";
        }
        sbA08.append((Object) str2);
        sbA08.append(", resourceLoaderCacheKey=");
        return AbstractC202218rq.A10(this.A04, sbA08);
    }
}
