package X;

/* JADX INFO: renamed from: X.8AY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AY implements InterfaceC198618m0 {
    public final int $t;
    public final Object A00;

    public C8AY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198618m0
    public void BkZ() {
        if (this.$t == 0) {
            C82q c82q = (C82q) this.A00;
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
                throw null;
            }
            if (interfaceC201048pv.isRecording() || c82q.A1K.A03) {
                return;
            }
            C82q.A0M(c82q);
        }
    }
}
