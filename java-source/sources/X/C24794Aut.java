package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24794Aut extends AnonymousClass051 implements Function1 {
    public static final C24794Aut A00 = new C24794Aut();

    public C24794Aut() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = obj != null ? (String) obj : null;
        C000700h.A09(str);
        return new APR(str);
    }
}
