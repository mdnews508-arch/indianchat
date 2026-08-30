package com.facebook.video.heroplayer.common;

import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.BA0;
import X.O1v;
import X.O2S;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class MosScoreCalculation {
    public static float A01(String str, int i) {
        if (str != null) {
            float fA02 = A02(A03(str), i);
            if (Float.valueOf(fA02) != null) {
                return fA02;
            }
        }
        return -1.0f;
    }

    public static TreeMap A03(String str) {
        TreeMap treeMap = new TreeMap();
        try {
            for (String str2 : str.split(",")) {
                String[] strArrSplit = str2.split(":");
                if (strArrSplit.length != 2) {
                    throw AbstractC81823ll.A0T("Ill formatted string:", str2, AnonymousClass000.A08());
                }
                treeMap.put(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Float.valueOf(Float.parseFloat(strArrSplit[1])));
            }
        } catch (NumberFormatException | IllegalArgumentException unused) {
            treeMap.clear();
        }
        return treeMap;
    }

    public static float A00(O2S o2s, int i, boolean z) {
        O1v o1vA00 = O1v.A00(o2s);
        String str = o1vA00.A07;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (str != null) {
            str3 = str;
        }
        String str4 = o1vA00.A08;
        if (str4 != null) {
            str2 = str4;
        }
        if (!z || str3.isEmpty()) {
            str3 = str2;
        }
        return A02(A03(str3), i);
    }

    public static float A02(TreeMap treeMap, int i) {
        Object value;
        if (treeMap.isEmpty()) {
            return 0.0f;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (treeMap.containsKey(numValueOf)) {
            value = treeMap.get(numValueOf);
        } else {
            Map.Entry entryLowerEntry = treeMap.lowerEntry(numValueOf);
            Map.Entry entryHigherEntry = treeMap.higherEntry(numValueOf);
            if (entryLowerEntry == null) {
                value = entryHigherEntry.getValue();
            } else {
                if (entryHigherEntry != null) {
                    return AbstractC81773lg.A04(entryHigherEntry.getValue()) + (((BA0.A03(entryHigherEntry) - i) * (AbstractC81773lg.A04(entryLowerEntry.getValue()) - AbstractC81773lg.A04(entryHigherEntry.getValue()))) / (BA0.A03(entryHigherEntry) - BA0.A03(entryLowerEntry)));
                }
                value = entryLowerEntry.getValue();
            }
        }
        return AbstractC81773lg.A04(value);
    }
}
