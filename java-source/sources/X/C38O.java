package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.38O, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38O {
    public Boolean A00;
    public boolean A01;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06 = AbstractC466125o.A0L();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(4580);
    public final C05C A07 = AnonymousClass056.A00(34028);

    public final void A00(Function0 function0, Function1 function1, C0YX c0yx, InterfaceC03930Ie interfaceC03930Ie) {
        boolean z = C00K.A00;
        if (this.A01 || !C05C.A00(this.A02).A0w(23678) || this.A00 != null || ((C15950nd) C05C.A02(this.A03)).A04(EnumC211879Vr.A02)) {
            return;
        }
        this.A01 = true;
        AbstractC465925m.A1M(AbstractC466125o.A1K(this.A04), new C78923gq(interfaceC03930Ie, function0, this, function1, null, 17), c0yx).BGh(C77163dA.A00(this, 31));
    }

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        int iOrdinal;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!AbstractC465925m.A1X(abstractC02700Ci)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!((C238312w) interfaceC001500s.get()).A0B(C1FP.A00)) {
            return false;
        }
        EnumC61392rj enumC61392rjA00 = ((C676935f) C05C.A02(this.A07)).A00();
        if (enumC61392rjA00 == null || (iOrdinal = enumC61392rjA00.ordinal()) == -1) {
            if (AbstractC466025n.A1b(((C238312w) interfaceC001500s.get()).A09, AbstractC65692yl.A03)) {
                return true;
            }
            Boolean bool = this.A00;
            if (bool != null) {
                return bool.equals(true);
            }
            return !C05C.A00(this.A02).A0w(23678) || ((C15950nd) C05C.A02(this.A03)).A04(EnumC211879Vr.A02);
        }
        if (iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 0) {
            return true;
        }
        throw AbstractC465925m.A1J();
    }

    public C38O() {
        AnonymousClass056.A00(2025);
        this.A04 = AbstractC466025n.A0d();
        this.A05 = AbstractC466025n.A0e();
    }
}
