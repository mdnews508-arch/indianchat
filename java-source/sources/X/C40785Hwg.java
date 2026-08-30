package X;

/* JADX INFO: renamed from: X.Hwg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40785Hwg {
    public final long A00;
    public final C171047fV A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40785Hwg) {
                C40785Hwg c40785Hwg = (C40785Hwg) obj;
                if (!C000700h.areEqual(this.A02, c40785Hwg.A02) || this.A03 != c40785Hwg.A03 || this.A00 != c40785Hwg.A00 || !C000700h.areEqual(this.A01, c40785Hwg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A02) * 31, this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31;
    }

    public String toString() {
        Integer num = this.A02;
        boolean z = this.A03;
        long j = this.A00;
        C171047fV c171047fV = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OffsetCalculationResult(errorResult=");
        sbA08.append(num);
        sbA08.append(", isCompletelyUploaded=");
        sbA08.append(z);
        sbA08.append(", bytesAlreadyReceived=");
        sbA08.append(j);
        sbA08.append(", resumeCheckStat=");
        sbA08.append(c171047fV);
        return AbstractC32971bt.A0S(", finalizedEncryptedHash=", null, sbA08);
    }

    public C40785Hwg(C171047fV c171047fV, Integer num, long j, boolean z) {
        this.A02 = num;
        this.A03 = z;
        this.A00 = j;
        this.A01 = c171047fV;
    }
}
