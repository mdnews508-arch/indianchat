package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MP extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C4B6 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MP(C4B6 c4b6) {
        super(0);
        this.this$0 = c4b6;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(this.this$0.A03.length());
    }
}
