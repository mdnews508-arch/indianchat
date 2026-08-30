package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24891AwS extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ Function1 $contextMenuBuilderBlock;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onDismiss;
    public final /* synthetic */ Function0 $onOpenGesture;
    public final /* synthetic */ A8x $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24891AwS(A8x a8x, B7K b7k, Function0 function0, Function0 function1, Function1 function2, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        super(2);
        this.$state = a8x;
        this.$onDismiss = function0;
        this.$contextMenuBuilderBlock = function2;
        this.$modifier = b7k;
        this.$enabled = z;
        this.$onOpenGesture = function1;
        this.$content = interfaceC020009l;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        A8x a8x = this.$state;
        Function0 function0 = this.$onDismiss;
        Function1 function1 = this.$contextMenuBuilderBlock;
        AbstractC22777A2e.A00(a8x, b7tA0H, this.$modifier, function0, this.$onOpenGesture, function1, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$enabled);
        return C05S.A00;
    }
}
