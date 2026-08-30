package X;

/* JADX INFO: renamed from: X.Cp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29121Cp6 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29121Cp6) {
                C29121Cp6 c29121Cp6 = (C29121Cp6) obj;
                if (this.A03 != c29121Cp6.A03 || this.A05 != c29121Cp6.A05 || this.A00 != c29121Cp6.A00 || !C000700h.areEqual(this.A07, c29121Cp6.A07) || this.A01 != c29121Cp6.A01 || this.A04 != c29121Cp6.A04 || this.A08 != c29121Cp6.A08 || !C000700h.areEqual(this.A06, c29121Cp6.A06) || this.A02 != c29121Cp6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, (AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A01, (((AbstractC466925w.A00(this.A05, AbstractC32971bt.A02(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A07)) * 31)), this.A08) + AbstractC466525s.A05(this.A06)) * 31);
    }

    public String toString() {
        long j = this.A03;
        long j2 = this.A05;
        int i = this.A00;
        String str = this.A07;
        long j3 = this.A01;
        long j4 = this.A04;
        boolean z = this.A08;
        String str2 = this.A06;
        long j5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawProjectedRow(rowId=");
        sbA08.append(j);
        AbstractC25331B9z.A1I(sbA08, j2);
        sbA08.append(", type=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", chatRowId=");
        sbA08.append(j3);
        sbA08.append(", senderJidRowId=");
        sbA08.append(j4);
        sbA08.append(", isFromMe=");
        sbA08.append(z);
        sbA08.append(", keyId=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", lookupTables=", sbA08, j5);
    }

    public C29121Cp6(String str, String str2, int i, long j, long j2, long j3, long j4, long j5, boolean z) {
        this.A03 = j;
        this.A05 = j2;
        this.A00 = i;
        this.A07 = str;
        this.A01 = j3;
        this.A04 = j4;
        this.A08 = z;
        this.A06 = str2;
        this.A02 = j5;
    }
}
