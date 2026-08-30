package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6W1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W1 extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ IHG $controller;
    public final /* synthetic */ C48K $model;
    public final /* synthetic */ InterfaceC020009l $onMediaIdChanged;
    public final /* synthetic */ Function0 $onMount;
    public final /* synthetic */ Function0 $onUnmount;
    public final /* synthetic */ boolean $supportE2EEStreaming;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W1(IHG ihg, C48K c48k, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        super(3);
        this.$controller = ihg;
        this.$model = c48k;
        this.$supportE2EEStreaming = z;
        this.$onMount = function0;
        this.$onMediaIdChanged = interfaceC020009l;
        this.$onUnmount = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AbstractC467025x.A10(obj, obj2, obj3);
        IHG ihg = this.$controller;
        String str = ihg.A04;
        C48K c48k = this.$model;
        C48D c48d = c48k.A06;
        String str2 = c48k.A08;
        String str3 = c48k.A09;
        String str4 = c48k.A0A;
        String str5 = c48k.A07;
        C4ZZ c4zz = c48k.A05;
        boolean z = c48k.A0E;
        ihg.A07(c48k.A03, c4zz, c48d, str2, str3, str4, str5, c48k.A02, c48k.A01, c48k.A00, z, this.$supportE2EEStreaming, c48k.A0F);
        this.$onMount.invoke();
        if (!C000700h.areEqual(str, this.$model.A08)) {
            this.$onMediaIdChanged.invoke(str, this.$model.A08);
        }
        return C119975Xm.A00(C143216Sh.A00(this.$controller, this.$onUnmount, 49));
    }
}
