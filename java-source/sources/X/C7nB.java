package X;

/* JADX INFO: renamed from: X.7nB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nB {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nB) {
                C7nB c7nB = (C7nB) obj;
                if (this.A00 != c7nB.A00 || this.A01 != c7nB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return C3D8.A00(AbstractC81773lg.A0F(iIntValue != 0 ? "DO_NOT_SEND_RECEIPT" : "SEND_RECEIPT", iIntValue) * 31, this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "MessageAddonResult(storeResult=", sbA08) != 0 ? "DO_NOT_SEND_RECEIPT" : "SEND_RECEIPT");
        return AbstractC32971bt.A0U(", isOrphan=", sbA08, z);
    }

    public C7nB(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
