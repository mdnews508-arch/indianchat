package X;

/* JADX INFO: renamed from: X.N1b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50265N1b extends AbstractC50523NCr {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50265N1b) {
                C50265N1b c50265N1b = (C50265N1b) obj;
                if (this.A02 != c50265N1b.A02 || this.A01 != c50265N1b.A01 || this.A00 != c50265N1b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A02)));
    }

    public String toString() {
        String strA08 = C18750sY.A08(this.A02);
        String strA09 = C18750sY.A08(this.A01);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscodeSuccess(outputDuration=");
        sbA08.append(strA08);
        sbA08.append(", transcodeDuration=");
        sbA08.append(strA09);
        return AbstractC466425r.A10(", outputQualityScore=", sbA08, j);
    }

    public C50265N1b(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }
}
