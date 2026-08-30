package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24577ArO extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24577ArO(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C21860xq A00(Object obj, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, new C24577ArO(obj, i), function1, interfaceC020609r);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C24577ArO(obj, i));
    }

    public static C24577ArO A02(Object obj, int i) {
        return new C24577ArO(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 16:
            case 19:
            case 28:
            case 33:
            case 38:
            case 43:
            case 48:
                return obj;
            case 2:
            case 17:
            case 20:
            case 29:
            case 34:
            case 39:
            case 44:
            case 49:
                return AbstractC81773lg.A0w(obj);
            case 3:
            case 18:
            case 21:
            case 30:
            case 35:
            case 40:
            case 45:
                return AbstractC202208rp.A0Y(obj);
            case 4:
            case 6:
            case 8:
            case 10:
            case 12:
                return ((ActivityC03760Hn) obj).AbS();
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
                return ((ActivityC03760Hn) obj).B7F();
            case 14:
            case 22:
            case 24:
            case 26:
            case 31:
            case 36:
            case 41:
            case 46:
                return AbstractC202208rp.A0X(obj);
            case 15:
            case 23:
            case 25:
            case 27:
            case 32:
            case 37:
            case 42:
            case 47:
            default:
                return AbstractC202208rp.A0W(obj);
        }
    }
}
