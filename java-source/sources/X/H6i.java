package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H6i extends C76413bu {
    public H6i(C15540my c15540my, C08Y c08y) {
        super(c15540my, c08y, 1);
    }

    @Override // X.C76413bu
    /* JADX INFO: renamed from: A00 */
    public int compare(C0DF c0df, C0DF c0df2) {
        C000700h.A0B(c0df, c0df2);
        String strA14 = AbstractC466625t.A14(c0df);
        String strA15 = AbstractC466625t.A14(c0df2);
        if (strA14 == null) {
            if (strA15 != null) {
                return 1;
            }
        } else if (strA15 == null) {
            return -1;
        }
        return super.compare(c0df, c0df2);
    }
}
