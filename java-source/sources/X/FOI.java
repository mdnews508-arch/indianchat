package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOI {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOI) {
                FOI foi = (FOI) obj;
                if (!C000700h.areEqual(this.A00, foi.A00) || !C000700h.areEqual(this.A01, foi.A01) || this.A02 != foi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)), this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("EventCoverImage(handle=", str, str2, sbA08);
        return AbstractC32971bt.A0U(", isPresetImage=", sbA08, z);
    }

    public FOI(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }
}
