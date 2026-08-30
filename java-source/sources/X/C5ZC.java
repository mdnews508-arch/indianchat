package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZC {
    public static volatile InterfaceC147486dh A05;
    public static final /* synthetic */ C5ZC A06 = new C5ZC();
    public static volatile AbstractC99904fY A04 = C4MG.A00;
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final ThreadLocal A03 = new ThreadLocal();
    public static final ThreadLocal A02 = new ThreadLocal();
    public static final ThreadLocal A00 = new ThreadLocal();

    public final InterfaceC147666dz A00(Context context, C0IV c0iv, AbstractC99914fZ abstractC99914fZ, String str, Function0 function0, Function0 function1, C0YX c0yx, boolean z) {
        InterfaceC147486dh interfaceC147486dh;
        if (A05 == null) {
            try {
                Object obj = Class.forName("com.meta.metaai.shared.quota.impl.BenefitQuotaGate").getDeclaredField("Companion").get(null);
                if ((obj instanceof InterfaceC147486dh) && (interfaceC147486dh = (InterfaceC147486dh) obj) != null) {
                    A05 = interfaceC147486dh;
                }
            } catch (ClassNotFoundException unused) {
                C06Q.A0H("QuotaGateFactory", "tryRegisterDefaultImpl: com.meta.metaai.shared.quota.impl.BenefitQuotaGate not available, using NOOP");
            } catch (Exception e) {
                C06Q.A0M("QuotaGateFactory", "tryRegisterDefaultImpl: failed to register", e);
            }
        }
        if (A05 == null) {
            C06Q.A0H("QuotaGateFactory", "createGate: no factory registered, returning NOOP gate");
            return C5XB.A00;
        }
        ThreadLocal threadLocal = A01;
        threadLocal.set(function0);
        ThreadLocal threadLocal2 = A03;
        threadLocal2.set(str);
        ThreadLocal threadLocal3 = A02;
        threadLocal3.set(Boolean.valueOf(z));
        ThreadLocal threadLocal4 = A00;
        threadLocal4.set(function1);
        try {
            return new C62T(context, c0iv, (Function0) threadLocal.get(), (Function0) threadLocal4.get(), c0yx, C000700h.areEqual(abstractC99914fZ, C4MI.A00));
        } finally {
            threadLocal.remove();
            threadLocal2.remove();
            threadLocal3.remove();
            threadLocal4.remove();
        }
    }
}
