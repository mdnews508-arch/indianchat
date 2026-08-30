package com.google.crypto.tink.internal;

import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C45714Kdx;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.K2m;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class KeyManagerRegistry {
    public ConcurrentMap A00 = AbstractC465925m.A1I();
    public ConcurrentMap A01 = AbstractC465925m.A1I();
    public static final Logger A03 = J28.A0z(KeyManagerRegistry.class);
    public static final KeyManagerRegistry A02 = new KeyManagerRegistry();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 com.google.crypto.tink.internal.KeyManagerRegistry) */
    public static synchronized C45714Kdx A00(KeyManagerRegistry keyManagerRegistry, String str) {
        C45714Kdx c45714Kdx;
        synchronized (keyManagerRegistry) {
            ConcurrentMap concurrentMap = keyManagerRegistry.A00;
            if (!concurrentMap.containsKey(str)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("No key manager found for key type ");
                sbA08.append(str);
                throw J2A.A0x(", see https://developers.google.com/tink/faq/registration_errors", sbA08);
            }
            c45714Kdx = (C45714Kdx) concurrentMap.get(str);
        }
        return c45714Kdx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(K2m k2m, C45714Kdx c45714Kdx) throws GeneralSecurityException {
        if (!k2m.A00()) {
            throw J27.A0q("Cannot register key manager: FIPS compatibility insufficient");
        }
        String str = c45714Kdx.A03;
        ConcurrentMap concurrentMap = this.A01;
        if (concurrentMap.containsKey(str) && !AbstractC465925m.A1Z(concurrentMap.get(str))) {
            throw J27.A0q(AnonymousClass000.A05("New keys are already disallowed for key type ", str, AnonymousClass000.A08()));
        }
        ConcurrentMap concurrentMap2 = this.A00;
        C45714Kdx c45714Kdx2 = (C45714Kdx) concurrentMap2.get(str);
        if (c45714Kdx2 != null) {
            Class<?> cls = c45714Kdx2.getClass();
            Class<?> cls2 = c45714Kdx.getClass();
            if (!cls.equals(cls2)) {
                A03.warning(AnonymousClass000.A05("Attempted overwrite of a registered key manager for key type ", str, AnonymousClass000.A08()));
                Object[] objArrA1b = AbstractC466525s.A1b(str, 3);
                objArrA1b[1] = cls.getName();
                objArrA1b[2] = cls2.getName();
                throw J29.A0g("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", objArrA1b);
            }
        }
        concurrentMap2.putIfAbsent(str, c45714Kdx);
        AbstractC148866g8.A1T(str, concurrentMap, true);
    }

    public synchronized void A03(C45714Kdx c45714Kdx) {
        A02(K2m.A00, c45714Kdx);
    }

    public C45714Kdx A01(Class typeUrl, String primitiveClass) throws GeneralSecurityException {
        C45714Kdx c45714KdxA00 = A00(this, primitiveClass);
        Class cls = c45714KdxA00.A02;
        if (cls.equals(typeUrl)) {
            return c45714KdxA00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2A.A1C(typeUrl, "Primitive type ", sbA08);
        J2A.A1F(c45714KdxA00, " not supported by key manager of type ", sbA08);
        throw J2B.A0x(cls, ", which only supports: ", sbA08);
    }
}
