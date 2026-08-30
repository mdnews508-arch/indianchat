package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public final class O1K {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final Random A03;

    public O1K() {
        Random random = new Random();
        this.A02 = AbstractC465925m.A1C();
        this.A03 = random;
        this.A01 = AbstractC465925m.A1C();
        this.A00 = AbstractC465925m.A1C();
    }

    public static ArrayList A00(O1K o1k, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        java.util.Map map = o1k.A01;
        A01(map, jElapsedRealtime);
        java.util.Map map2 = o1k.A00;
        A01(map2, jElapsedRealtime);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            C51519Nhl c51519Nhl = (C51519Nhl) list.get(i);
            if (!map.containsKey(c51519Nhl.A02) && !MJo.A1X(map2, c51519Nhl.A00)) {
                arrayListA0W.add(c51519Nhl);
            }
        }
        return arrayListA0W;
    }

    public static void A01(java.util.Map map, long j) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC466025n.A01(entryA0Y.getValue()) <= j) {
                arrayListA0W.add(entryA0Y.getKey());
            }
        }
        for (int i = 0; i < arrayListA0W.size(); i++) {
            map.remove(arrayListA0W.get(i));
        }
    }

    public C51519Nhl A02(List list) {
        C51519Nhl c51519Nhl;
        Object first;
        ArrayList arrayListA00 = A00(this, list);
        if (arrayListA00.size() >= 2) {
            Collections.sort(arrayListA00, C53573Ofh.A00(16));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i = ((C51519Nhl) arrayListA00.get(0)).A00;
            for (int i2 = 0; i2 < arrayListA00.size(); i2++) {
                C51519Nhl c51519Nhl2 = (C51519Nhl) arrayListA00.get(i2);
                if (i == c51519Nhl2.A00) {
                    arrayListA0W.add(AbstractC148896gB.A0F(c51519Nhl2.A02, c51519Nhl2.A01));
                } else {
                    if (arrayListA0W.size() != 1) {
                        break;
                    }
                    first = arrayListA00.get(0);
                }
            }
            java.util.Map map = this.A02;
            C51519Nhl c51519Nhl3 = (C51519Nhl) map.get(arrayListA0W);
            if (c51519Nhl3 != null) {
                return c51519Nhl3;
            }
            List listSubList = arrayListA00.subList(0, arrayListA0W.size());
            int i3 = 0;
            for (int i4 = 0; i4 < listSubList.size(); i4++) {
                i3 += ((C51519Nhl) listSubList.get(i4)).A01;
            }
            int iNextInt = this.A03.nextInt(i3);
            int i5 = 0;
            for (int i6 = 0; i6 < listSubList.size(); i6++) {
                c51519Nhl = (C51519Nhl) listSubList.get(i6);
                i5 += c51519Nhl.A01;
                if (iNextInt < i5) {
                    map.put(arrayListA0W, c51519Nhl);
                    return c51519Nhl;
                }
            }
            c51519Nhl = (C51519Nhl) AbstractC46744L3u.getLast(listSubList);
            map.put(arrayListA0W, c51519Nhl);
            return c51519Nhl;
        }
        first = AbstractC46744L3u.getFirst(arrayListA00, null);
        return (C51519Nhl) first;
    }
}
