package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPR {
    public final C34510FMc A00;
    public final C34510FMc A01;
    public final C0DF A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPR) {
                FPR fpr = (FPR) obj;
                if (!C000700h.areEqual(this.A00, fpr.A00) || !C000700h.areEqual(this.A02, fpr.A02) || !C000700h.areEqual(this.A01, fpr.A01) || this.A03 != fpr.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        C34510FMc c34510FMc = this.A00;
        C0DF c0df = this.A02;
        C34510FMc c34510FMc2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(c34510FMc, c0df, "EventInviteeDisplayName(displayName=", sbA08);
        sbA08.append(", secondaryName=");
        sbA08.append(c34510FMc2);
        return AbstractC32971bt.A0U(", isMe=", sbA08, z);
    }

    public FPR(C34510FMc c34510FMc, C34510FMc c34510FMc2, C0DF c0df, boolean z) {
        this.A00 = c34510FMc;
        this.A02 = c0df;
        this.A01 = c34510FMc2;
        this.A03 = z;
    }
}
