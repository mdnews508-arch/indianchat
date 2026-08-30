package X;

/* JADX INFO: renamed from: X.FNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34545FNm {
    public final EWZ A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34545FNm) {
                C34545FNm c34545FNm = (C34545FNm) obj;
                if (!C000700h.areEqual(this.A00, c34545FNm.A00) || this.A01 != c34545FNm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EWZ ewz = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingWamUpdatesTabOpenEvent(event=");
        sbA08.append(ewz);
        return AbstractC32971bt.A0U(", isHorizontalStatusList=", sbA08, z);
    }

    public C34545FNm(EWZ ewz, boolean z) {
        this.A00 = ewz;
        this.A01 = z;
    }
}
