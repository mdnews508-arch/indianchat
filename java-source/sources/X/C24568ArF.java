package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24568ArF extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24568ArF(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C24568ArF(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 1:
            case 6:
            case 9:
            case 34:
            case 47:
                return obj;
            case 2:
            case 4:
            case 7:
            case 10:
            case 16:
            case 18:
            case 20:
            case 24:
            case 30:
            case 32:
            case 35:
            case 37:
            case 39:
            case 41:
            case 43:
            case 45:
            case 48:
                return AbstractC81773lg.A0w(obj);
            case 3:
            case 5:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 19:
            case 21:
            case 25:
            case 31:
            case 33:
            case 36:
            case 38:
            case 40:
            case 42:
            case 44:
            case 46:
            default:
                return AbstractC202208rp.A0Y(obj);
            case 22:
                return AbstractC202208rp.A0X(obj);
            case 23:
                return AbstractC202208rp.A0W(obj);
            case 26:
            case 28:
                return ((ActivityC03760Hn) obj).AbS();
            case 27:
            case 29:
                return ((ActivityC03760Hn) obj).B7F();
        }
    }
}
