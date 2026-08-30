package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42801IsM extends AnonymousClass051 implements Function1 {
    public static final C42801IsM A00 = new C42801IsM();

    public C42801IsM() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C37452Gbu c37452Gbu = (C37452Gbu) obj;
        C000700h.A0A(c37452Gbu, 0);
        return c37452Gbu.A06 != 0 ? "Periodic" : "OneTime";
    }
}
