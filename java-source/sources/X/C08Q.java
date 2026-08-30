package X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.08Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C08Q {
    public static final Set A05 = C08H.A0a(new String[]{"ab-props", "ab-props-back-up", "ab-prechatd-props", "ab-props-backup", "dropped_wam_events", "keystore"});
    public static final Set A06;
    public ConcurrentHashMap A00;
    public ConcurrentHashMap A01;
    public ConcurrentHashMap A02;
    public ConcurrentHashMap A03;
    public boolean A04;

    static {
        Set setSingleton = Collections.singleton("chatCounts");
        C000700h.A06(setSingleton);
        A06 = setSingleton;
    }

    public final void A01(String str, String str2) {
        ConcurrentHashMap concurrentHashMap;
        String str3;
        Object atomicLong;
        Object objPutIfAbsent;
        C000700h.A0A(str, 0);
        if (!this.A04 || A05.contains(str)) {
            return;
        }
        if (str2.equals("get")) {
            concurrentHashMap = this.A01;
            if (concurrentHashMap == null) {
                str3 = "getterCounter";
                C000700h.A0H(str3);
                throw null;
            }
            atomicLong = concurrentHashMap.get(str);
            if (atomicLong == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (atomicLong = new AtomicLong(0L)))) != null) {
                atomicLong = objPutIfAbsent;
            }
            ((AtomicLong) atomicLong).incrementAndGet();
        }
        if (str2.equals("edit")) {
            concurrentHashMap = this.A00;
            if (concurrentHashMap == null) {
                str3 = "editorCounter";
                C000700h.A0H(str3);
                throw null;
            }
            atomicLong = concurrentHashMap.get(str);
            if (atomicLong == null) {
                atomicLong = objPutIfAbsent;
            }
            ((AtomicLong) atomicLong).incrementAndGet();
        }
    }

    public final void A00(Boolean bool) {
        if ((this.A01 == null || this.A00 == null) && C000700h.areEqual(bool, true)) {
            this.A01 = new ConcurrentHashMap();
            this.A00 = new ConcurrentHashMap();
            this.A02 = new ConcurrentHashMap();
            this.A03 = new ConcurrentHashMap();
            this.A04 = true;
        }
    }
}
