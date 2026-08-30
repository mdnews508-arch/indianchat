package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.1U3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1U3 {
    public static volatile KbE A04;
    public static volatile String A05;
    public static volatile boolean A06;
    public static final ExecutorService A03 = Executors.newSingleThreadExecutor();
    public static final Set A02 = new HashSet();
    public static final Set A01 = new HashSet();
    public static final List A00 = new ArrayList();

    public static String A00() {
        String str;
        return (A04 == null || (str = A04.A03) == null) ? "unknown" : str;
    }

    public static synchronized void A01(InterfaceC48487MCd interfaceC48487MCd, boolean z) {
        A02.add(interfaceC48487MCd);
        if (z && A06) {
            HashSet hashSet = new HashSet();
            hashSet.add(interfaceC48487MCd);
            A03.execute(new LnM(hashSet, 25));
        }
    }
}
