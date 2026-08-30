package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24581ArS extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24581ArS(Fragment fragment, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC001000l;
    }

    public static C21860xq A00(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C24581ArS(activityC03760Hn, i), interfaceC020609r);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950Dn;
        Object objInvoke;
        InterfaceC02950Dn interfaceC02950Dn2;
        InterfaceC04850Lw interfaceC04850LwAbS;
        Object objInvoke2;
        Object objInvoke3;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 4:
            case 7:
            case 10:
            case 13:
            case 19:
            case 22:
            case 25:
            case 28:
            case 31:
            case 34:
            case 43:
            case 45:
            case 49:
                Function0 function0 = (Function0) obj;
                if (function0 != null && (objInvoke = function0.invoke()) != null) {
                    return objInvoke;
                }
                InterfaceC02970Dp interfaceC02970DpA0Y = AbstractC202188rn.A0Y(this.A01);
                return (!(interfaceC02970DpA0Y instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970DpA0Y) == null) ? C0M5.A00 : interfaceC02950Dn.AbR();
            case 2:
            case 5:
            case 8:
            case 11:
            case 14:
            case 20:
            case 23:
            case 26:
            case 29:
            case 32:
            case 35:
            case 42:
            case 44:
                InterfaceC02970Dp interfaceC02970DpA0Y2 = AbstractC202188rn.A0Y(obj);
                return (!(interfaceC02970DpA0Y2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970DpA0Y2) == null || (interfaceC04850LwAbS = interfaceC02950Dn2.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
            case 3:
            case 6:
            case 9:
            case 12:
            case 18:
            case 21:
            case 24:
            case 27:
            case 30:
            case 33:
            case 41:
            case 46:
            case 47:
            case 48:
            default:
                Function0 function1 = (Function0) obj;
                return (function1 == null || (objInvoke3 = function1.invoke()) == null) ? ((Fragment) this.A01).A1I().AbR() : objInvoke3;
            case 15:
            case 16:
            case 17:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
                Function0 function2 = (Function0) obj;
                return (function2 == null || (objInvoke2 = function2.invoke()) == null) ? ((ActivityC03760Hn) this.A01).AbR() : objInvoke2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24581ArS(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24581ArS(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24581ArS(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
