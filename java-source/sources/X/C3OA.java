package X;

/* JADX INFO: renamed from: X.3OA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3OA implements InterfaceC79523hv {
    public final C70333Gj A00;
    public final C0DF A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3OA) {
                C3OA c3oa = (C3OA) obj;
                if (!C000700h.areEqual(this.A00, c3oa.A00) || !C000700h.areEqual(this.A01, c3oa.A01) || this.A05 != c3oa.A05 || this.A04 != c3oa.A04 || this.A03 != c3oa.A03 || this.A02 != c3oa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A05), this.A04), this.A03), this.A02);
    }

    public String toString() {
        C70333Gj c70333Gj = this.A00;
        C0DF c0df = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        boolean z4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Contact(favorite=");
        sbA08.append(c70333Gj);
        sbA08.append(", waContact=");
        sbA08.append(c0df);
        sbA08.append(", showVoiceChat=");
        sbA08.append(z);
        sbA08.append(", showVoiceCall=");
        sbA08.append(z2);
        sbA08.append(", showVideoCall=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", editMode=", sbA08, z4);
    }

    public C3OA(C70333Gj c70333Gj, C0DF c0df, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = c70333Gj;
        this.A01 = c0df;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A02 = z4;
    }
}
