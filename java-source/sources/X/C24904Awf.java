package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24904Awf extends AnonymousClass051 implements InterfaceC020009l {
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

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7k = this.$modifier;
            C204428vg c204428vg = this.$expandedState;
            InterfaceC25291B7t interfaceC25291B7t = this.$transformOriginState;
            C23204AKs c23204AKs = this.$scrollState;
            B3V b3v = this.$shape;
            long j = this.$containerColor;
            AbstractC213029a3.A00(c204428vg, this.$border, c23204AKs, b7t, interfaceC25291B7t, b7k, b3v, this.$content, this.$tonalElevation, this.$shadowElevation, 384, j);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24904Awf(C204428vg c204428vg, C225429x6 c225429x6, C23204AKs c23204AKs, InterfaceC25291B7t interfaceC25291B7t, B7K b7k, B3V b3v, Function3 function3, float f, float f2, long j) {
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
    }
}
