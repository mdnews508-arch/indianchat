package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143816Up extends AnonymousClass051 implements Function1 {
    public static final C143816Up A00 = new C143816Up();

    public C143816Up() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        C000700h.A0A(th, 0);
        return th.getCause();
    }
}
