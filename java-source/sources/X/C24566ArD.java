package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24566ArD extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24566ArD(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24566ArD A00(Object obj, int i) {
        return new C24566ArD(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 15:
            case 30:
            case 41:
                return AbstractC202208rp.A0X(obj);
            case 16:
            case 31:
            case 42:
                return AbstractC202208rp.A0W(obj);
            case 17:
            case 32:
            case 43:
            case 46:
                return obj;
            case 18:
            case 33:
            case 44:
            case 47:
                return AbstractC81773lg.A0w(obj);
            case 19:
            case 20:
            case 21:
            case 34:
            case 45:
            default:
                return AbstractC202208rp.A0Y(obj);
            case 22:
            case 24:
            case 26:
            case 28:
            case 35:
            case 37:
            case 39:
                return ((ActivityC03760Hn) obj).AbS();
            case 23:
            case 25:
            case 27:
            case 29:
            case 36:
            case 38:
            case 40:
                return ((ActivityC03760Hn) obj).B7F();
        }
    }
}
