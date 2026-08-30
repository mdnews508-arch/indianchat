package X;

/* JADX INFO: renamed from: X.7pJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC176397pJ {
    public final long A00;
    public final long A01;
    public final long A02;

    /* JADX WARN: Code duplicated, block: B:13:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[RETURN] */
    public final long A01(int i) {
        long j;
        if (i != 5) {
            if (i != 13) {
                if (i == 8) {
                }
                return 0L;
            }
            j = this.A01;
            if (j > 0) {
                return j;
            }
            return 0L;
        }
        long j2 = this.A00;
        if (j2 > 0) {
            return j2;
        }
        long j3 = this.A02;
        if (j3 > 0) {
            return j3;
        }
        j = this.A01;
        if (j > 0) {
            return j;
        }
        return 0L;
    }

    public final int A00() {
        if (this.A01 > 0) {
            return 8;
        }
        if (this.A02 > 0) {
            return 13;
        }
        return this.A00 > 0 ? 5 : 4;
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        sbA08.append(j);
        sbA08.append("/");
        sbA08.append(j2);
        return AbstractC466425r.A10("/", sbA08, j3);
    }

    public AbstractC176397pJ(long j, long j2, long j3) {
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }
}
