package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TT extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C124365gQ $cacheKeyInputs;
    public final /* synthetic */ C4JW $cacheSummary;
    public final /* synthetic */ C122195ci $cacheTtl;
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ long $currentTimestampMs;
    public final /* synthetic */ long $diskReadStartTs;
    public final /* synthetic */ EnumC96224Za $queryPurpose;
    public final /* synthetic */ C121595bj this$0;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5O7 c5o7 = (C5O7) obj;
        C000700h.A0A(c5o7, 0);
        Function1 function1 = this.$callback;
        C121595bj c121595bj = this.this$0;
        C015707m c015707mA00 = C121595bj.A00(this.$cacheKeyInputs, this.$queryPurpose, this.$cacheSummary, c121595bj, this.$cacheTtl, c5o7, this.$currentTimestampMs, this.$diskReadStartTs);
        function1.invoke(c015707mA00 != null ? new C5NH(c015707mA00) : null);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TT(C124365gQ c124365gQ, EnumC96224Za enumC96224Za, C4JW c4jw, C121595bj c121595bj, C122195ci c122195ci, Function1 function1, long j, long j2) {
        super(1);
        this.$callback = function1;
        this.this$0 = c121595bj;
        this.$cacheKeyInputs = c124365gQ;
        this.$cacheTtl = c122195ci;
        this.$queryPurpose = enumC96224Za;
        this.$currentTimestampMs = j;
        this.$diskReadStartTs = j2;
        this.$cacheSummary = c4jw;
    }
}
