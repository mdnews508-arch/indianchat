package X;

/* JADX INFO: renamed from: X.3CF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CF {
    public final C08690aa A00;
    public final C08690aa A01;
    public final C70453Gv A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C3CF(C08690aa c08690aa, C08690aa c08690aa2, C70453Gv c70453Gv, String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c70453Gv;
        this.A00 = c08690aa;
        this.A03 = str3;
        this.A01 = c08690aa2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CF) {
                C3CF c3cf = (C3CF) obj;
                if (!C000700h.areEqual(this.A04, c3cf.A04) || !C000700h.areEqual(this.A05, c3cf.A05) || !C000700h.areEqual(this.A02, c3cf.A02) || !C000700h.areEqual(this.A00, c3cf.A00) || !C000700h.areEqual(this.A03, c3cf.A03) || !C000700h.areEqual(this.A01, c3cf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        C70453Gv c70453Gv = this.A02;
        C08690aa c08690aa = this.A00;
        String str3 = this.A03;
        C08690aa c08690aa2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteCodeResult(inviteCode=");
        sbA08.append(str);
        sbA08.append(", rawPhoneNumber=");
        sbA08.append(str2);
        sbA08.append(", inviteSourceData=");
        sbA08.append(c70453Gv);
        sbA08.append(", guestLidJid=");
        sbA08.append(c08690aa);
        sbA08.append(", errorReason=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c08690aa2, ", pendingInviteLid=", sbA08);
    }
}
