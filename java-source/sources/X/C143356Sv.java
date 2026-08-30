package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143356Sv extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $currentThreadPriority;
    public final /* synthetic */ int $originalThreadPriority;
    public final /* synthetic */ int $raisedThreadPriority;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143356Sv(int i, int i2, int i3) {
        super(1);
        this.$originalThreadPriority = i;
        this.$raisedThreadPriority = i2;
        this.$currentThreadPriority = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map mapA16 = AbstractC81783lh.A16(obj);
        mapA16.put("event", "ResettingAfterExternalModification");
        mapA16.put("originalThreadPriority", String.valueOf(this.$originalThreadPriority));
        mapA16.put("raisedThreadPriority", String.valueOf(this.$raisedThreadPriority));
        mapA16.put("currentThreadPriority", String.valueOf(this.$currentThreadPriority));
        return C05S.A00;
    }
}
