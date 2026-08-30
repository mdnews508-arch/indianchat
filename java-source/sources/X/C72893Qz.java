package X;

/* JADX INFO: renamed from: X.3Qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72893Qz implements InterfaceC79653i9 {
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C72893Qz(Object obj, String str, String str2, String str3) {
        AbstractC466225p.A1Q(str2, 1, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72893Qz) {
                C72893Qz c72893Qz = (C72893Qz) obj;
                if (!C000700h.areEqual(this.A01, c72893Qz.A01) || !C000700h.areEqual(this.A02, c72893Qz.A02) || !C000700h.areEqual(this.A03, c72893Qz.A03) || !C000700h.areEqual(this.A00, c72893Qz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        Object obj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Matched(businessId=");
        sbA08.append(str);
        sbA08.append(", displayName=");
        sbA08.append(str2);
        sbA08.append(", category=");
        sbA08.append((String) null);
        sbA08.append(", displayPhone=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(obj, ", profilePhotoLoaderArg=", sbA08);
    }
}
