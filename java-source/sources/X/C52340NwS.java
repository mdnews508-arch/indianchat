package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.NwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52340NwS {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52340NwS) && Double.compare(this.A00, ((C52340NwS) obj).A00) == 0);
    }

    public /* synthetic */ C52340NwS(double d, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C53841OkG.A01, i, 1);
            throw null;
        }
        this.A00 = d;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        return MJq.A0d("UploadState(progress=", AnonymousClass000.A08(), this.A00);
    }

    public C52340NwS(double d) {
        this.A00 = d;
    }
}
