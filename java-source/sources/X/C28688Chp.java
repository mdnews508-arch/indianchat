package X;

/* JADX INFO: renamed from: X.Chp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28688Chp {
    public final C27031Fr[] A00;

    public boolean equals(Object obj) {
        if (!(obj instanceof C28688Chp)) {
            return false;
        }
        C27031Fr[] c27031FrArr = ((C28688Chp) obj).A00;
        long j = c27031FrArr[0].A00;
        C27031Fr[] c27031FrArr2 = this.A00;
        return j == c27031FrArr2[0].A00 && c27031FrArr[1].A00 == c27031FrArr2[1].A00;
    }

    public int hashCode() {
        return (int) this.A00[0].A00;
    }

    public C28688Chp(C27031Fr[] c27031FrArr) {
        this.A00 = c27031FrArr;
    }
}
