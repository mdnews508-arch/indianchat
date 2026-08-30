package X;

/* JADX INFO: renamed from: X.IZr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41756IZr implements InterfaceC42900Iu1 {
    public final J21 A00;
    public final C40783Hwe A01;
    public final C40862Hxx A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41756IZr) {
                C41756IZr c41756IZr = (C41756IZr) obj;
                if (!C000700h.areEqual(this.A00, c41756IZr.A00) || !C000700h.areEqual(this.A01, c41756IZr.A01) || !C000700h.areEqual(this.A03, c41756IZr.A03) || this.A04 != c41756IZr.A04 || !C000700h.areEqual(this.A02, c41756IZr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31, this.A04) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        J21 j21 = this.A00;
        C40783Hwe c40783Hwe = this.A01;
        String str = this.A03;
        boolean z = this.A04;
        C40862Hxx c40862Hxx = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Active(downloader=");
        sbA08.append(j21);
        sbA08.append(", config=");
        sbA08.append(c40783Hwe);
        sbA08.append(", primaryHash=");
        sbA08.append(str);
        sbA08.append(", urgentPreemptionInProgress=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c40862Hxx, ", pendingEntry=", sbA08);
    }

    public C41756IZr(J21 j21, C40783Hwe c40783Hwe, C40862Hxx c40862Hxx, String str, boolean z) {
        this.A00 = j21;
        this.A01 = c40783Hwe;
        this.A03 = str;
        this.A04 = z;
        this.A02 = c40862Hxx;
    }
}
