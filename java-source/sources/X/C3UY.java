package X;

/* JADX INFO: renamed from: X.3UY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UY implements InterfaceC80423jP {
    public final int $t;

    public C3UY(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC80423jP
    public final boolean test(Object obj) {
        boolean z;
        int i;
        int i2;
        C1DO c1do = (C1DO) obj;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                return c1do.A0b(17179869184L);
            case 1:
                C000700h.A0A(c1do, 0);
                z = false;
                if (!(c1do instanceof C27518C1w)) {
                    return false;
                }
                i = ((C1LT) c1do).A00;
                i2 = 12;
                break;
                break;
            default:
                C000700h.A0A(c1do, 0);
                z = false;
                if (!(c1do instanceof C1LT)) {
                    return false;
                }
                i = ((C1LT) c1do).A00;
                i2 = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                break;
                break;
        }
        if (i == i2) {
            return true;
        }
        return z;
    }
}
