package X;

import java.util.List;

/* JADX INFO: renamed from: X.FpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35790FpI implements GUW {
    public final FRD A00;
    public final GI6 A01;
    public final GI6 A02;
    public final GI6 A03;
    public final GI6 A04;
    public final GI6 A05;
    public final GI6 A06;
    public final String A07;
    public final List A08;

    public C35790FpI(FRD frd, String str) {
        C000700h.A0A(str, 0);
        this.A07 = str;
        this.A00 = frd;
        this.A08 = AbstractC466025n.A1O(frd);
        C35794FpM c35794FpM = C35794FpM.A00;
        this.A02 = c35794FpM;
        this.A01 = c35794FpM;
        this.A05 = c35794FpM;
        this.A03 = c35794FpM;
        this.A04 = c35794FpM;
        this.A06 = c35794FpM;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35790FpI) {
                C35790FpI c35790FpI = (C35790FpI) obj;
                if (!C000700h.areEqual(this.A07, c35790FpI.A07) || !C000700h.areEqual(this.A00, c35790FpI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36937GKe
    public String Ae3() {
        return this.A07;
    }

    @Override // X.GUW
    public GI6 Aga() {
        return this.A01;
    }

    @Override // X.GUW
    public List Aj6() {
        return this.A08;
    }

    @Override // X.GUW
    public GI6 AkK() {
        return this.A02;
    }

    @Override // X.GUW
    public GI6 Am8() {
        return this.A03;
    }

    @Override // X.GUW
    public GI6 Aom() {
        return this.A04;
    }

    @Override // X.GUW
    public GI6 Ap4() {
        return this.A05;
    }

    @Override // X.GUW
    public GI6 B4O() {
        return this.A06;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A07));
    }

    public String toString() {
        String str = this.A07;
        FRD frd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Self(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(frd, ", selfInvitee=", sbA08);
    }
}
