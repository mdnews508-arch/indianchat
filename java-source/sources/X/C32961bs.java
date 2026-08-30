package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32961bs extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32961bs(Fragment fragment, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A01 = fragment;
        this.A00 = interfaceC001000l;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objInvoke;
        InterfaceC02950Dn interfaceC02950Dn;
        InterfaceC04850Lw interfaceC04850LwAbS;
        InterfaceC02950Dn interfaceC02950Dn2;
        Object objInvoke2;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 1:
                Function0 function0 = (Function0) obj;
                return (function0 == null || (objInvoke = function0.invoke()) == null) ? ((Fragment) this.A01).A1I().AbR() : objInvoke;
            case 2:
            case 5:
            default:
                Function0 function1 = (Function0) obj;
                if (function1 != null && (objInvoke2 = function1.invoke()) != null) {
                    return objInvoke2;
                }
                InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) ((InterfaceC001000l) this.A01).getValue();
                return (!(interfaceC02970Dp instanceof InterfaceC02950Dn) || (interfaceC02950Dn2 = (InterfaceC02950Dn) interfaceC02970Dp) == null) ? C0M5.A00 : interfaceC02950Dn2.AbR();
            case 3:
            case 4:
            case 6:
                InterfaceC02970Dp interfaceC02970Dp2 = (InterfaceC02970Dp) ((InterfaceC001000l) obj).getValue();
                return (!(interfaceC02970Dp2 instanceof InterfaceC02950Dn) || (interfaceC02950Dn = (InterfaceC02950Dn) interfaceC02970Dp2) == null || (interfaceC04850LwAbS = interfaceC02950Dn.AbS()) == null) ? ((Fragment) this.A01).AbS() : interfaceC04850LwAbS;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32961bs(InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC001000l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32961bs(Fragment fragment) {
        super(0);
        this.$t = 1;
        this.A00 = null;
        this.A01 = fragment;
    }
}
