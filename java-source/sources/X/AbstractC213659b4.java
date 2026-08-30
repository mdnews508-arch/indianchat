package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213659b4 {
    public static final String A00(Object obj) {
        Class<?> cls = obj.getClass();
        StringBuilder sbA09 = AnonymousClass000.A09(cls.isAnonymousClass() ? cls.getName() : cls.getSimpleName());
        sbA09.append('@');
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(System.identityHashCode(obj), objArrA1a);
        String str = String.format("%07x", Arrays.copyOf(objArrA1a, 1));
        C000700h.A06(str);
        return AnonymousClass000.A06(str, sbA09);
    }
}
