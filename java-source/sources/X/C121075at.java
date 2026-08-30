package X;

/* JADX INFO: renamed from: X.5at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121075at {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121075at) && this.A00 == ((C121075at) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CdsAppGlyphProfilePhotoBadgeAddOn(glyphName=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C121075at(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FACEBOOK";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "THREADS";
            default:
                return "WHATSAPP";
        }
    }
}
