package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ax0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24925Ax0 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ boolean $expanded;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ long $offset;
    public final /* synthetic */ Function0 $onDismissRequest;
    public final /* synthetic */ C23022ACr $properties;
    public final /* synthetic */ C23204AKs $scrollState;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24925Ax0(C225429x6 c225429x6, C23204AKs c23204AKs, B7K b7k, B3V b3v, C23022ACr c23022ACr, Function0 function0, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, boolean z) {
        super(2);
        this.$expanded = z;
        this.$onDismissRequest = function0;
        this.$modifier = b7k;
        this.$offset = j;
        this.$scrollState = c23204AKs;
        this.$properties = c23022ACr;
        this.$shape = b3v;
        this.$containerColor = j2;
        this.$tonalElevation = f;
        this.$shadowElevation = f2;
        this.$border = c225429x6;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        boolean z = this.$expanded;
        Function0 function0 = this.$onDismissRequest;
        B7K b7k = this.$modifier;
        long j = this.$offset;
        C23204AKs c23204AKs = this.$scrollState;
        C23022ACr c23022ACr = this.$properties;
        B3V b3v = this.$shape;
        long j2 = this.$containerColor;
        A4U.A00(this.$border, c23204AKs, b7tA0H, b7k, b3v, c23022ACr, function0, this.$content, this.$tonalElevation, this.$shadowElevation, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, j, j2, z);
        return C05S.A00;
    }
}
