package X;

/* JADX INFO: loaded from: classes7.dex */
public class C2V extends C08T {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2V(C12890hv c12890hv, int i) {
        this.$t = i;
        String str = i != 0 ? "SyncManager/onFMessagePeerSent" : "SyncManager/scheduleSync";
        this.A00 = c12890hv;
        super(str);
    }

    @Override // java.lang.Runnable
    public void run() {
        ((C12890hv) this.A00).A0R();
    }
}
