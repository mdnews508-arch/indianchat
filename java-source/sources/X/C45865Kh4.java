package X;

/* JADX INFO: renamed from: X.Kh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45865Kh4 {
    public final Kj4 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45865Kh4) {
                C45865Kh4 c45865Kh4 = (C45865Kh4) obj;
                if (!C000700h.areEqual(this.A00, c45865Kh4.A00) || !C000700h.areEqual(this.A01, c45865Kh4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        Kj4 kj4 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizAiSearchResult(profile=");
        sbA08.append(kj4);
        return AbstractC32971bt.A0S(", username=", str, sbA08);
    }

    public C45865Kh4(Kj4 kj4, String str) {
        this.A00 = kj4;
        this.A01 = str;
    }
}
