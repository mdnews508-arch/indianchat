package X;

/* JADX INFO: renamed from: X.OhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53684OhX implements InterfaceC001400r {
    public final int $t;

    public C53684OhX(int i) {
        this.$t = i;
    }

    public static C53684OhX A00(int i) {
        return new C53684OhX(i);
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        int i;
        switch (this.$t) {
            case 0:
                return C00C.A02(33952);
            case 1:
                return new C38881H9g();
            case 2:
            case 5:
            case 6:
            case 12:
            case 23:
                i = 66550;
                break;
            case 3:
            case 4:
                i = 66551;
                break;
            case 34:
                i = 7101;
                break;
            case 45:
                i = 1917;
                break;
            default:
                i = 66616;
                break;
        }
        return C00S.A03(i);
    }
}
