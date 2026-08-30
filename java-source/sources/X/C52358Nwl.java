package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52358Nwl {
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52358Nwl) {
                C52358Nwl c52358Nwl = (C52358Nwl) obj;
                if (Double.compare(this.A01, c52358Nwl.A01) != 0 || Double.compare(this.A00, c52358Nwl.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52358Nwl(double d, double d2, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53844OkJ.A01, i, 3);
            throw null;
        }
        this.A01 = d;
        this.A00 = d2;
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A01)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        double d = this.A01;
        double d2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsSupportedArEngineVersions(minVersion=");
        sbA08.append(d);
        return MJq.A0d(", maxVersion=", sbA08, d2);
    }

    public C52358Nwl(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }
}
