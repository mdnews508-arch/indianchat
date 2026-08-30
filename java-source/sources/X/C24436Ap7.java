package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ap7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24436Ap7 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24436Ap7(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 23:
            case 26:
            case 29:
            case 34:
            case 40:
            case 45:
                return obj;
            case 24:
            case 27:
            case 30:
            case 35:
            case 41:
            case 46:
                return AbstractC81773lg.A0w(obj);
            case 25:
            case 28:
            case 31:
            case 32:
            case 33:
            case 36:
            case 37:
            case 42:
            case 47:
            default:
                return AbstractC202208rp.A0Y(obj);
            case 38:
                return ((ActivityC03760Hn) obj).AbS();
            case 39:
                return ((ActivityC03760Hn) obj).B7F();
            case 43:
            case 48:
                return AbstractC202208rp.A0X(obj);
            case 44:
            case 49:
                return AbstractC202208rp.A0W(obj);
        }
    }
}
