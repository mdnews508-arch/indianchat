package X;

/* JADX INFO: renamed from: X.9fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216469fw {
    public static final String A00(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA1K;
        if (interfaceC07600Xd instanceof C0ZE) {
            return interfaceC07600Xd.toString();
        }
        try {
            StringBuilder sbA17 = AbstractC466625t.A17(interfaceC07600Xd);
            sbA17.append('@');
            objA1K = AnonymousClass000.A06(Integer.toHexString(System.identityHashCode(interfaceC07600Xd)), sbA17);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC466625t.A16(interfaceC07600Xd));
            sbA08.append('@');
            objA1K = AnonymousClass000.A06(Integer.toHexString(System.identityHashCode(interfaceC07600Xd)), sbA08);
        }
        return (String) objA1K;
    }
}
