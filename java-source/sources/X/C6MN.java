package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MN extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $descriptorLong;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MN(long j) {
        super(0);
        this.$descriptorLong = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(this.$descriptorLong);
    }
}
