package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143266Sm extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $originalThreadPriority;
    public final /* synthetic */ int $targetThreadPriority;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143266Sm(int i, int i2) {
        super(1);
        this.$originalThreadPriority = i;
        this.$targetThreadPriority = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map mapA16 = AbstractC81783lh.A16(obj);
        mapA16.put("event", "UnableToRaise");
        mapA16.put("originalThreadPriority", String.valueOf(this.$originalThreadPriority));
        mapA16.put("targetThreadPriority", String.valueOf(this.$targetThreadPriority));
        return C05S.A00;
    }
}
