package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.9rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222919rm {
    public final ReentrantReadWriteLock A00(String str) {
        String strA0V = C0C7.A0V(".db", AbstractC466725u.A0n(str));
        ConcurrentHashMap concurrentHashMap = AbstractC10700dy.A0B;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) concurrentHashMap.get(strA0V);
        if (reentrantReadWriteLock == null) {
            reentrantReadWriteLock = new ReentrantReadWriteLock();
            ReentrantReadWriteLock reentrantReadWriteLock2 = (ReentrantReadWriteLock) concurrentHashMap.putIfAbsent(strA0V, reentrantReadWriteLock);
            if (reentrantReadWriteLock2 != null) {
                return reentrantReadWriteLock2;
            }
        }
        return reentrantReadWriteLock;
    }
}
