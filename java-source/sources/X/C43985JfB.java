package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzis$$ExternalSyntheticBackportWithForwarding0;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.JfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43985JfB extends AbstractC46003Kk1 {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // X.AbstractC46003Kk1
    public final C46578KwS A01(C46578KwS c46578KwS, AbstractC43991JfH abstractC43991JfH) {
        C46578KwS c46578KwS2;
        do {
            c46578KwS2 = abstractC43991JfH.listenersField;
            if (c46578KwS == c46578KwS2) {
                break;
            }
        } while (!A05(c46578KwS2, c46578KwS, abstractC43991JfH));
        return c46578KwS2;
    }

    @Override // X.AbstractC46003Kk1
    public final C46573KwL A02(C46573KwL c46573KwL, AbstractC43991JfH abstractC43991JfH) {
        C46573KwL c46573KwL2;
        do {
            c46573KwL2 = abstractC43991JfH.waitersField;
            if (c46573KwL == c46573KwL2) {
                break;
            }
        } while (!A06(c46573KwL2, c46573KwL, abstractC43991JfH));
        return c46573KwL2;
    }

    @Override // X.AbstractC46003Kk1
    public final void A03(C46573KwL c46573KwL, C46573KwL c46573KwL2) {
        A05.putObject(c46573KwL, A04, c46573KwL2);
    }

    @Override // X.AbstractC46003Kk1
    public final void A04(C46573KwL c46573KwL, Thread thread) {
        A05.putObject(c46573KwL, A03, thread);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A05(C46578KwS c46578KwS, C46578KwS c46578KwS2, AbstractC43991JfH abstractC43991JfH) {
        return A00(A05, abstractC43991JfH, A00, c46578KwS, c46578KwS2);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A06(C46573KwL c46573KwL, C46573KwL c46573KwL2, AbstractC43991JfH abstractC43991JfH) {
        return A00(A05, abstractC43991JfH, A01, c46573KwL, c46573KwL2);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A07(AbstractC43991JfH abstractC43991JfH, Object obj, Object obj2) {
        return A00(A05, abstractC43991JfH, A02, obj, obj2);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: X.Lo6
                    @Override // java.security.PrivilegedExceptionAction
                    public final Object run() throws IllegalAccessException {
                        Unsafe unsafe2 = C43985JfB.A05;
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
                A01 = unsafe.objectFieldOffset(AbstractC43991JfH.class.getDeclaredField("waitersField"));
                A00 = unsafe.objectFieldOffset(AbstractC43991JfH.class.getDeclaredField("listenersField"));
                A02 = unsafe.objectFieldOffset(AbstractC43991JfH.class.getDeclaredField("valueField"));
                A03 = unsafe.objectFieldOffset(C46573KwL.class.getDeclaredField("thread"));
                A04 = unsafe.objectFieldOffset(C46573KwL.class.getDeclaredField("next"));
                A05 = unsafe;
            } catch (NoSuchFieldException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } catch (PrivilegedActionException e2) {
            throw J27.A0e("Could not initialize intrinsics", e2.getCause());
        }
    }

    public static /* synthetic */ boolean A00(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!zzis$$ExternalSyntheticBackportWithForwarding0.m(unsafe, obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C43985JfB(KGX kgx) {
    }

    public C43985JfB() {
        throw null;
    }
}
