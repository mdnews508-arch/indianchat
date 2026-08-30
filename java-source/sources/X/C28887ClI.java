package X;

/* JADX INFO: renamed from: X.ClI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28887ClI {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28887ClI) {
                C28887ClI c28887ClI = (C28887ClI) obj;
                if (this.A01 != c28887ClI.A01 || this.A00 != c28887ClI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return (AbstractC81773lg.A0F(iIntValue != 0 ? "DONE" : "IN_PROGRESS", iIntValue) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "ClearChatUpdateHolder(clearChatUpdateStatus=", sbA08) != 0 ? "DONE" : "IN_PROGRESS");
        return AbstractC32971bt.A0T(", clearedNewsletterCount=", sbA08, i);
    }

    public C28887ClI(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
