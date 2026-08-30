package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ap9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24438Ap9 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24438Ap9(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 10:
            case 24:
            case 34:
            case 36:
            case 38:
            case 40:
            case 42:
                return ((ActivityC03760Hn) obj).AbS();
            case 11:
            case 25:
            case 35:
            case 37:
            case 39:
            case 41:
            case 43:
                return ((ActivityC03760Hn) obj).B7F();
            case 12:
            case 30:
            case 44:
            case 47:
                return obj;
            case 13:
            case 28:
            case 31:
            case 45:
            case 48:
                return AbstractC81773lg.A0w(obj);
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 29:
            case 32:
            case 33:
            case 46:
            default:
                return AbstractC202208rp.A0Y(obj);
            case 26:
                return AbstractC202208rp.A0X(obj);
            case 27:
                return AbstractC202208rp.A0W(obj);
        }
    }
}
