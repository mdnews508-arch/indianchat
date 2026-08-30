package X;

/* JADX INFO: renamed from: X.Dpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31499Dpv extends AnonymousClass051 implements InterfaceC020009l {
    public static final C31499Dpv A00 = new C31499Dpv();

    public C31499Dpv() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        CYD cyd = (CYD) obj;
        CYD cyd2 = (CYD) obj2;
        return Boolean.valueOf(cyd == cyd2 || (cyd != null && cyd2 != null && C000700h.areEqual(cyd.A00, cyd2.A00) && C000700h.areEqual(cyd.A01, cyd2.A01) && cyd.A02 == cyd2.A02));
    }
}
