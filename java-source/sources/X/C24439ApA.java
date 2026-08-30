package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24439ApA extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24439ApA(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 3:
                return obj;
            case 1:
            default:
                return AbstractC81773lg.A0w(obj);
            case 2:
                return ((ActivityC03760Hn) obj).B7F();
        }
    }
}
