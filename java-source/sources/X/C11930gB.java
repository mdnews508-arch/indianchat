package X;

/* JADX INFO: renamed from: X.0gB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11930gB {
    public final C018808t A02 = new C018808t();
    public final C018808t A01 = new C018808t();
    public volatile boolean A03 = false;
    public String A00 = null;

    public static boolean A00(C11930gB c11930gB) {
        return c11930gB.A02.A06() && c11930gB.A01.A06();
    }

    public static boolean A01(C11930gB c11930gB) {
        C018808t c018808t = c11930gB.A02;
        if (c018808t.A05()) {
            return true;
        }
        C018808t c018808t2 = c11930gB.A01;
        if (c018808t2.A05()) {
            return true;
        }
        return c018808t.A07() && c018808t2.A07();
    }
}
