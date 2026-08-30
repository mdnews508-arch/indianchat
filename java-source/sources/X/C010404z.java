package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.function.Function;

/* JADX INFO: renamed from: X.04z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C010404z {
    public final long A00;
    public final HashMap A01 = new HashMap(16);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();

    public final Object A00(Object obj, Function function) {
        while (true) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.readLock().lock();
            try {
                HashMap map = this.A01;
                C50979NVg c50979NVg = (C50979NVg) map.get(obj);
                if (c50979NVg != null) {
                    long jNanoTime = System.nanoTime();
                    c50979NVg.A00 = jNanoTime;
                    if (c50979NVg.A01 - jNanoTime > 0) {
                        Object obj2 = c50979NVg.A02;
                        reentrantReadWriteLock.readLock().unlock();
                        return obj2;
                    }
                }
                reentrantReadWriteLock.readLock().unlock();
                Object obj3 = new Object();
                ConcurrentHashMap concurrentHashMap = this.A03;
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(obj, obj3);
                if (objPutIfAbsent == null) {
                    try {
                        reentrantReadWriteLock.readLock().lock();
                        try {
                            C50979NVg c50979NVg2 = (C50979NVg) map.get(obj);
                            reentrantReadWriteLock.readLock().unlock();
                            boolean z = false;
                            if (c50979NVg2 != null) {
                                long jNanoTime2 = System.nanoTime();
                                c50979NVg2.A00 = jNanoTime2;
                                if (c50979NVg2.A01 - jNanoTime2 > 0) {
                                    z = true;
                                } else {
                                    reentrantReadWriteLock.writeLock().lock();
                                    try {
                                        map.remove(obj, c50979NVg2);
                                        reentrantReadWriteLock.writeLock().unlock();
                                        z = false;
                                    } catch (Throwable th) {
                                        reentrantReadWriteLock.writeLock().unlock();
                                        throw th;
                                    }
                                }
                            }
                            if (!z) {
                                Object objApply = function.apply(obj);
                                C50979NVg c50979NVg3 = new C50979NVg(objApply, this.A00);
                                reentrantReadWriteLock.writeLock().lock();
                                try {
                                    C50979NVg c50979NVg4 = (C50979NVg) map.remove(obj);
                                    if (map.size() == 16) {
                                        Iterator it = map.entrySet().iterator();
                                        long jNanoTime3 = System.nanoTime();
                                        long j = Long.MAX_VALUE;
                                        Object key = null;
                                        char c = 0;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                if (c >= 1 || key == null) {
                                                    break;
                                                    break;
                                                }
                                                map.remove(key);
                                                break;
                                            }
                                            if (c >= 1) {
                                                break;
                                            }
                                            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                                            if (((C50979NVg) entry.getValue()).A01 - jNanoTime3 <= 0) {
                                                it.remove();
                                                c = 1;
                                            } else if (((C50979NVg) entry.getValue()).A00 < j) {
                                                key = entry.getKey();
                                                j = ((C50979NVg) entry.getValue()).A00;
                                            }
                                        }
                                    }
                                    map.put(obj, c50979NVg3);
                                    if (c50979NVg4 != null) {
                                        c50979NVg4.A00 = System.nanoTime();
                                    }
                                    reentrantReadWriteLock.writeLock().unlock();
                                    synchronized (obj3) {
                                        concurrentHashMap.remove(obj);
                                        obj3.notifyAll();
                                    }
                                    return objApply;
                                } catch (Throwable th2) {
                                    reentrantReadWriteLock.writeLock().unlock();
                                    throw th2;
                                }
                            }
                            synchronized (obj3) {
                                concurrentHashMap.remove(obj);
                                obj3.notifyAll();
                            }
                        } catch (Throwable th3) {
                            reentrantReadWriteLock.readLock().unlock();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        synchronized (obj3) {
                            concurrentHashMap.remove(obj);
                            obj3.notifyAll();
                            throw th4;
                        }
                    }
                    throw th;
                }
                synchronized (objPutIfAbsent) {
                    while (concurrentHashMap.get(obj) == objPutIfAbsent) {
                        try {
                            objPutIfAbsent.wait();
                        } catch (InterruptedException e) {
                            C06Q.A0T("AppTrayAdapter", e, "Barrier got interrupted.");
                            return null;
                        }
                    }
                }
            } catch (Throwable th5) {
                reentrantReadWriteLock.readLock().unlock();
                throw th5;
            }
        }
    }

    public C010404z(TimeUnit timeUnit) {
        this.A00 = TimeUnit.NANOSECONDS.convert(1L, timeUnit);
    }
}
