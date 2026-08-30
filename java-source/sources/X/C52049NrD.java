package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.NrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52049NrD {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static void A00(C52565O2f c52565O2f, P3F p3f, C52049NrD c52049NrD, String str) {
        ConcurrentHashMap concurrentHashMap = c52049NrD.A00;
        Object obj = concurrentHashMap.get(str);
        if (obj instanceof InterfaceC54711P6l) {
            c52565O2f.A04((InterfaceC54711P6l) obj);
        }
        if (p3f instanceof InterfaceC54711P6l) {
            c52565O2f.A03((InterfaceC54711P6l) p3f);
        }
        if (p3f == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, p3f);
        }
    }
}
