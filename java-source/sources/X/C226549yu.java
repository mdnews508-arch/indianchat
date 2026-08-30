package X;

/* JADX INFO: renamed from: X.9yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226549yu {
    public final A06 A00;
    public final C223569tz A01;
    public final C45898Khf A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226549yu) {
                C226549yu c226549yu = (C226549yu) obj;
                if (!C000700h.areEqual(this.A00, c226549yu.A00) || !C000700h.areEqual(this.A01, c226549yu.A01) || !C000700h.areEqual(this.A02, c226549yu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        A06 a06 = this.A00;
        C223569tz c223569tz = this.A01;
        C45898Khf c45898Khf = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupEncapsulationKey(encapsulationKey=");
        sbA08.append(c45898Khf);
        String strA06 = AnonymousClass000.A06(")", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PasskeyBackupEnabledResult(clientMetadata=");
        sbA09.append(a06);
        sbA09.append(", metadata=");
        sbA09.append(c223569tz);
        AbstractC466725u.A1J(", encapsulationKey=", strA06, ")", sbA09);
        return sbA09.toString();
    }

    public C226549yu(A06 a06, C223569tz c223569tz, C45898Khf c45898Khf) {
        AbstractC467025x.A10(a06, c223569tz, c45898Khf);
        this.A00 = a06;
        this.A01 = c223569tz;
        this.A02 = c45898Khf;
    }
}
