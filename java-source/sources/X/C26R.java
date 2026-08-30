package X;

/* JADX INFO: renamed from: X.26R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26R {
    public final int A04;
    public final boolean A05;
    public Long A02 = null;
    public C51632Njg A01 = null;
    public Long A03 = null;
    public C46369Krh A00 = null;

    public C26R(int i, boolean z) {
        this.A04 = i;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26R) {
                C26R c26r = (C26R) obj;
                if (this.A04 != c26r.A04 || this.A05 != c26r.A05 || !C000700h.areEqual(this.A02, c26r.A02) || !C000700h.areEqual(this.A01, c26r.A01) || !C000700h.areEqual(this.A03, c26r.A03) || !C000700h.areEqual(this.A00, c26r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(this.A04 * 31, this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        int i = this.A04;
        boolean z = this.A05;
        Long l = this.A02;
        C51632Njg c51632Njg = this.A01;
        Long l2 = this.A03;
        C46369Krh c46369Krh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnrTrackingConfiguration(qplMarkerId=");
        sbA08.append(i);
        sbA08.append(", shouldEnableLoom=");
        sbA08.append(z);
        sbA08.append(", interactionStartTimeNanos=");
        sbA08.append(l);
        sbA08.append(", qplHelper=");
        sbA08.append(c51632Njg);
        sbA08.append(", qplUniqueId=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(c46369Krh, ", profiloHelper=", sbA08);
    }
}
