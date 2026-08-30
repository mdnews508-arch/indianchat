package X;

/* JADX INFO: renamed from: X.NlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51720NlB {
    public float A00 = 0.0f;
    public boolean A01 = false;
    public final float A02;
    public final long A03;

    public C51720NlB(long j, float f) {
        this.A02 = f;
        this.A03 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51720NlB) {
                C51720NlB c51720NlB = (C51720NlB) obj;
                if (Float.compare(this.A02, c51720NlB.A02) != 0 || Float.compare(this.A00, c51720NlB.A00) != 0 || this.A03 != c51720NlB.A03 || this.A01 != c51720NlB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A03, AbstractC32971bt.A00(AbstractC81773lg.A05(this.A02), this.A00)), this.A01);
    }

    public String toString() {
        float f = this.A02;
        float f2 = this.A00;
        long j = this.A03;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FootballData(fontSize=");
        MJr.A1B(sbA08, f, f2, j);
        return AbstractC32971bt.A0U(", spawned=", sbA08, z);
    }
}
