package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.00x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC001900x {
    public static /* synthetic */ boolean A00(Object obj, Object obj2, AtomicReference atomicReference) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
