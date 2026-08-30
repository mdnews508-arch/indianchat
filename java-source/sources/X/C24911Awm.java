package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24911Awm extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ C204428vg $expandedState;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ C23204AKs $scrollState;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ float $tonalElevation;
    public final /* synthetic */ InterfaceC25291B7t $transformOriginState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24911Awm(C204428vg c204428vg, C225429x6 c225429x6, C23204AKs c23204AKs, InterfaceC25291B7t interfaceC25291B7t, B7K b7k, B3V b3v, Function3 function3, float f, float f2, int i, long j) {
        super(2);
        this.$modifier = b7k;
        this.$expandedState = c204428vg;
        this.$transformOriginState = interfaceC25291B7t;
        this.$scrollState = c23204AKs;
        this.$shape = b3v;
        this.$containerColor = j;
        this.$tonalElevation = f;
        this.$shadowElevation = f2;
        this.$border = c225429x6;
        this.$content = function3;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        C204428vg c204428vg = this.$expandedState;
        InterfaceC25291B7t interfaceC25291B7t = this.$transformOriginState;
        C23204AKs c23204AKs = this.$scrollState;
        B3V b3v = this.$shape;
        long j = this.$containerColor;
        AbstractC213029a3.A00(c204428vg, this.$border, c23204AKs, b7tA0H, interfaceC25291B7t, b7k, b3v, this.$content, this.$tonalElevation, this.$shadowElevation, AbstractC22785A2r.A00(this.$$changed), j);
        return C05S.A00;
    }
}
