package X;

/* JADX INFO: renamed from: X.LeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47539LeR implements MC0 {
    public final int $t;
    public final Object A00;

    public C47539LeR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MC0
    public final C46653KyP Ay1() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return C43429J9s.A02((C43429J9s) obj);
            case 1:
                return ((C43430J9t) obj).A08;
            default:
                return ((J9r) obj).A0V.A01.A01;
        }
    }
}
