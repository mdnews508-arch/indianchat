package X;

/* JADX INFO: renamed from: X.Jmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44427Jmk extends AbstractC44404JmN {
    public final AbstractC44404JmN A00;
    public final C46327Kr1 A01;
    public final String A02;
    public final C46342KrG A03;

    public boolean equals(Object o) {
        if (!(o instanceof C44427Jmk)) {
            return false;
        }
        C44427Jmk c44427Jmk = (C44427Jmk) o;
        return c44427Jmk.A03.equals(this.A03) && c44427Jmk.A00.equals(this.A00) && c44427Jmk.A02.equals(this.A02) && c44427Jmk.A01.equals(this.A01);
    }

    public C44427Jmk(AbstractC44404JmN variant, C46342KrG kekUri, C46327Kr1 dekParsingStrategy, String dekParametersForNewKeys) {
        this.A01 = dekParsingStrategy;
        this.A02 = dekParametersForNewKeys;
        this.A03 = kekUri;
        this.A00 = variant;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C44427Jmk.class;
        objArrA1Y[1] = this.A02;
        objArrA1Y[2] = this.A03;
        objArrA1Y[3] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        sbA08.append(this.A02);
        sbA08.append(", dekParsingStrategy: ");
        sbA08.append(this.A03);
        sbA08.append(", dekParametersForNewKeys: ");
        sbA08.append(this.A00);
        sbA08.append(", variant: ");
        return J2B.A0g(this.A01, sbA08);
    }
}
