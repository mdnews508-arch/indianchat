package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8jR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C197068jR extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197068jR(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C21860xq A00(Object obj, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, new C197068jR(obj, i), function1, interfaceC020609r);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C197068jR(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 27:
            case 29:
            case 31:
            case 38:
            case 40:
                return ((ActivityC03760Hn) obj).AbS();
            case 1:
            case 2:
            case 28:
            case 30:
            case 32:
            case 33:
            case 39:
            case 41:
                return ((ActivityC03760Hn) obj).B7F();
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 14:
            case 22:
            case 35:
            case 37:
            case 42:
            case 43:
            default:
                return ((Function0) obj).invoke();
            case 11:
            case 15:
            case 17:
            case 19:
            case 23:
            case 25:
            case 44:
            case 46:
                return AbstractC466425r.A0E(obj).B7F();
            case 12:
            case 16:
            case 18:
            case 20:
            case 24:
            case 26:
            case 45:
            case 47:
                return AbstractC466425r.A0E(obj).AbS();
            case 13:
            case 21:
            case 34:
            case 36:
            case 48:
                return obj;
        }
    }
}
