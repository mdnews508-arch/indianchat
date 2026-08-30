package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24935AxB extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Function0 $animateToDismiss;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ InterfaceC020009l $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $dragHandle;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ C23061AEo $predictiveBackProgress;
    public final /* synthetic */ C0YX $scope;
    public final /* synthetic */ Function1 $settleToDismiss;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C221659ob $sheetState;
    public final /* synthetic */ B35 $this_ModalBottomSheetContent;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24935AxB(C23061AEo c23061AEo, B35 b35, C221659ob c221659ob, B7K b7k, B3V b3v, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, C0YX c0yx, float f, float f2, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$this_ModalBottomSheetContent = b35;
        this.$predictiveBackProgress = c23061AEo;
        this.$scope = c0yx;
        this.$animateToDismiss = function0;
        this.$settleToDismiss = function1;
        this.$modifier = b7k;
        this.$sheetState = c221659ob;
        this.$sheetMaxWidth = f;
        this.$shape = b3v;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$tonalElevation = f2;
        this.$dragHandle = interfaceC020009l;
        this.$contentWindowInsets = interfaceC020009l2;
        this.$content = function3;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B35 b35 = this.$this_ModalBottomSheetContent;
        C23061AEo c23061AEo = this.$predictiveBackProgress;
        C0YX c0yx = this.$scope;
        Function0 function0 = this.$animateToDismiss;
        Function1 function1 = this.$settleToDismiss;
        B7K b7k = this.$modifier;
        C221659ob c221659ob = this.$sheetState;
        float f = this.$sheetMaxWidth;
        B3V b3v = this.$shape;
        long j = this.$containerColor;
        long j2 = this.$contentColor;
        AGU.A03(c23061AEo, b35, c221659ob, b7tA0H, b7k, b3v, function0, function1, this.$dragHandle, this.$contentWindowInsets, this.$content, c0yx, f, this.$tonalElevation, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, j, j2);
        return C05S.A00;
    }
}
