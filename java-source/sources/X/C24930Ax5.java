package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ax5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24930Ax5 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ InterfaceC020009l $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $dragHandle;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onDismissRequest;
    public final /* synthetic */ C224179v0 $properties;
    public final /* synthetic */ long $scrimColor;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C221659ob $sheetState;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24930Ax5(C224179v0 c224179v0, C221659ob c221659ob, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, long j3) {
        super(2);
        this.$onDismissRequest = function0;
        this.$modifier = b7k;
        this.$sheetState = c221659ob;
        this.$sheetMaxWidth = f;
        this.$shape = b3v;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$tonalElevation = f2;
        this.$scrimColor = j3;
        this.$dragHandle = interfaceC020009l;
        this.$contentWindowInsets = interfaceC020009l2;
        this.$properties = c224179v0;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Function0 function0 = this.$onDismissRequest;
        B7K b7k = this.$modifier;
        C221659ob c221659ob = this.$sheetState;
        float f = this.$sheetMaxWidth;
        B3V b3v = this.$shape;
        long j = this.$containerColor;
        long j2 = this.$contentColor;
        float f2 = this.$tonalElevation;
        long j3 = this.$scrimColor;
        AGU.A04(this.$properties, c221659ob, b7tA0H, b7k, b3v, function0, this.$dragHandle, this.$contentWindowInsets, this.$content, f, f2, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, j, j2, j3);
        return C05S.A00;
    }
}
