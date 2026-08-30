package X;

/* JADX INFO: renamed from: X.5U3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U3 {
    public static Number A00(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static boolean A01(Object obj) {
        if (obj instanceof Number) {
            return AbstractC466225p.A1U(AnonymousClass000.A00(obj));
        }
        if (obj instanceof Boolean) {
            return AbstractC465925m.A1Z(obj);
        }
        throw AbstractC81823ll.A0T("Expected Number or Boolean: ", obj == null ? "null" : obj.toString(), AnonymousClass000.A08());
    }
}
