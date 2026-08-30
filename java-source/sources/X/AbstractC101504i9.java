package X;

/* JADX INFO: renamed from: X.4i9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101504i9 {
    public static final C118675Sh A00(C118675Sh c118675Sh) {
        C118675Sh c118675Sh2 = new C118675Sh();
        if (c118675Sh != null) {
            java.util.Map map = c118675Sh.A00;
            C000700h.A06(map);
            synchronized (map) {
                c118675Sh2.A00.putAll(map);
            }
        }
        return c118675Sh2;
    }
}
