package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141646Mg extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ boolean $isOnAccountsVisibleEnabled;
    public final /* synthetic */ boolean $isVisibilityLoggingEnabled = true;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141646Mg(AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, boolean z) {
        super(0);
        this.this$0 = c92004Ci;
        this.$isOnAccountsVisibleEnabled = z;
        this.$injection = abstractC100774gx;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.$isVisibilityLoggingEnabled) {
            return null;
        }
        return new C5HE(new C144166Vy(this.$injection, this.this$0, this.$isOnAccountsVisibleEnabled));
    }
}
