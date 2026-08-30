package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79283hU extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79283hU(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C79283hU A00(Object obj, int i) {
        return new C79283hU(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 15:
            case 29:
                return AbstractC466425r.A0E(obj).B7F();
            case 2:
            case 4:
            case 6:
            case 16:
            case 30:
                return AbstractC466425r.A0E(obj).AbS();
            case 7:
            case 9:
            case 11:
            case 13:
            case 26:
            case 33:
            case 35:
            case 37:
            case 42:
                return ((ActivityC03760Hn) obj).AbS();
            case 8:
            case 10:
            case 12:
            case 14:
            case 27:
            case 28:
            case 31:
            case 32:
            case 34:
            case 36:
            case 38:
            case 43:
            default:
                return ((ActivityC03760Hn) obj).B7F();
            case 17:
            case 20:
            case 23:
            case 39:
            case 44:
            case 47:
                return obj;
            case 18:
            case 21:
            case 24:
            case 40:
            case 45:
            case 48:
                return ((Function0) obj).invoke();
            case 19:
            case 22:
            case 25:
            case 41:
            case 46:
            case 49:
                return ((InterfaceC02970Dp) ((InterfaceC001000l) obj).getValue()).B7F();
        }
    }
}
