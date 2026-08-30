package X;

/* JADX INFO: renamed from: X.7Fk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163377Fk extends C7TV {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163377Fk) {
                C163377Fk c163377Fk = (C163377Fk) obj;
                if (!C000700h.areEqual(this.A00, c163377Fk.A00) || this.A01 != c163377Fk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NextButtonTapped(mediaOrigin=");
        sbA08.append(num);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C163377Fk(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
