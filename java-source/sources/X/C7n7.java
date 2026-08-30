package X;

/* JADX INFO: renamed from: X.7n7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n7 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n7) {
                C7n7 c7n7 = (C7n7) obj;
                if (!C000700h.areEqual(this.A01, c7n7.A01) || !C000700h.areEqual(this.A00, c7n7.A00)) {
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
        sbA08.append("PremiumStickerConfig(stickerPackId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", fileHash=", str2, sbA08);
    }

    public C7n7(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
