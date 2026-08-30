package X;

/* JADX INFO: renamed from: X.C2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27528C2g extends AbstractC28457CdC {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27528C2g) {
                C27528C2g c27528C2g = (C27528C2g) obj;
                if (!C000700h.areEqual(this.A00, c27528C2g.A00) || !C000700h.areEqual(this.A01, c27528C2g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenericPushPayload(dataNotificationType=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", dataToLid=", str2, sbA08);
    }

    public C27528C2g(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
