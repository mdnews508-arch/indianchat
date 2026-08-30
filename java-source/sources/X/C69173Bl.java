package X;

/* JADX INFO: renamed from: X.3Bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69173Bl {
    public final C71973Nf A00;
    public final C70613Ho A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C69173Bl(C71973Nf c71973Nf, C70613Ho c70613Ho, String str, boolean z, boolean z2) {
        C000700h.A0A(c70613Ho, 0);
        this.A01 = c70613Ho;
        this.A00 = c71973Nf;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69173Bl) {
                C69173Bl c69173Bl = (C69173Bl) obj;
                if (!C000700h.areEqual(this.A01, c69173Bl.A01) || !C000700h.areEqual(this.A00, c69173Bl.A00) || this.A03 != c69173Bl.A03 || this.A04 != c69173Bl.A04 || !C000700h.areEqual(this.A02, c69173Bl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A03), this.A04) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        C70613Ho c70613Ho = this.A01;
        C71973Nf c71973Nf = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadDataChanged(threadId=");
        sbA08.append(c70613Ho);
        sbA08.append(", threadRecord=");
        sbA08.append(c71973Nf);
        sbA08.append(", isNewThread=");
        sbA08.append(z);
        sbA08.append(", needToBeReordered=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", deletedThreadKeyId=", str, sbA08);
    }
}
