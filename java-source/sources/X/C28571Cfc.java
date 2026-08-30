package X;

/* JADX INFO: renamed from: X.Cfc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28571Cfc {
    public final long A00;
    public final long A01;
    public final long A02;

    public C28571Cfc(long j, long j2, long j3) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StageStats{duration=");
        sbA08.append(this.A02);
        sbA08.append(", dbReadsCount=");
        sbA08.append(this.A00);
        sbA08.append(", dbWritesCount=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }
}
