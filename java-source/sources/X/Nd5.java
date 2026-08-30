package X;

/* JADX INFO: loaded from: classes11.dex */
public class Nd5 {
    public final int A00;

    public Nd5(NQ8 nq8) {
        this.A00 = nq8.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeroPlayerSeekRequest{seekTimeMsWithPreview=");
        sbA08.append(this.A00);
        J29.A1G(sbA08, ", optimizeSeek=");
        J29.A1G(sbA08, ", jumpSeek=");
        J29.A1G(sbA08, ", exactSeek=");
        sbA08.append(", batchPositionsMs=");
        sbA08.append("null");
        return AbstractC81803lj.A0y(sbA08);
    }
}
