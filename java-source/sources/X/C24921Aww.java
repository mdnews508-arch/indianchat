package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24921Aww extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC020009l $bottomBar;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ B7N $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $floatingActionButton;
    public final /* synthetic */ int $floatingActionButtonPosition;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ InterfaceC020009l $snackbarHost;
    public final /* synthetic */ InterfaceC020009l $topBar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24921Aww(B7N b7n, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, Function3 function3, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$modifier = b7k;
        this.$topBar = interfaceC020009l;
        this.$bottomBar = interfaceC020009l2;
        this.$snackbarHost = interfaceC020009l3;
        this.$floatingActionButton = interfaceC020009l4;
        this.$floatingActionButtonPosition = i;
        this.$containerColor = j;
        this.$contentColor = j2;
        this.$contentWindowInsets = b7n;
        this.$content = function3;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC22783A2o.A00(this.$contentWindowInsets, AbstractC202178rm.A0H(obj, obj2), this.$modifier, this.$topBar, this.$bottomBar, this.$snackbarHost, this.$floatingActionButton, this.$content, this.$floatingActionButtonPosition, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$containerColor, this.$contentColor);
        return C05S.A00;
    }
}
