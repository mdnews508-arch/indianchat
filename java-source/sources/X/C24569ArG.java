package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24569ArG extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24569ArG(Fragment fragment, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC001000l;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950Dn;
        InterfaceC04850Lw interfaceC04850LwAbS;
        InterfaceC02950Dn interfaceC02950Dn2;
        Object objInvoke;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
            case 3:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
                InterfaceC02970Dp interfaceC02970DpA0Y = AbstractC202188rn.A0Y(obj);
                return (!(interfaceC02970DpA0Y instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970DpA0Y) == null || (interfaceC04850LwAbS = interfaceC02950Dn.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
            case 2:
            case 4:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            default:
                Function0 function0 = (Function0) obj;
                if (function0 != null && (objInvoke = function0.invoke()) != null) {
                    return objInvoke;
                }
                InterfaceC02970Dp interfaceC02970DpA0Y2 = AbstractC202188rn.A0Y(this.A01);
                return (!(interfaceC02970DpA0Y2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970DpA0Y2) == null) ? C0M5.A00 : interfaceC02950Dn2.AbR();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24569ArG(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }
}
