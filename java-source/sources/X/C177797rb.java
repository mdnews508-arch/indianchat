package X;

/* JADX INFO: renamed from: X.7rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177797rb {
    public final int A00;
    public final long A01;
    public final C1PM A02;
    public final C29201Oi A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177797rb) {
                C177797rb c177797rb = (C177797rb) obj;
                if (!C000700h.areEqual(this.A03, c177797rb.A03) || this.A01 != c177797rb.A01 || !C000700h.areEqual(this.A04, c177797rb.A04) || this.A07 != c177797rb.A07 || this.A05 != c177797rb.A05 || this.A08 != c177797rb.A08 || this.A02 != c177797rb.A02 || this.A00 != c177797rb.A00 || this.A06 != c177797rb.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0D(this.A04)) * 31, this.A07), this.A05), this.A08)) + this.A00) * 31, this.A06);
    }

    public String toString() {
        C29201Oi c29201Oi = this.A03;
        long j = this.A01;
        String str = this.A04;
        boolean z = this.A07;
        boolean z2 = this.A05;
        boolean z3 = this.A08;
        C1PM c1pm = this.A02;
        int i = this.A00;
        boolean z4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1E(c29201Oi, "ForwardingFMessageParams(key=", sbA08, j);
        sbA08.append(", multicastId=");
        sbA08.append(str);
        sbA08.append(", mediaForwardWithoutUpload=");
        sbA08.append(z);
        sbA08.append(", includeCaption=");
        sbA08.append(z2);
        sbA08.append(", muteVideo=");
        sbA08.append(z3);
        sbA08.append(", forwardOrigin=");
        sbA08.append(c1pm);
        sbA08.append(", mediaOrigin=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", keepEveryoneMention=", sbA08, z4);
    }

    public C177797rb(C1PM c1pm, C29201Oi c29201Oi, String str, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = c29201Oi;
        this.A01 = j;
        this.A04 = str;
        this.A07 = z;
        this.A05 = z2;
        this.A08 = z3;
        this.A02 = c1pm;
        this.A00 = i;
        this.A06 = z4;
    }
}
