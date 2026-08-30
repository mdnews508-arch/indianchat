package X;

/* JADX INFO: renamed from: X.C2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27529C2h extends AbstractC28457CdC {
    public final String A00;
    public final String A01;
    public final String A02;

    public C27529C2h(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27529C2h) {
                C27529C2h c27529C2h = (C27529C2h) obj;
                if (!C000700h.areEqual(this.A00, c27529C2h.A00) || !C000700h.areEqual(this.A01, c27529C2h.A01) || !C000700h.areEqual(this.A02, c27529C2h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC28457CdC.A00("WfacPushPayload(dataNotificationType=", str, str2, sbA08);
        return AbstractC32971bt.A0S(", decision=", str3, sbA08);
    }
}
