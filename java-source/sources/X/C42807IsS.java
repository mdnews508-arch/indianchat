package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42807IsS extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ IHG $controller;
    public final /* synthetic */ C48K $model;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        IHG ihg = this.$controller;
        Function1 function1 = this.$model.A0C;
        ihg.A06 = function1;
        if (function1 == null) {
            ihg.A0P.A00();
        } else if (ihg.A08()) {
            C40281Ho4 c40281Ho4 = ihg.A0P;
            if (!c40281Ho4.A00) {
                c40281Ho4.A00 = true;
                c40281Ho4.A01.post(c40281Ho4.A02);
            }
        }
        return C119975Xm.A00(new C42781Is2(this.$controller, 11));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42807IsS(IHG ihg, C48K c48k) {
        super(2);
        this.$controller = ihg;
        this.$model = c48k;
    }
}
