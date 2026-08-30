package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8jT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C197088jT extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197088jT(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = activityC03760Hn;
    }

    public static C21860xq A00(ActivityC03760Hn activityC03760Hn, Class cls, Function0 function0, int i, int i2) {
        return new C21860xq(new C197058jQ(activityC03760Hn, i), function0, new C197088jT(activityC03760Hn, i2), new C020809t(cls));
    }

    public static C21860xq A01(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C197088jT(activityC03760Hn, i), interfaceC020609r);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950DnA0E;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 14:
            case 15:
            case 16:
            case 27:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 35:
            case 39:
            case 40:
            case 41:
            case 42:
            case 44:
                interfaceC02950DnA0E = AbstractC466425r.A0E(obj);
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 28:
            case 33:
            case 36:
            case 37:
            case 38:
            case 43:
            default:
                interfaceC02950DnA0E = (ActivityC03760Hn) obj;
                break;
        }
        return interfaceC02950DnA0E.AbR();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C197088jT(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = fragment;
    }
}
