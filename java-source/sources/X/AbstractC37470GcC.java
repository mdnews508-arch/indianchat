package X;

import java.util.TreeMap;

/* JADX INFO: renamed from: X.GcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37470GcC {
    public static final C37468GcA A01(String str, int i) {
        C000700h.A0A(str, 0);
        TreeMap treeMap = C37468GcA.A08;
        synchronized (treeMap) {
            java.util.Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                C37468GcA c37468GcA = new C37468GcA(i);
                c37468GcA.A07 = str;
                c37468GcA.A00 = i;
                return c37468GcA;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            C37468GcA c37468GcA2 = (C37468GcA) entryCeilingEntry.getValue();
            c37468GcA2.A07 = str;
            c37468GcA2.A00 = i;
            return c37468GcA2;
        }
    }

    public static C37468GcA A02(String str, String str2) {
        TreeMap treeMap = C37468GcA.A08;
        C37468GcA c37468GcAA01 = A01(str, 1);
        c37468GcAA01.bindString(1, str2);
        return c37468GcAA01;
    }

    public static C37468GcA A00(String str, int i) {
        TreeMap treeMap = C37468GcA.A08;
        return A01(str, i);
    }
}
