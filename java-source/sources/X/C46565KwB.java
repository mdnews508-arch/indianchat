package X;

/* JADX INFO: renamed from: X.KwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46565KwB {
    public static final C46567KwE A01;
    public final AbstractC44092Jgu A00;

    static {
        C46567KwE c46567KwE = C46567KwE.A02;
        if (c46567KwE == null) {
            synchronized (C46567KwE.class) {
                c46567KwE = C46567KwE.A02;
                if (c46567KwE == null) {
                    c46567KwE = C46567KwE.A01;
                    C46567KwE.A02 = c46567KwE;
                }
            }
        }
        A01 = c46567KwE;
    }

    public C46565KwB(AbstractC44092Jgu abstractC44092Jgu) {
        this.A00 = abstractC44092Jgu;
    }

    public C46565KwB() {
    }
}
