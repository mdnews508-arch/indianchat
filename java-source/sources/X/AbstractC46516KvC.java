package X;

import android.os.Bundle;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.KvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46516KvC {
    public static final L2G A00(Bundle bundle, EnumC20310vC enumC20310vC, Integer num, String str, int i) {
        if (str == null && (bundle == null || (str = bundle.getString("benefit_journey_session_id")) == null)) {
            str = AbstractC466825v.A0l();
        }
        return new L2G(enumC20310vC, num, str, i);
    }

    public static final String A01(EnumC20310vC enumC20310vC) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = L2G.A0A;
        Object objA12 = concurrentHashMap.get(enumC20310vC);
        if (objA12 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(enumC20310vC, (objA12 = AbstractC466625t.A12()))) != null) {
            objA12 = objPutIfAbsent;
        }
        C000700h.A08(objA12);
        return (String) objA12;
    }

    public static final boolean A02(String str, String str2) {
        Object objPutIfAbsent;
        C000700h.A0B(str, str2);
        ConcurrentHashMap concurrentHashMap = L2G.A09;
        Set set = (Set) concurrentHashMap.get(str);
        if (set == null) {
            synchronized (concurrentHashMap) {
                Object objNewSetFromMap = concurrentHashMap.get(str);
                if (objNewSetFromMap == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I())))) != null) {
                    objNewSetFromMap = objPutIfAbsent;
                }
                set = (Set) objNewSetFromMap;
            }
        }
        return set.add(str2);
    }
}
