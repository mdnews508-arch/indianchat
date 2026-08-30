package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MQ extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C4BT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MQ(C4BT c4bt) {
        super(0);
        this.this$0 = c4bt;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(this.this$0.A06.length());
    }
}
