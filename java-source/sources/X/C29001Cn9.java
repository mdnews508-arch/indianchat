package X;

/* JADX INFO: renamed from: X.Cn9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29001Cn9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29001Cn9) {
                C29001Cn9 c29001Cn9 = (C29001Cn9) obj;
                if (this.A01 != c29001Cn9.A01 || !C000700h.areEqual(this.A03, c29001Cn9.A03) || this.A02 != c29001Cn9.A02 || this.A00 != c29001Cn9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A02, (AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        String str = this.A03;
        long j2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawQuotedRow(messageRowId=");
        sbA08.append(j);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", senderJidRowId=");
        sbA08.append(j2);
        return AbstractC32971bt.A0T(", messageType=", sbA08, i);
    }

    public C29001Cn9(long j, long j2, int i, String str) {
        this.A01 = j;
        this.A03 = str;
        this.A02 = j2;
        this.A00 = i;
    }
}
