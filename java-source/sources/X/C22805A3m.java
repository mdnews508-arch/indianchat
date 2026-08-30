package X;

/* JADX INFO: renamed from: X.A3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22805A3m {
    public static final Boolean A00() {
        String strA15 = AbstractC466625t.A15(C06P.A02("debug.wa.osmosis_override"));
        if (strA15.length() == 0) {
            return null;
        }
        return strA15.equals("1") || strA15.equalsIgnoreCase("true");
    }
}
