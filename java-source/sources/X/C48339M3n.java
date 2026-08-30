package X;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48339M3n extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ UUID $id;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ long $timeoutMillis;
    public final /* synthetic */ boolean $usingLinkReady;
    public final /* synthetic */ L2B this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48339M3n(L2B l2b, UUID uuid, Function1 function1, int i, long j, boolean z) {
        super(1);
        this.this$0 = l2b;
        this.$id = uuid;
        this.$maxAttempts = i;
        this.$usingLinkReady = z;
        this.$timeoutMillis = j;
        this.$callback = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        L2B l2b = this.this$0;
        UUID uuid = this.$id;
        int i = this.$maxAttempts;
        boolean z = this.$usingLinkReady;
        L2B.A03(l2b, uuid, this.$callback, iA00, i, this.$timeoutMillis, z);
        return C05S.A00;
    }
}
