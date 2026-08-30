package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144166Vy extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ boolean $isOnAccountsVisibleEnabled;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144166Vy(AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, boolean z) {
        super(3);
        this.this$0 = c92004Ci;
        this.$isOnAccountsVisibleEnabled = z;
        this.$injection = abstractC100774gx;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C5OB c5ob = (C5OB) obj3;
        C000700h.A0A(c5ob, 2);
        C92004Ci c92004Ci = this.this$0;
        C135275yO.A00.BRu(c92004Ci.A00, c92004Ci.A01, c92004Ci.A02, c5ob.A01, c5ob.A00);
        if (this.$isOnAccountsVisibleEnabled) {
            this.$injection.A00();
        }
        return C05S.A00;
    }
}
