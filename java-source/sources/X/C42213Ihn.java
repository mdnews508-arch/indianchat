package X;

/* JADX INFO: renamed from: X.Ihn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42213Ihn implements InterfaceC001400r {
    public final int $t;

    public C42213Ihn(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        int i;
        switch (this.$t) {
            case 4:
                i = 131758;
                break;
            case 5:
                i = 131759;
                break;
            case 6:
                i = 6889;
                break;
            case 7:
            case 9:
            case 11:
                i = 4038;
                break;
            case 8:
                i = 131790;
                break;
            case 10:
                i = 131791;
                break;
            default:
                return AbstractC466125o.A11();
        }
        return C00S.A03(i);
    }
}
