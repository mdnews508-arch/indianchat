package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8jP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C197048jP extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197048jP(Object obj, int i) {
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
            case 4:
            case 6:
            case 8:
                return obj;
            case 1:
            case 5:
            case 7:
            default:
                return ((Function0) obj).invoke();
            case 2:
                return ((ActivityC03760Hn) obj).AbS();
            case 3:
                return ((ActivityC03760Hn) obj).B7F();
        }
    }
}
