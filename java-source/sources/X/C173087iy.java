package X;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173087iy {
    public final Object A00 = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final Object A00(File file, Function0 function0) {
        String absolutePath;
        ConcurrentHashMap concurrentHashMap;
        C169567d3 c169567d3;
        Object objPutIfAbsent;
        try {
            absolutePath = file.getCanonicalPath();
            C000700h.A09(absolutePath);
        } catch (IOException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaFileMutationCoordinator/canonical path unavailable ", AbstractC466125o.A1G(e));
            absolutePath = file.getAbsolutePath();
            C000700h.A09(absolutePath);
        }
        Object obj = this.A00;
        synchronized (obj) {
            concurrentHashMap = this.A01;
            Object c169567d4 = concurrentHashMap.get(absolutePath);
            if (c169567d4 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(absolutePath, (c169567d4 = new C169567d3()))) != null) {
                c169567d4 = objPutIfAbsent;
            }
            c169567d3 = (C169567d3) c169567d4;
            c169567d3.A00++;
        }
        ReentrantLock reentrantLock = c169567d3.A01;
        reentrantLock.lock();
        try {
            Object objInvoke = function0.invoke();
            reentrantLock.unlock();
            synchronized (obj) {
                int i = c169567d3.A00 - 1;
                c169567d3.A00 = i;
                if (i == 0 && concurrentHashMap.get(absolutePath) == c169567d3) {
                    concurrentHashMap.remove(absolutePath);
                }
            }
            return objInvoke;
        } catch (Throwable th) {
            reentrantLock.unlock();
            synchronized (obj) {
                int i2 = c169567d3.A00 - 1;
                c169567d3.A00 = i2;
                if (i2 == 0 && concurrentHashMap.get(absolutePath) == c169567d3) {
                    concurrentHashMap.remove(absolutePath);
                }
                throw th;
            }
        }
    }
}
