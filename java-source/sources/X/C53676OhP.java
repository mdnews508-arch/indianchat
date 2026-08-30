package X;

/* JADX INFO: renamed from: X.OhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53676OhP implements InterfaceC001400r {
    public final int $t;

    public C53676OhP(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        int i;
        switch (this.$t) {
            case 5:
                i = 6378;
                break;
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 31:
            default:
                i = 66357;
                break;
            case 8:
            case 19:
            case 35:
            case 37:
            case 38:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
                i = 66551;
                break;
            case 30:
                i = 6375;
                break;
            case 32:
            case 34:
            case 36:
            case 46:
            case 48:
            case 49:
                i = 66550;
                break;
            case 33:
                i = 7101;
                break;
            case 39:
                i = 7104;
                break;
        }
        return C00S.A03(i);
    }
}
