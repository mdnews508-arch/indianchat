package X;

/* JADX INFO: renamed from: X.3Pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72523Pi implements InterfaceC79613i5 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72523Pi) {
                C72523Pi c72523Pi = (C72523Pi) obj;
                if (!C000700h.areEqual(this.A00, c72523Pi.A00) || !C000700h.areEqual(this.A01, c72523Pi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionHeader(sectionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", title=", str2, sbA08);
    }

    public C72523Pi(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
