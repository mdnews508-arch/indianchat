package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J3B {
    public final java.util.Map A00;
    public final List A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        J3B j3b = (J3B) obj;
        return this.A02.equals(j3b.A02) && this.A00.equals(j3b.A00) && this.A01.equals(j3b.A01);
    }

    public int hashCode() {
        int iHashCode = (31 + this.A02.hashCode()) * 31;
        int iHashCode2 = AbstractC202198ro.A0l().hashCode();
        return ((((((((iHashCode + iHashCode2) * 31) + iHashCode2) * 31) + iHashCode2) * 31 * 31 * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }

    public J3B(J3C j3c) {
        this.A02 = j3c.A02;
        this.A00 = j3c.A01;
        this.A01 = j3c.A00;
    }
}
