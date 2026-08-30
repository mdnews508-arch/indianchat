package X;

/* JADX INFO: renamed from: X.A4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22838A4v {
    public static final ThreadLocal A00 = new C24227Akb();

    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[ORIG_RETURN, RETURN] */
    public static final int A00(String str) {
        boolean zEquals;
        int i;
        switch (str.hashCode()) {
            case -2070246406:
                zEquals = str.equals("status.db");
                i = 4;
                break;
            case -1742547791:
                zEquals = str.equals("sync.db");
                i = 6;
                break;
            case 112836130:
                zEquals = str.equals("wa.db");
                i = 3;
                break;
            case 799653369:
                zEquals = str.equals("axolotl.db");
                i = 1;
                break;
            case 809475884:
                zEquals = str.equals("msgstore.db");
                i = 5;
                break;
            case 1457310673:
                zEquals = str.equals("chatsettings.db");
                i = 2;
                break;
            default:
                return 0;
        }
        if (zEquals) {
            return i;
        }
        return 0;
    }
}
