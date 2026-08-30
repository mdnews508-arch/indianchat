package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.1Qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29671Qd {
    public final HashMap A00 = new HashMap();
    public final HashMap A01 = new HashMap();
    public final HashMap A02 = new HashMap();

    public void A00(C2C c2c) {
        HashMap map = this.A00;
        synchronized (map) {
            map.put(c2c.A00, c2c);
        }
        if (c2c.A01 != null) {
            HashMap map2 = this.A01;
            synchronized (map2) {
                map2.put(c2c.A01, c2c);
            }
        }
        if (c2c.A02 != null) {
            HashMap map3 = this.A02;
            synchronized (map3) {
                map3.put(c2c.A02, c2c);
            }
        }
    }
}
