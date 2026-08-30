package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24878AwF extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AbstractC22758A1l $enter;
    public final /* synthetic */ AbstractC22759A1m $exit;
    public final /* synthetic */ String $label;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ C204428vg $visibleState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24878AwF(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, C204428vg c204428vg, B7K b7k, String str, Function3 function3, int i, int i2) {
        super(2);
        this.$visibleState = c204428vg;
        this.$modifier = b7k;
        this.$enter = abstractC22758A1l;
        this.$exit = abstractC22759A1m;
        this.$label = str;
        this.$content = function3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        AF9.A01(this.$enter, this.$exit, this.$visibleState, b7tA0H, this.$modifier, this.$label, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default);
        return C05S.A00;
    }
}
