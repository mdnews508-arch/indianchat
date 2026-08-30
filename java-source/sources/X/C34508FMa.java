package X;

/* JADX INFO: renamed from: X.FMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34508FMa {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34508FMa) {
                C34508FMa c34508FMa = (C34508FMa) obj;
                if (this.A00 != c34508FMa.A00 || this.A01 != c34508FMa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A02(this.A00), this.A01);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryParams(tsSec=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", showLoading=", sbA08, z);
    }

    public C34508FMa(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }
}
