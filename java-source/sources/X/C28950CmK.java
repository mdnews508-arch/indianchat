package X;

/* JADX INFO: renamed from: X.CmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28950CmK {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28950CmK) {
                C28950CmK c28950CmK = (C28950CmK) obj;
                if (this.A01 != c28950CmK.A01 || this.A02 != c28950CmK.A02 || this.A00 != c28950CmK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC32971bt.A01(AbstractC466725u.A02(num, CPR.A00(num)) * 31, this.A02) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndexNewMessagesResult(status=");
        sbA08.append(CPR.A00(num));
        sbA08.append(", hasMoreToIndex=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", unindexedCount=", sbA08, i);
    }

    public C28950CmK(Integer num, int i, boolean z) {
        this.A01 = num;
        this.A02 = z;
        this.A00 = i;
    }
}
