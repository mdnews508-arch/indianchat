package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.4iB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101524iB {
    public static final Object A00(C131155rg c131155rg, InterfaceC03930Ie interfaceC03930Ie) {
        C000700h.A0A(interfaceC03930Ie, 1);
        c131155rg.A0E(0);
        try {
            C6SX c6sxA01 = C6SX.A01(interfaceC03930Ie, 20);
            Object[] objArr = {interfaceC03930Ie};
            C6L7 c6l7 = new C6L7((InterfaceC07600Xd) null, interfaceC03930Ie, 1);
            c131155rg.A0E(0);
            try {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
                C6SX c6sxA02 = C6SX.A01(c6sxA01, 22);
                C000700h.A0A(objArrCopyOf, 1);
                C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6sxA02, objArrCopyOf);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C6E6 c6e6 = (C6E6) AbstractC101404hy.A00(c131155rg, C6SX.A01(c125025haA01, 21), new Object[0]);
                c131155rg.A0D();
                c131155rg.A0E(2);
                AbstractC101514iA.A00(c131155rg, new C6LI(c6e6, null, c6l7), Arrays.copyOf(objArr, 1));
                c131155rg.A0D();
                return c125025haA01.A06();
            } finally {
                c131155rg.A0D();
            }
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
