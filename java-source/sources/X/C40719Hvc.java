package X;

/* JADX INFO: renamed from: X.Hvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40719Hvc {
    public final int A00;
    public final long A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40719Hvc) {
                C40719Hvc c40719Hvc = (C40719Hvc) obj;
                if (this.A01 != c40719Hvc.A01 || this.A00 != c40719Hvc.A00 || this.A02 != c40719Hvc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (AbstractC32971bt.A02(this.A01) + this.A00) * 31;
        Integer num = this.A02;
        return iA02 + (num == null ? 0 : AbstractC466725u.A02(num, HY6.A00(num)));
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicMediaFetchResult(downloadedBytes=");
        sbA08.append(j);
        sbA08.append(", httpCode=");
        sbA08.append(i);
        sbA08.append(", rejection=");
        return AbstractC466925w.A0j(num != null ? HY6.A00(num) : "null", sbA08);
    }

    public C40719Hvc(Integer num, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = num;
    }
}
