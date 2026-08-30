package X;

/* JADX INFO: renamed from: X.9zA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226709zA {
    public final C9W6 A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226709zA) {
                C226709zA c226709zA = (C226709zA) obj;
                if (!C000700h.areEqual(this.A02, c226709zA.A02) || this.A00 != c226709zA.A00 || !C000700h.areEqual(this.A01, c226709zA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Long l = this.A02;
        C9W6 c9w6 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelDownloadAttemptState(lastAttemptUtcDay=");
        sbA08.append(l);
        sbA08.append(", status=");
        sbA08.append(c9w6);
        return AbstractC32971bt.A0R(num, ", trigger=", sbA08);
    }

    public C226709zA(C9W6 c9w6, Integer num, Long l) {
        this.A02 = l;
        this.A00 = c9w6;
        this.A01 = num;
    }
}
