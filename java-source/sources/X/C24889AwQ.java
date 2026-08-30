package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24889AwQ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ AbstractC22758A1l $enter;
    public final /* synthetic */ AbstractC22759A1m $exit;
    public final /* synthetic */ String $label;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ InterfaceC25119B0l $this_AnimatedVisibility;
    public final /* synthetic */ boolean $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24889AwQ(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, InterfaceC25119B0l interfaceC25119B0l, B7K b7k, String str, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$this_AnimatedVisibility = interfaceC25119B0l;
        this.$visible = z;
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
        InterfaceC25119B0l interfaceC25119B0l = this.$this_AnimatedVisibility;
        boolean z = this.$visible;
        AF9.A04(this.$enter, this.$exit, interfaceC25119B0l, b7tA0H, this.$modifier, this.$label, this.$content, AbstractC22785A2r.A00(this.$$changed), this.$$default, z);
        return C05S.A00;
    }
}
