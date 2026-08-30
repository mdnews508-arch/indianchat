package X;

/* JADX INFO: renamed from: X.CoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29082CoT {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29082CoT) {
                C29082CoT c29082CoT = (C29082CoT) obj;
                if (this.A01 != c29082CoT.A01 || this.A03 != c29082CoT.A03 || this.A04 != c29082CoT.A04 || this.A05 != c29082CoT.A05 || !C000700h.areEqual(this.A06, c29082CoT.A06) || this.A00 != c29082CoT.A00 || this.A02 != c29082CoT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A00, (AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A01)))) + AbstractC32971bt.A0D(this.A06)) * 31));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A03;
        long j3 = this.A04;
        long j4 = this.A05;
        String str = this.A06;
        long j5 = this.A00;
        long j6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawMessage(rowId=");
        sbA08.append(j);
        sbA08.append(", sortId=");
        sbA08.append(j2);
        AbstractC25331B9z.A1I(sbA08, j3);
        sbA08.append(", type=");
        sbA08.append(j4);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", chatId=");
        sbA08.append(j5);
        return AbstractC466425r.A10(", senderJidRowId=", sbA08, j6);
    }

    public C29082CoT(String str, long j, long j2, long j3, long j4, long j5, long j6) {
        this.A01 = j;
        this.A03 = j2;
        this.A04 = j3;
        this.A05 = j4;
        this.A06 = str;
        this.A00 = j5;
        this.A02 = j6;
    }
}
