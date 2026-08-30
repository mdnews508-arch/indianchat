package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IS7 implements InterfaceC42876Itd {
    public final long A00;
    public final C40791Hwm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IS7) {
                IS7 is7 = (IS7) obj;
                if (this.A00 != is7.A00 || !C000700h.areEqual(this.A01, is7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        C40791Hwm c40791Hwm = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(rowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c40791Hwm, ", data=", sbA08);
    }

    public IS7(C40791Hwm c40791Hwm, long j) {
        this.A00 = j;
        this.A01 = c40791Hwm;
    }
}
