package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24778Aud extends AnonymousClass051 implements Function1 {
    public static final C24778Aud A00 = new C24778Aud();

    public C24778Aud() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA06;
        if (AbstractC466625t.A1a(obj, false)) {
            jA06 = AH2.A06;
        } else {
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Int");
            jA06 = AbstractC202168rl.A06(AnonymousClass000.A00(obj));
        }
        return AbstractC202168rl.A0H(jA06);
    }
}
