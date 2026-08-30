package X;

import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.5Uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119285Uv {
    public static final C05C A00 = C05D.A00(1959);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final Object A00(C4K1 c4k1, C5ZV c5zv) {
        Integer num;
        ReentrantReadWriteLock.ReadLock readLockIntValue;
        String str = (String) AbstractC81803lj.A0p(c5zv);
        C5KR c5krA01 = C5TD.A01(c4k1, (C5BW) C05C.A02(A00), c5zv.A01, 1);
        String str2 = (String) C124925hQ.A03.removeLast();
        if (str != null) {
            String strA0p = AbstractC81793li.A0p(str);
            switch (strA0p.hashCode()) {
                case -1348905847:
                    if (strA0p.equals("DISMISSED")) {
                        num = C02S.A0C;
                        break;
                    }
                    throw AbstractC81823ll.A0U("Unknown experience outcome ", str, AnonymousClass000.A08());
                case 1951623110:
                    if (strA0p.equals("BACKED")) {
                        num = C02S.A0N;
                        break;
                    }
                    throw AbstractC81823ll.A0U("Unknown experience outcome ", str, AnonymousClass000.A08());
                case 1967871671:
                    if (strA0p.equals("APPROVED")) {
                        num = C02S.A00;
                        break;
                    }
                    throw AbstractC81823ll.A0U("Unknown experience outcome ", str, AnonymousClass000.A08());
                case 2012901275:
                    if (strA0p.equals("DENIED")) {
                        num = C02S.A01;
                        break;
                    }
                    throw AbstractC81823ll.A0U("Unknown experience outcome ", str, AnonymousClass000.A08());
                default:
                    throw AbstractC81823ll.A0U("Unknown experience outcome ", str, AnonymousClass000.A08());
            }
        }
        num = null;
        C000700h.A0A(str2, 0);
        ReentrantReadWriteLock reentrantReadWriteLock = C59G.A02;
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        C000700h.A06(writeLock);
        writeLock.lock();
        try {
            java.util.Map map = C59G.A00;
            AbstractC118795Sv abstractC118795Sv = (AbstractC118795Sv) map.get(str2);
            if (abstractC118795Sv != null) {
                abstractC118795Sv.A00 = c4k1;
            }
            writeLock.unlock();
            if (num == null || (readLockIntValue = num.intValue()) == -1) {
                com.whatsapp.infra.logging.Log.e("CUIF ERRORS Consent closeFlow Outcome is null");
            } else {
                try {
                    if (readLockIntValue == 0) {
                        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
                        C000700h.A06(lock);
                        lock.lock();
                        AbstractC118795Sv abstractC118795Sv2 = (AbstractC118795Sv) map.get(str2);
                        lock.unlock();
                        readLockIntValue = lock;
                        if (abstractC118795Sv2 != null) {
                            abstractC118795Sv2.A01();
                            readLockIntValue = lock;
                        }
                    } else if (readLockIntValue == 1) {
                        ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                        C000700h.A06(lock2);
                        lock2.lock();
                        AbstractC118795Sv abstractC118795Sv3 = (AbstractC118795Sv) map.get(str2);
                        lock2.unlock();
                        readLockIntValue = lock2;
                        if (abstractC118795Sv3 != null) {
                            abstractC118795Sv3.A03();
                            readLockIntValue = lock2;
                        }
                    } else if (readLockIntValue == 2) {
                        ReentrantReadWriteLock.ReadLock lock3 = reentrantReadWriteLock.readLock();
                        C000700h.A06(lock3);
                        lock3.lock();
                        AbstractC118795Sv abstractC118795Sv4 = (AbstractC118795Sv) map.get(str2);
                        lock3.unlock();
                        readLockIntValue = lock3;
                        if (abstractC118795Sv4 != null) {
                            abstractC118795Sv4.A04();
                            readLockIntValue = lock3;
                        }
                    } else {
                        if (readLockIntValue != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        ReentrantReadWriteLock.ReadLock lock4 = reentrantReadWriteLock.readLock();
                        C000700h.A06(lock4);
                        lock4.lock();
                        AbstractC118795Sv abstractC118795Sv5 = (AbstractC118795Sv) map.get(str2);
                        lock4.unlock();
                        readLockIntValue = lock4;
                        if (abstractC118795Sv5 != null) {
                            abstractC118795Sv5.A02();
                            readLockIntValue = lock4;
                        }
                    }
                } catch (Throwable th) {
                    readLockIntValue.unlock();
                    throw th;
                }
            }
            C114615Bx c114615Bx = new C114615Bx(c5krA01);
            writeLock = reentrantReadWriteLock.writeLock();
            C000700h.A06(writeLock);
            writeLock.lock();
            C59G.A01.put(str2, c114615Bx);
            writeLock.unlock();
            C0I6 c0i6A00 = C5Z3.A00.A00(str2);
            if (c0i6A00 != null) {
                c0i6A00.finish();
            }
            return null;
        } catch (Throwable th2) {
            writeLock.unlock();
            throw th2;
        }
    }
}
