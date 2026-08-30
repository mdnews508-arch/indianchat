package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MVE extends MU8 implements Comparable {
    public long A00;

    public MVE() {
        super(1);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        MVE mve = (MVE) obj;
        boolean zA1X = AbstractC466225p.A1X(this.flags & 4, 4);
        if (zA1X != AbstractC466225p.A1X(mve.flags & 4, 4)) {
            return zA1X ? 1 : -1;
        }
        long j = ((MU4) this).A00 - ((MU4) mve).A00;
        if (j == 0) {
            j = this.A00 - mve.A00;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
