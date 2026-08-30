package X;

/* JADX INFO: renamed from: X.Cnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29039Cnm {
    public boolean A00;
    public final int A01;
    public final C29878D6l A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29039Cnm) {
                C29039Cnm c29039Cnm = (C29039Cnm) obj;
                if (!C000700h.areEqual(this.A04, c29039Cnm.A04) || !C000700h.areEqual(this.A03, c29039Cnm.A03) || this.A00 != c29039Cnm.A00 || this.A01 != c29039Cnm.A01 || !C000700h.areEqual(this.A02, c29039Cnm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A03)) * 31, this.A00) + this.A01) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        boolean z = this.A00;
        int i = this.A01;
        C29878D6l c29878D6l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Button(id=");
        sbA08.append(str);
        sbA08.append(", displayText=");
        sbA08.append(str2);
        sbA08.append(", selected=");
        sbA08.append(z);
        sbA08.append(", type=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c29878D6l, ", nativeFlowInfo=", sbA08);
    }

    public C29039Cnm(C29878D6l c29878D6l, String str, String str2, int i, boolean z) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = z;
        this.A01 = i;
        this.A02 = c29878D6l;
    }
}
