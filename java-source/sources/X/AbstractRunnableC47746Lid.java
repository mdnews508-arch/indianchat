package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.Lid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractRunnableC47746Lid implements Runnable {
    public final /* synthetic */ C47122LLg A00;

    public /* synthetic */ AbstractRunnableC47746Lid(C47122LLg c47122LLg) {
        this.A00 = c47122LLg;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ea A[Catch: RuntimeException -> 0x013d, all -> 0x014a, TryCatch #0 {RuntimeException -> 0x013d, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0012, B:9:0x001e, B:10:0x0022, B:19:0x005a, B:11:0x002c, B:12:0x0038, B:14:0x003e, B:16:0x004e, B:17:0x0057, B:20:0x006a, B:21:0x0083, B:23:0x0089, B:25:0x0095, B:27:0x009f, B:28:0x00a3, B:29:0x00a7, B:31:0x00af, B:37:0x00be, B:39:0x00ce, B:41:0x00d2, B:43:0x00d6, B:44:0x00e0, B:45:0x00e4, B:47:0x00ea, B:49:0x00fc, B:51:0x0104, B:52:0x0112, B:57:0x0129, B:32:0x00b4, B:55:0x0119), top: B:65:0x0007, outer: #1 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Iterator itA0w;
        MI5 mi5;
        MAI mai;
        Object obj;
        Set setA18;
        C47122LLg c47122LLg = this.A00;
        Lock lock = c47122LLg.A0G;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    if (this instanceof JOL) {
                        JOL jol = (JOL) this;
                        C47122LLg c47122LLg2 = jol.A01;
                        C47126LLk c47126LLk = c47122LLg2.A0D;
                        JO6 jo6 = c47126LLk.A05;
                        KaX kaX = c47122LLg2.A0E;
                        if (kaX == null) {
                            setA18 = Collections.emptySet();
                        } else {
                            setA18 = AbstractC25328B9w.A18(kaX.A04);
                            java.util.Map map = kaX.A03;
                            Iterator itA0w2 = AbstractC81793li.A0w(map);
                            while (itA0w2.hasNext()) {
                                KYT kyt = (KYT) itA0w2.next();
                                if (!c47126LLk.A0A.containsKey(kyt.A01)) {
                                    map.get(kyt);
                                    throw AbstractC465925m.A17("zaa");
                                }
                            }
                        }
                        jo6.A03 = setA18;
                        ArrayList arrayList = jol.A00;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((MI5) arrayList.get(i)).Aw9(c47122LLg2.A00, jo6.A03);
                        }
                    } else {
                        JOK jok = (JOK) this;
                        C47122LLg c47122LLg3 = jok.A01;
                        C46347KrL c46347KrL = new C46347KrL(c47122LLg3.A0C);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        java.util.Map map2 = jok.A00;
                        Iterator itA0w3 = AbstractC81793li.A0w(map2);
                        while (itA0w3.hasNext()) {
                            MI5 mi6 = (MI5) itA0w3.next();
                            if (!mi6.CI5() || ((C47131LLp) map2.get(mi6)).A00) {
                                arrayListA0W2.add(mi6);
                            } else {
                                arrayListA0W.add(mi6);
                            }
                        }
                        int i2 = 0;
                        int iA00 = -1;
                        if (arrayListA0W.isEmpty()) {
                            int size2 = arrayListA0W2.size();
                            while (true) {
                                if (i2 < size2) {
                                    iA00 = c46347KrL.A00(c47122LLg3.A0B, (MI5) arrayListA0W2.get(i2));
                                    i2++;
                                    if (iA00 == 0) {
                                        if (c47122LLg3.A03 && (obj = c47122LLg3.A01) != null) {
                                            L0W l0w = (L0W) obj;
                                            l0w.AGa(new C47130LLo(l0w));
                                        }
                                        itA0w = AbstractC81793li.A0w(map2);
                                        while (itA0w.hasNext()) {
                                            mi5 = (MI5) itA0w.next();
                                            mai = (MAI) map2.get(mi5);
                                            if (mi5.CI5() || c46347KrL.A00(c47122LLg3.A0B, mi5) == 0) {
                                                mi5.AGa(mai);
                                            } else {
                                                J28.A19(c47122LLg3.A0D.A06, new JON(c47122LLg3, mai), 1);
                                            }
                                        }
                                    }
                                } else {
                                    C43855JSa c43855JSa = new C43855JSa(iA00, null);
                                    J28.A19(c47122LLg3.A0D.A06, new JOO(c43855JSa, jok, c47122LLg3), 1);
                                }
                            }
                        } else {
                            int size3 = arrayListA0W.size();
                            while (true) {
                                if (i2 < size3) {
                                    iA00 = c46347KrL.A00(c47122LLg3.A0B, (MI5) arrayListA0W.get(i2));
                                    i2++;
                                    if (iA00 != 0) {
                                    }
                                } else if (iA00 == 0) {
                                    if (c47122LLg3.A03) {
                                        L0W l0w2 = (L0W) obj;
                                        l0w2.AGa(new C47130LLo(l0w2));
                                    }
                                    itA0w = AbstractC81793li.A0w(map2);
                                    while (itA0w.hasNext()) {
                                        mi5 = (MI5) itA0w.next();
                                        mai = (MAI) map2.get(mi5);
                                        if (mi5.CI5()) {
                                        }
                                        mi5.AGa(mai);
                                    }
                                }
                                C43855JSa c43855JSa2 = new C43855JSa(iA00, null);
                                J28.A19(c47122LLg3.A0D.A06, new JOO(c43855JSa2, jok, c47122LLg3), 1);
                            }
                        }
                    }
                }
            } catch (RuntimeException e) {
                J28.A19(c47122LLg.A0D.A06, e, 2);
            }
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
