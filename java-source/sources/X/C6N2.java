package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N2 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $cornerRadius;
    public final /* synthetic */ int $glimmerColor;
    public final /* synthetic */ C4ZK $glimmerShape;
    public final /* synthetic */ C015707m $opacityPair;
    public final /* synthetic */ InterfaceC148616fW $theme;
    public final /* synthetic */ C6ZA $themeConfig;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C91644Ax this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N2(C6ZA c6za, C131155rg c131155rg, C4ZK c4zk, InterfaceC148616fW interfaceC148616fW, C91644Ax c91644Ax, C015707m c015707m, int i, long j) {
        super(0);
        this.$themeConfig = c6za;
        this.$glimmerShape = c4zk;
        this.this$0 = c91644Ax;
        this.$glimmerColor = i;
        this.$this_render = c131155rg;
        this.$cornerRadius = j;
        this.$theme = interfaceC148616fW;
        this.$opacityPair = c015707m;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zBHw = this.$themeConfig.BHw();
        C4ZK c4zk = this.$glimmerShape;
        int i = this.this$0.A00;
        int i2 = this.$glimmerColor;
        float fA00 = C131155rg.A00(this.$this_render, this.$cornerRadius);
        InterfaceC148616fW interfaceC148616fW = this.$theme;
        C015707m c015707m = this.$opacityPair;
        float fC9D = interfaceC148616fW.C9D((EnumC96834aZ) c015707m.first, false);
        float fC9D2 = interfaceC148616fW.C9D((EnumC96834aZ) c015707m.second, false);
        C100594gf c100594gf = new C100594gf();
        c100594gf.A01 = fC9D;
        c100594gf.A00 = fC9D2;
        InterfaceC148616fW interfaceC148616fW2 = this.$theme;
        C015707m c015707m2 = this.$opacityPair;
        float fC9D3 = interfaceC148616fW2.C9D((EnumC96834aZ) c015707m2.first, true);
        float fC9D4 = interfaceC148616fW2.C9D((EnumC96834aZ) c015707m2.second, true);
        C100594gf c100594gf2 = new C100594gf();
        c100594gf2.A01 = fC9D3;
        c100594gf2.A00 = fC9D4;
        return new C83733oy(c100594gf, c100594gf2, c4zk, fA00, i, i2, zBHw);
    }
}
