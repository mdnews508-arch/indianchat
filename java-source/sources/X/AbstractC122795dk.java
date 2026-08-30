package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122795dk {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final Object A00(Function0 function0, int i) {
        ThreadLocal threadLocal = A00;
        threadLocal.set(Integer.valueOf(i));
        try {
            return function0.invoke();
        } finally {
            threadLocal.remove();
        }
    }

    public static final void A01(Function0 function0, int i) {
        ThreadLocal threadLocal = A00;
        threadLocal.set(Integer.valueOf(i));
        try {
            function0.invoke();
        } finally {
            threadLocal.remove();
        }
    }
}
