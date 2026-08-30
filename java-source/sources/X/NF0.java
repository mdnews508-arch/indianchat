package X;

import android.os.SystemClock;
import android.util.LruCache;
import java.util.HashMap;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF0 {
    public abstract String toString();

    public ORG A03(Long l) {
        if (!(this instanceof C49449MlK)) {
            return (ORG) ((C48631MLt) this).A02.get(l);
        }
        C49449MlK c49449MlK = (C49449MlK) this;
        synchronized (c49449MlK) {
            ORG org2 = (ORG) c49449MlK.A02.get(l);
            if (org2 == null) {
                return null;
            }
            C53435Od6 c53435Od6A00 = C49449MlK.A00(c49449MlK, l);
            if (c53435Od6A00 != null) {
                PriorityQueue priorityQueue = c49449MlK.A03;
                priorityQueue.remove(c53435Od6A00);
                N64 n64 = c53435Od6A00.A01;
                C53435Od6 c53435Od6 = new C53435Od6();
                c53435Od6.A02 = l;
                c53435Od6.A01 = n64;
                c53435Od6.A00 = SystemClock.elapsedRealtime();
                priorityQueue.add(c53435Od6);
            }
            return org2;
        }
    }

    public java.util.Map A04() {
        HashMap mapA0r;
        if (!(this instanceof C49449MlK)) {
            return ((C48631MLt) this).A02.snapshot();
        }
        C49449MlK c49449MlK = (C49449MlK) this;
        synchronized (c49449MlK) {
            mapA0r = J27.A0r(c49449MlK.A02);
        }
        return mapA0r;
    }

    public void A05(int i) {
        C53435Od6 c53435Od6;
        ORG org2;
        if (!(this instanceof C49449MlK)) {
            C48631MLt c48631MLt = (C48631MLt) this;
            c48631MLt.A06 = true;
            try {
                c48631MLt.A02.trimToSize(i);
                return;
            } finally {
                c48631MLt.A06 = false;
            }
        }
        C49449MlK c49449MlK = (C49449MlK) this;
        if (i < 0) {
            c49449MlK.A01.A02(AnonymousClass000.A07("Pool trimToSize with invalid maxSize: ", AnonymousClass000.A08(), i), -1L);
            return;
        }
        while (true) {
            synchronized (c49449MlK) {
                java.util.Map map = c49449MlK.A02;
                if (!map.isEmpty()) {
                    if (map.size() <= i) {
                        break;
                    }
                    PriorityQueue priorityQueue = c49449MlK.A03;
                    c53435Od6 = (C53435Od6) priorityQueue.peek();
                    if (c53435Od6 == null) {
                        break;
                    }
                    org2 = (ORG) map.remove(c53435Od6.A02);
                    priorityQueue.remove(c53435Od6);
                } else {
                    c49449MlK.A01.A02("TrimToSize on empty cache", -1L);
                    break;
                }
            }
            if (org2 != null) {
                C49449MlK.A01(c53435Od6.A01, org2, c49449MlK.A01, AnonymousClass000.A07("trim to size ", AnonymousClass000.A08(), i), true);
            }
        }
    }

    public void A06(String str, Long l) {
        ORG org2;
        C53435Od6 c53435Od6A00;
        if (!(this instanceof C49449MlK)) {
            C48631MLt c48631MLt = (C48631MLt) this;
            c48631MLt.A03.remove(l);
            LruCache lruCache = c48631MLt.A02;
            if (lruCache != null) {
                lruCache.remove(l);
                return;
            }
            return;
        }
        C49449MlK c49449MlK = (C49449MlK) this;
        synchronized (c49449MlK) {
            C49449MlK.A02(c49449MlK);
            org2 = (ORG) c49449MlK.A02.remove(l);
            c53435Od6A00 = C49449MlK.A00(c49449MlK, l);
            if (c53435Od6A00 != null) {
                c49449MlK.A03.remove(c53435Od6A00);
            }
        }
        if (org2 != null) {
            C49449MlK.A01(c53435Od6A00 == null ? null : c53435Od6A00.A01, org2, c49449MlK.A01, str, false);
        }
    }
}
