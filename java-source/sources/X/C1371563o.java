package X;

/* JADX INFO: renamed from: X.63o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1371563o implements InterfaceC145566aa {
    public final int $t;
    public final Object A00;

    public C1371563o(C6XY c6xy, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                this.A00 = c6xy;
                break;
            default:
                this.A00 = c6xy;
                break;
        }
    }

    public static C1371563o A00(C6XY c6xy, int i) {
        return new C1371563o(c6xy, i);
    }

    @Override // X.InterfaceC145566aa
    public final C6XY AQw() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 14:
            case 15:
            case 16:
                return AbstractC81773lg.A0k((C132405tj) obj);
            case 17:
            default:
                return (C6XY) obj;
            case 18:
                return ((C5HV) obj).A00;
            case 19:
                return ((C115765Gj) obj).A00;
        }
    }

    public C1371563o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
