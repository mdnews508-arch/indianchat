package X;

/* JADX INFO: renamed from: X.FMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34525FMr {
    public final EnumC33969F0o A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34525FMr) {
                C34525FMr c34525FMr = (C34525FMr) obj;
                if (this.A00 != c34525FMr.A00 || !C000700h.areEqual(this.A01, c34525FMr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC33969F0o enumC33969F0o = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterReportAppealReasonOption(reason=");
        sbA08.append(enumC33969F0o);
        return AbstractC32971bt.A0S(", label=", str, sbA08);
    }

    public C34525FMr(EnumC33969F0o enumC33969F0o, String str) {
        C000700h.A0B(enumC33969F0o, str);
        this.A00 = enumC33969F0o;
        this.A01 = str;
    }
}
