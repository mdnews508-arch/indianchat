package X;

/* JADX INFO: renamed from: X.Ht5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40565Ht5 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40565Ht5) {
                C40565Ht5 c40565Ht5 = (C40565Ht5) obj;
                if (!C000700h.areEqual(this.A01, c40565Ht5.A01) || !C000700h.areEqual(this.A00, c40565Ht5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchLinkedMetaAiBugRequest(targetPackage=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", clientServerJoinKey=", str2, sbA08);
    }

    public C40565Ht5(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
