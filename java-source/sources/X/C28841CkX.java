package X;

/* JADX INFO: renamed from: X.CkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28841CkX {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28841CkX) {
                C28841CkX c28841CkX = (C28841CkX) obj;
                if (this.A01 != c28841CkX.A01 || this.A00 != c28841CkX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WritingHelpSummaryEntryData(messageRowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", totalMessageCount=", sbA08, i);
    }

    public C28841CkX(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
