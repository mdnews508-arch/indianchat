package X;

/* JADX INFO: renamed from: X.DdA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30809DdA implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30809DdA(com.whatsapp.infra.core.jid.Jid jid, C10520dg c10520dg, int i, long j) {
        this.$t = i;
        this.A01 = c10520dg;
        this.A00 = j;
        this.A02 = jid;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C10520dg.A05((com.whatsapp.infra.core.jid.Jid) this.A02, (C10520dg) this.A01, this.A00);
    }
}
