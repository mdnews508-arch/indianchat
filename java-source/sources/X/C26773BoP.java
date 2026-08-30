package X;

/* JADX INFO: renamed from: X.BoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26773BoP extends CLX {
    public final C0DF A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26773BoP) {
                C26773BoP c26773BoP = (C26773BoP) obj;
                if (!C000700h.areEqual(this.A02, c26773BoP.A02) || this.A04 != c26773BoP.A04 || !C000700h.areEqual(this.A01, c26773BoP.A01) || !C000700h.areEqual(this.A00, c26773BoP.A00) || this.A03 != c26773BoP.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, (AbstractC32971bt.A01(AbstractC466425r.A04(this.A02), this.A04) + AbstractC32971bt.A0B(this.A01)) * 31), this.A03);
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A04;
        Integer num = this.A01;
        C0DF c0df = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Participant(name=");
        sbA08.append(str);
        sbA08.append(", joined=");
        sbA08.append(z);
        sbA08.append(", initiatorStringRes=");
        sbA08.append(num);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0U(", isMe=", sbA08, z2);
    }

    public C26773BoP(C0DF c0df, Integer num, String str, boolean z, boolean z2) {
        this.A02 = str;
        this.A04 = z;
        this.A01 = num;
        this.A00 = c0df;
        this.A03 = z2;
    }
}
