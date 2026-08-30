package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7s {
    public static final void A00(InterfaceC001500s interfaceC001500s, String str) {
        C000700h.A0A(interfaceC001500s, 0);
        AbstractC25328B9w.A0g(interfaceC001500s).A0g(AnonymousClass000.A06("/deadsystemexception", AnonymousClass000.A09(str)), null, true, 2);
    }

    public static final boolean A02(Throwable th) {
        Class<?> cls;
        String name;
        if (th == null || (cls = th.getClass()) == null || (name = cls.getName()) == null) {
            return false;
        }
        return name.equals("android.os.DeadSystemException") || name.equals("android.os.DeadSystemRuntimeException") || name.equals("android.os.DeadObjectException");
    }

    public static final boolean A01(Exception exc) {
        if (A02(exc)) {
            return true;
        }
        return (exc instanceof RuntimeException) && A02(exc.getCause());
    }
}
