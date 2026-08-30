package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7lN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174497lN {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public Set A00() {
        boolean z = this instanceof C162397Az;
        Set setEntrySet = this.A00.entrySet();
        if (z) {
            C000700h.A06(setEntrySet);
            return setEntrySet;
        }
        C000700h.A06(setEntrySet);
        return AbstractC02550Br.A1O(setEntrySet);
    }

    public final boolean A01(UserJid userJid, int i, long j) {
        long j2;
        long j3;
        long j4 = j;
        C000700h.A0A(userJid, 0);
        if (j > 0) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            AbstractC176397pJ c7b1 = (AbstractC176397pJ) concurrentHashMap.get(userJid);
            if (c7b1 == null) {
                c7b1 = this instanceof C162397Az ? new C7B1(0L, 0L, 0L) : new C7B0(0L, 0L, -1L);
            }
            if (i != 8) {
                if (i == 13) {
                    long j5 = c7b1.A02;
                    if (1 <= j5 && j5 <= j) {
                        return false;
                    }
                    j2 = c7b1.A00;
                    j3 = j4;
                    j4 = c7b1.A01;
                } else if (i == 5) {
                    long j6 = c7b1.A00;
                    if (1 <= j6 && j6 <= j) {
                        return false;
                    }
                    long j7 = c7b1.A02;
                    c7b1 = this instanceof C162397Az ? new C7B1(j4, j7, c7b1.A01) : new C7B0(j4, j7, -1L);
                }
                concurrentHashMap.put(userJid, c7b1);
                return true;
            }
            long j8 = c7b1.A01;
            if (1 > j8 || j8 > j) {
                j2 = c7b1.A00;
                j3 = c7b1.A02;
            }
            c7b1 = this instanceof C162397Az ? new C7B1(j2, j3, j4) : new C7B0(j2, j3, -1L);
            concurrentHashMap.put(userJid, c7b1);
            return true;
        }
        return false;
    }
}
