package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24578ArP extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24578ArP(Fragment fragment, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC001000l;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objInvoke;
        InterfaceC02950Dn interfaceC02950Dn;
        Object objInvoke2;
        Object objInvoke3;
        InterfaceC02950Dn interfaceC02950Dn2;
        InterfaceC04850Lw interfaceC04850LwAbS;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 4:
            case 7:
            case 10:
            case 13:
            case 29:
            case 31:
            case 32:
            case 42:
                Function0 function0 = (Function0) obj;
                return (function0 == null || (objInvoke = function0.invoke()) == null) ? ((Fragment) this.A01).A1I().AbR() : objInvoke;
            case 2:
            case 5:
            case 8:
            case 11:
            case 14:
            case 16:
            case 18:
            case 21:
            case 26:
            case 28:
            case 34:
            case 36:
            case 38:
            case 40:
            case 43:
            case 45:
            case 48:
                Function0 function1 = (Function0) obj;
                if (function1 != null && (objInvoke2 = function1.invoke()) != null) {
                    return objInvoke2;
                }
                InterfaceC02970Dp interfaceC02970DpA0Y = AbstractC202188rn.A0Y(this.A01);
                return (!(interfaceC02970DpA0Y instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970DpA0Y) == null) ? C0M5.A00 : interfaceC02950Dn.AbR();
            case 3:
            case 6:
            case 9:
            case 12:
            case 15:
            case 17:
            case 22:
            case 25:
            case 27:
            case 35:
            case 37:
            case 39:
            case 41:
            case 44:
            case 46:
            case 47:
            default:
                InterfaceC02970Dp interfaceC02970DpA0Y2 = AbstractC202188rn.A0Y(obj);
                return (!(interfaceC02970DpA0Y2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970DpA0Y2) == null || (interfaceC04850LwAbS = interfaceC02950Dn2.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
            case 19:
            case 20:
            case 23:
            case 24:
            case 30:
            case 33:
                Function0 function2 = (Function0) obj;
                return (function2 == null || (objInvoke3 = function2.invoke()) == null) ? ((ActivityC03760Hn) this.A01).AbR() : objInvoke3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24578ArP(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24578ArP(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24578ArP(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
