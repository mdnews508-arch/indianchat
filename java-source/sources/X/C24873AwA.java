package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24873AwA extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onTransitionFinished;
    public final /* synthetic */ B3R $shrinkTowards;
    public final /* synthetic */ boolean $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24873AwA(B3R b3r, B7K b7k, Function1 function1, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$visible = z;
        this.$shrinkTowards = b3r;
        this.$onTransitionFinished = function1;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC214249c6.A00(AbstractC202178rm.A0H(obj, obj2), this.$shrinkTowards, this.$modifier, this.$onTransitionFinished, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$visible);
        return C05S.A00;
    }
}
