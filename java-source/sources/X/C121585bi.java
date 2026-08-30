package X;

/* JADX INFO: renamed from: X.5bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121585bi {
    public static final C121585bi A03 = new C121585bi(null, C05N.A0J(), null);
    public final String A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121585bi) {
                C121585bi c121585bi = (C121585bi) obj;
                if (!C000700h.areEqual(this.A01, c121585bi.A01) || !C000700h.areEqual(this.A00, c121585bi.A00) || !C000700h.areEqual(this.A02, c121585bi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaPrefetchResult(fbUsername=");
        sbA08.append(str);
        sbA08.append(", fbUserId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(map, ", igUsernamesByUserId=", sbA08);
    }

    public C121585bi(String str, java.util.Map map, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = map;
    }
}
