package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24900Awb extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AbstractC22758A1l $enter;
    public final /* synthetic */ AbstractC22759A1m $exit;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B0Z $onLookaheadMeasured = null;
    public final /* synthetic */ InterfaceC020009l $shouldDisposeBlock;
    public final /* synthetic */ C22974AAp $transition;
    public final /* synthetic */ Function1 $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24900Awb(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, C22974AAp c22974AAp, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, Function3 function3, int i, int i2) {
        super(2);
        this.$transition = c22974AAp;
        this.$visible = function1;
        this.$modifier = b7k;
        this.$enter = abstractC22758A1l;
        this.$exit = abstractC22759A1m;
        this.$shouldDisposeBlock = interfaceC020009l;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        C22974AAp c22974AAp = this.$transition;
        Function1 function1 = this.$visible;
        AF9.A02(this.$enter, this.$exit, c22974AAp, b7tA0H, this.$modifier, function1, this.$shouldDisposeBlock, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default);
        return C05S.A00;
    }
}
