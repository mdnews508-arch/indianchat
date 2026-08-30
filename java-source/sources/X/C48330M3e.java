package X;

import java.util.concurrent.CompletableFuture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48330M3e extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ CompletableFuture $future;
    public final /* synthetic */ AbstractC45733KeI $link;
    public final /* synthetic */ LKO $rolloverData = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48330M3e(AbstractC45733KeI abstractC45733KeI, CompletableFuture completableFuture) {
        super(1);
        this.$link = abstractC45733KeI;
        this.$future = completableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JK6 jk6 = (JK6) obj;
        C000700h.A0A(jk6, 0);
        AbstractC45733KeI abstractC45733KeI = this.$link;
        jk6.A06 = abstractC45733KeI.A05;
        jk6.A05 = abstractC45733KeI.A04;
        jk6.A01(this.$future);
        return C05S.A00;
    }
}
