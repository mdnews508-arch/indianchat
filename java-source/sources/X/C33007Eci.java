package X;

/* JADX INFO: renamed from: X.Eci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33007Eci extends AbstractC34405FHl {
    public final String A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33007Eci(String str, String str2, String str3) {
        super(12);
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33007Eci) {
                C33007Eci c33007Eci = (C33007Eci) obj;
                if (!C000700h.areEqual(this.A00, c33007Eci.A00) || !C000700h.areEqual(this.A01, c33007Eci.A01) || !C000700h.areEqual(this.A02, c33007Eci.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))) + 1231;
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserProfileSectionItem(displayName=");
        sbA08.append(str);
        sbA08.append(", pixKeyType=");
        sbA08.append(str2);
        sbA08.append(", pixKeyValue=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, true);
    }
}
