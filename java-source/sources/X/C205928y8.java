package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8y8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205928y8 extends AbstractC23306AOy implements B8T {
    public EnumC211599Un A00;
    public InterfaceC25129B0v A01;
    public Function0 A02;
    public boolean A03;
    public boolean A04;
    public C9tN A05;
    public Function1 A06;
    public final Function1 A07 = C24828AvR.A00(this, 46);

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        A7O a7o;
        Function1 function1;
        C220769n2 c220769n2;
        AbstractC202178rm.A1U(AbstractC219109kD.A0L, interfaceC25200B3p, true);
        interfaceC25200B3p.CLl(AbstractC219109kD.A0D, this.A07);
        boolean zA1a = AbstractC466225p.A1a(this.A00, EnumC211599Un.A03);
        Object obj = this.A05;
        if (zA1a) {
            if (obj != null) {
                a7o = AbstractC219109kD.A0c;
                interfaceC25200B3p.CLl(a7o, obj);
                function1 = this.A06;
                if (function1 != null) {
                    A9N.A00(AbstractC219089kB.A0M, interfaceC25200B3p, null, function1);
                }
                A9N.A00(AbstractC219089kB.A07, interfaceC25200B3p, null, C24829AvS.A00(C24567ArE.A00(this, 24), 40));
                if (((C23217ALh) this.A01).A01) {
                    c220769n2 = new C220769n2(-1, 1);
                } else {
                    c220769n2 = new C220769n2(1, -1);
                }
                interfaceC25200B3p.CLl(AbstractC219109kD.A00, c220769n2);
                return;
            }
            C000700h.A0H("scrollAxisRange");
            throw null;
        }
        if (obj != null) {
            a7o = AbstractC219109kD.A0B;
            interfaceC25200B3p.CLl(a7o, obj);
            function1 = this.A06;
            if (function1 != null) {
                A9N.A00(AbstractC219089kB.A0M, interfaceC25200B3p, null, function1);
            }
            A9N.A00(AbstractC219089kB.A07, interfaceC25200B3p, null, C24829AvS.A00(C24567ArE.A00(this, 24), 40));
            if (((C23217ALh) this.A01).A01) {
                c220769n2 = new C220769n2(-1, 1);
            } else {
                c220769n2 = new C220769n2(1, -1);
            }
            interfaceC25200B3p.CLl(AbstractC219109kD.A00, c220769n2);
            return;
        }
        C000700h.A0H("scrollAxisRange");
        throw null;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    public static final void A00(C205928y8 c205928y8) {
        c205928y8.A05 = new C9tN(C24567ArE.A00(c205928y8, 25), C24567ArE.A00(c205928y8, 26), c205928y8.A03);
        c205928y8.A06 = c205928y8.A04 ? C24828AvR.A00(c205928y8, 47) : null;
    }

    public C205928y8(EnumC211599Un enumC211599Un, InterfaceC25129B0v interfaceC25129B0v, Function0 function0, boolean z, boolean z2) {
        this.A02 = function0;
        this.A01 = interfaceC25129B0v;
        this.A00 = enumC211599Un;
        this.A04 = z;
        this.A03 = z2;
        A00(this);
    }
}
