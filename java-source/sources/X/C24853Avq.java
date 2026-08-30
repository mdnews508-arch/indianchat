package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Avq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24853Avq extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $bottomBar;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ ALS $safeInsets;
    public final /* synthetic */ InterfaceC020009l $topBar;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            A3M.A01(this.$safeInsets, b7t, this.$topBar, this.$bottomBar, this.$content, 0, 0);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24853Avq(ALS als, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3) {
        super(2);
        this.$safeInsets = als;
        this.$topBar = interfaceC020009l;
        this.$bottomBar = interfaceC020009l2;
        this.$content = function3;
    }
}
