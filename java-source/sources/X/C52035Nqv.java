package X;

import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.PrivilegedActionException;

/* JADX INFO: renamed from: X.Nqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52035Nqv {
    public static final Class A00;
    public static final Method A01;
    public static final Method A02;

    static {
        Method method;
        Method method2;
        Class clsA00 = C1TR.A00("javax.crypto.spec.GCMParameterSpec", C52035Nqv.class);
        A00 = clsA00;
        if (clsA00 != null) {
            try {
                method2 = (Method) AccessController.doPrivileged(new C53551OfL("getTLen"));
            } catch (PrivilegedActionException unused) {
                method2 = null;
            }
            A02 = method2;
            try {
                method = (Method) AccessController.doPrivileged(new C53551OfL("getIV"));
            } catch (PrivilegedActionException unused2) {
                method = null;
            }
        } else {
            method = null;
        }
        A01 = method;
    }
}
