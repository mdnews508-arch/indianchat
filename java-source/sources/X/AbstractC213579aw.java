package X;

/* JADX INFO: renamed from: X.9aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213579aw {
    public static final AbstractC23306AOy A00(B1Q b1q, int i) {
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b1q).A03.A02;
        if (abstractC23306AOy != null && (abstractC23306AOy.A00 & i) != 0) {
            do {
                int i2 = abstractC23306AOy.A01;
                if ((i2 & 2) != 0) {
                    break;
                }
                if ((i2 & i) != 0) {
                    return abstractC23306AOy;
                }
                abstractC23306AOy = abstractC23306AOy.A02;
            } while (abstractC23306AOy != null);
        }
        return null;
    }
}
