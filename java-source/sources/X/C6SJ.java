package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SJ extends AnonymousClass051 implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SJ(int i) {
        super(0);
        this.$t = i;
    }

    public static C1141059x A00(int i) {
        return new C1141059x(new C6SJ(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return C05S.A00;
    }
}
