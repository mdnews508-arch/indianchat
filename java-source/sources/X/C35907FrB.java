package X;

/* JADX INFO: renamed from: X.FrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35907FrB implements GIL {
    public final String A00;
    public final boolean A01;

    public C35907FrB(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35907FrB) {
                C35907FrB c35907FrB = (C35907FrB) obj;
                if (!C000700h.areEqual(this.A00, c35907FrB.A00) || this.A01 != c35907FrB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowReportEventDialog(eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", showLeaveCheckbox=", sbA08, z);
    }
}
