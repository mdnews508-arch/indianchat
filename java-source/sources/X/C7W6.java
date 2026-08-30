package X;

/* JADX INFO: renamed from: X.7W6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7W6 {
    public static final boolean A00(AbstractC175047mI abstractC175047mI) {
        C7AH c7ah;
        switch (abstractC175047mI.A04.ordinal()) {
            case 2:
                C7R6 c7r6 = null;
                if ((abstractC175047mI instanceof C7AH) && (c7ah = (C7AH) abstractC175047mI) != null) {
                    c7r6 = c7ah.A00;
                }
                if (c7r6 != C7R6.A05) {
                    return true;
                }
            case 3:
            default:
                return false;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
        }
    }
}
