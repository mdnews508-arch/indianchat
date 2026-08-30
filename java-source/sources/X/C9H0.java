package X;

/* JADX INFO: renamed from: X.9H0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9H0 extends A2U {
    public final int $t;
    public final Object A00;

    public C9H0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.A2U
    public String toString() {
        switch (this.$t) {
            case 0:
                return "one-time-setup-condition";
            case 1:
                return "network-condition";
            case 2:
                return "media-restore-condition";
            default:
                return "suitable-condition";
        }
    }
}
