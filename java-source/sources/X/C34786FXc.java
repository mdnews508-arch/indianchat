package X;

/* JADX INFO: renamed from: X.FXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34786FXc {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34786FXc) {
                C34786FXc c34786FXc = (C34786FXc) obj;
                if (!C000700h.areEqual(this.A01, c34786FXc.A01) || this.A04 != c34786FXc.A04 || !C000700h.areEqual(this.A00, c34786FXc.A00) || this.A03 != c34786FXc.A03 || !C000700h.areEqual(this.A02, c34786FXc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C34786FXc c34786FXc, C32774EWc c32774EWc) {
        c32774EWc.A02 = c34786FXc.A01;
        c32774EWc.A01 = c34786FXc.A00;
        c32774EWc.A0C = Boolean.valueOf(c34786FXc.A04);
        c32774EWc.A09 = Boolean.valueOf(c34786FXc.A03);
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A04) + AbstractC32971bt.A0B(this.A00)) * 31, this.A03) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Boolean bool = this.A01;
        boolean z = this.A04;
        Boolean bool2 = this.A00;
        boolean z2 = this.A03;
        Boolean bool3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactLoggingInfo(hasUsername=");
        sbA08.append(bool);
        sbA08.append(", prefilledUsername=");
        sbA08.append(z);
        sbA08.append(", hasPhoneNumber=");
        sbA08.append(bool2);
        sbA08.append(", prefilledPhoneNumber=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(bool3, ", usernameEdited=", sbA08);
    }

    public C34786FXc(Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.A01 = bool;
        this.A04 = z;
        this.A00 = bool2;
        this.A03 = z2;
        this.A02 = bool3;
    }
}
