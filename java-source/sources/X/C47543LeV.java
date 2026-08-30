package X;

/* JADX INFO: renamed from: X.LeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47543LeV implements MC2 {
    public final int $t;
    public final Object A00;

    public C47543LeV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MC2
    public final int B80() {
        if (this.$t != 0) {
            return ((J9r) this.A00).A02 == 3 ? 2 : 0;
        }
        return 1;
    }
}
