package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzis$$ExternalSyntheticBackportWithForwarding0;
import com.google.common.util.concurrent.AbstractFuture;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.1F5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1F5 extends C1F4 {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // X.C1F4
    public C1FA A00(C1FA future, AbstractFuture update) {
        C1FA c1fa;
        do {
            boolean z = AbstractFuture.A02;
            c1fa = update.listeners;
            if (future == c1fa) {
                break;
            }
        } while (!A04(c1fa, future, update));
        return c1fa;
    }

    @Override // X.C1F4
    public C1F9 A01(C1F9 future, AbstractFuture update) {
        C1F9 c1f9;
        do {
            boolean z = AbstractFuture.A02;
            c1f9 = update.waiters;
            if (future == c1f9) {
                break;
            }
        } while (!A05(c1f9, future, update));
        return c1f9;
    }

    @Override // X.C1F4
    public void A02(C1F9 waiter, C1F9 newValue) {
        A05.putObject(waiter, A03, newValue);
    }

    @Override // X.C1F4
    public void A03(C1F9 waiter, Thread newValue) {
        A05.putObject(waiter, A04, newValue);
    }

    @Override // X.C1F4
    public boolean A04(C1FA future, C1FA expect, AbstractFuture update) {
        return zzis$$ExternalSyntheticBackportWithForwarding0.m(A05, update, A00, future, expect);
    }

    @Override // X.C1F4
    public boolean A05(C1F9 future, C1F9 expect, AbstractFuture update) {
        return zzis$$ExternalSyntheticBackportWithForwarding0.m(A05, update, A02, future, expect);
    }

    @Override // X.C1F4
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        return zzis$$ExternalSyntheticBackportWithForwarding0.m(A05, future, A01, expect, update);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.1F6
                    @Override // java.security.PrivilegedExceptionAction
                    public /* bridge */ /* synthetic */ Object run() throws IllegalAccessException {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                A02 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("waiters"));
                A00 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("listeners"));
                A01 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("value"));
                A04 = unsafe.objectFieldOffset(C1F9.class.getDeclaredField("thread"));
                A03 = unsafe.objectFieldOffset(C1F9.class.getDeclaredField("next"));
                A05 = unsafe;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (PrivilegedActionException e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
        }
    }
}
