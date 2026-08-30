package X;

/* JADX INFO: renamed from: X.Cl7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28876Cl7 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28876Cl7) {
                C28876Cl7 c28876Cl7 = (C28876Cl7) obj;
                if (!C000700h.areEqual(this.A00, c28876Cl7.A00) || this.A01 != c28876Cl7.A01) {
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
        sbA08.append("ScheduledTaskCard(taskId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isFired=", sbA08, z);
    }

    public C28876Cl7(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
