package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0E2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0E2 {
    public static final AtomicReference A00 = new AtomicReference();

    public static void A00() {
        C0E3[] c0e3Arr = (C0E3[]) A00.get();
        if (c0e3Arr != null && 0 < c0e3Arr.length) {
            throw new NullPointerException("onGetDependenciesEnd");
        }
    }
}
