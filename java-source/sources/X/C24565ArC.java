package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24565ArC extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24565ArC(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C24565ArC A00(Object obj, int i) {
        return new C24565ArC(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 22:
            case 26:
            case 28:
            case 35:
                return AbstractC202208rp.A0X(obj);
            case 2:
            case 23:
            case 27:
            case 29:
            case 36:
                return AbstractC202208rp.A0W(obj);
            case 3:
            case 16:
            case 19:
            case 37:
                return obj;
            case 4:
            case 17:
            case 20:
            case 38:
                return AbstractC81773lg.A0w(obj);
            case 5:
            case 6:
            case 11:
            case 18:
            case 21:
            case 32:
            case 33:
            case 34:
            default:
                return AbstractC202208rp.A0Y(obj);
            case 7:
            case 9:
            case 12:
            case 14:
            case 24:
            case 30:
                return ((ActivityC03760Hn) obj).AbS();
            case 8:
            case 10:
            case 13:
            case 15:
            case 25:
            case 31:
                return ((ActivityC03760Hn) obj).B7F();
        }
    }
}
