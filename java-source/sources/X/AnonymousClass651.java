package X;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.651, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass651 implements PQA {
    public final InterfaceC146896cj A00;
    public final String A01;
    public final String A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function3 A08;
    public final /* synthetic */ C1379566q A09;

    public AnonymousClass651(C1379566q c1379566q, InterfaceC146896cj interfaceC146896cj, String str, String str2, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function3 function5) {
        C000700h.A0A(interfaceC146896cj, 1);
        this.A09 = c1379566q;
        this.A00 = interfaceC146896cj;
        this.A07 = function3;
        this.A03 = function0;
        this.A04 = function1;
        this.A05 = function2;
        this.A06 = function4;
        this.A08 = function5;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // X.PQA
    public void BiB(final Exception exc) {
        C000700h.A0A(exc, 0);
        this.A03.invoke();
        C1379566q c1379566q = this.A09;
        InterfaceC146896cj interfaceC146896cj = this.A00;
        String strA06 = AnonymousClass000.A06(".FbUserEntityCallback.onError", AnonymousClass000.A09(this.A01));
        C54C c54c = c1379566q.A06;
        C122145cd c122145cd = c1379566q.A00;
        if (c54c == null) {
            if (c122145cd != null) {
                c122145cd.A03(AnonymousClass000.A06(".invokeUserRelatedError.1", AnonymousClass000.A09(strA06)), false, exc);
                interfaceC146896cj.BiB(exc);
                return;
            }
            C000700h.A0H("qplLogger");
            throw null;
        }
        if (c122145cd != null) {
            c122145cd.A03(AnonymousClass000.A06(".invokeUserRelatedError.2", AnonymousClass000.A09(strA06)), false, exc);
            exc = new Exception(exc) { // from class: X.4ei
                public final Exception wrappedException;

                {
                    this.wrappedException = exc;
                }
            };
            interfaceC146896cj.BiB(exc);
            return;
        }
        C000700h.A0H("qplLogger");
        throw null;
    }

    @Override // X.PQA
    public void BfJ() {
        IOException iOExceptionA0j = AbstractC81763lf.A0j(this.A02);
        C1379566q c1379566q = this.A09;
        this.A03.invoke();
        C122145cd c122145cd = c1379566q.A00;
        if (c122145cd == null) {
            C000700h.A0H("qplLogger");
            throw null;
        }
        c122145cd.A03(AnonymousClass000.A06(".FbUserEntityCallback.onDeliveryFailure", AnonymousClass000.A09(this.A01)), false, iOExceptionA0j);
        this.A00.BfK(iOExceptionA0j);
    }

    @Override // X.PQA
    public void Bmn() {
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Function1 function1 = this.A07;
        if (c14290kl == null) {
            throw AbstractC466125o.A13();
        }
        function1.invoke(c14290kl);
    }
}
