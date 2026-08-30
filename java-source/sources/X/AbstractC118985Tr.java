package X;

/* JADX INFO: renamed from: X.5Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118985Tr {
    public static final String A00(Class cls) {
        C000700h.A0A(cls, 0);
        String name = cls.getName();
        String simpleName = cls.getSimpleName();
        return simpleName.length() < 5 ? AnonymousClass000.A06("</cls>", AbstractC81813lk.A0n(name)) : simpleName;
    }

    public static String A01(Object obj) {
        return A00(obj.getClass());
    }
}
