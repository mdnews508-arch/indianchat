package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3hY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79323hY extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79323hY(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = activityC03760Hn;
    }

    public static C21860xq A00(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C79323hY(activityC03760Hn, i), interfaceC020609r);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950DnA0E;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 27:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
            case 35:
            case 46:
            case 48:
                interfaceC02950DnA0E = (ActivityC03760Hn) obj;
                break;
            default:
                interfaceC02950DnA0E = AbstractC466425r.A0E(obj);
                break;
        }
        return interfaceC02950DnA0E.AbR();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79323hY(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = fragment;
    }
}
