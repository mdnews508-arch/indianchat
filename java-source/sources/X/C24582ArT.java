package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24582ArT extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24582ArT(Fragment fragment, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC001000l;
    }

    public static C21860xq A00(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C24582ArT(activityC03760Hn, i), interfaceC020609r);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950Dn;
        InterfaceC04850Lw interfaceC04850LwAbS;
        Object objInvoke;
        Object objInvoke2;
        InterfaceC02950Dn interfaceC02950Dn2;
        Object objInvoke3;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 10:
            case 13:
            case 15:
            case 17:
            case 20:
            case 21:
            case 23:
            case 25:
            case 30:
            case 35:
            case 37:
            case 43:
            case 45:
            case 47:
            case 49:
                InterfaceC02970Dp interfaceC02970DpA0Y = AbstractC202188rn.A0Y(obj);
                return (!(interfaceC02970DpA0Y instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970DpA0Y) == null || (interfaceC04850LwAbS = interfaceC02950Dn.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
            case 2:
            case 4:
            case 6:
            case 9:
            case 11:
            case 12:
            case 14:
            case 16:
            case 18:
            case 19:
            case 22:
            case 24:
            case 26:
            case 29:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 44:
            case 46:
            case 48:
            default:
                Function0 function0 = (Function0) obj;
                if (function0 != null && (objInvoke3 = function0.invoke()) != null) {
                    return objInvoke3;
                }
                InterfaceC02970Dp interfaceC02970DpA0Y2 = AbstractC202188rn.A0Y(this.A01);
                return (!(interfaceC02970DpA0Y2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970DpA0Y2) == null) ? C0M5.A00 : interfaceC02950Dn2.AbR();
            case 8:
            case 27:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
                Function0 function1 = (Function0) obj;
                return (function1 == null || (objInvoke = function1.invoke()) == null) ? ((ActivityC03760Hn) this.A01).AbR() : objInvoke;
            case 28:
                Function0 function2 = (Function0) obj;
                return (function2 == null || (objInvoke2 = function2.invoke()) == null) ? ((Fragment) this.A01).A1I().AbR() : objInvoke2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24582ArT(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24582ArT(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24582ArT(Fragment fragment) {
        super(0);
        this.$t = 28;
        this.A00 = null;
        this.A01 = fragment;
    }
}
