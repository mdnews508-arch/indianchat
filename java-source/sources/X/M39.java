package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M39 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $overallStartNs;
    public final /* synthetic */ LKJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M39(LKJ lkj, long j) {
        super(0);
        this.this$0 = lkj;
        this.$overallStartNs = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        this.this$0.A07.A0B = (System.nanoTime() - this.$overallStartNs) / SearchActionVerificationClientService.MS_TO_NS;
        return C05S.A00;
    }
}
