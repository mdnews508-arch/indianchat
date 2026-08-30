package X;

/* JADX INFO: renamed from: X.4hY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101144hY {
    public static int A00(C132405tj c132405tj) {
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        if (strA0w == null || strA0w.equals("column")) {
            return 1;
        }
        if (strA0w.equals("row")) {
            return 0;
        }
        throw AbstractC81823ll.A0T("Unknown direction: ", strA0w, AnonymousClass000.A08());
    }
}
