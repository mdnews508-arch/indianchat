package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1u1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42631u1 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC464024i $paginationServiceProvider = null;
    public final /* synthetic */ InterfaceC001000l $primaryExecution;
    public final /* synthetic */ C42621tz this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42631u1(C42621tz c42621tz, InterfaceC001000l interfaceC001000l) {
        super(0);
        this.$primaryExecution = interfaceC001000l;
        this.this$0 = c42621tz;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        throw new IllegalStateException("Pagination service is required for paginating");
    }
}
