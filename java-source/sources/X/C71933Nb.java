package X;

/* JADX INFO: renamed from: X.3Nb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71933Nb implements InterfaceC79513hu {
    public final long A00;
    public final C71973Nf A01;
    public final C1DO A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71933Nb) {
                C71933Nb c71933Nb = (C71933Nb) obj;
                if (!C000700h.areEqual(this.A01, c71933Nb.A01) || this.A00 != c71933Nb.A00 || !C000700h.areEqual(this.A03, c71933Nb.A03) || this.A04 != c71933Nb.A04 || !C000700h.areEqual(this.A02, c71933Nb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01))), this.A04) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C71973Nf c71973Nf = this.A01;
        long j = this.A00;
        String str = this.A03;
        boolean z = this.A04;
        C1DO c1do = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResult(aiThreadRecord=");
        sbA08.append(c71973Nf);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        sbA08.append(", messageText=");
        sbA08.append(str);
        sbA08.append(", isTitleMatch=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c1do, ", fMessage=", sbA08);
    }

    public C71933Nb(C71973Nf c71973Nf, C1DO c1do, String str, long j, boolean z) {
        AbstractC466325q.A15(c71973Nf, str);
        this.A01 = c71973Nf;
        this.A00 = j;
        this.A03 = str;
        this.A04 = z;
        this.A02 = c1do;
    }
}
