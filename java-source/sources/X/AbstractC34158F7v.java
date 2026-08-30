package X;

/* JADX INFO: renamed from: X.F7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34158F7v {
    public static final int A00(C0O5 c0o5, double d) {
        C000700h.A0A(c0o5, 1);
        double dFloor = Math.floor(d);
        double d2 = d - dFloor;
        return (d2 <= 0.0d || c0o5.A00() >= d2) ? (int) dFloor : (int) Math.ceil(d);
    }
}
