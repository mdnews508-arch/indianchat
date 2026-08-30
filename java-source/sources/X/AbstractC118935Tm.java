package X;

/* JADX INFO: renamed from: X.5Tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118935Tm {
    public static final C87583xX A01(InterfaceC148456fG interfaceC148456fG, C125305i6 c125305i6, C125305i6 c125305i7, C125305i6 c125305i8) {
        C000700h.A0A(interfaceC148456fG, 0);
        return new C87583xX(Integer.valueOf(interfaceC148456fG.CZK(c125305i6.A00)), c125305i7 != null ? Integer.valueOf(interfaceC148456fG.CZK(c125305i7.A00)) : null, c125305i8 != null ? Integer.valueOf(interfaceC148456fG.CZK(c125305i8.A00)) : null);
    }

    public static C87583xX A00(InterfaceC148456fG interfaceC148456fG, C125305i6 c125305i6, long j) {
        return A01(interfaceC148456fG, c125305i6, new C125305i6(j), new C125305i6(j));
    }
}
