package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77043cx implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C77043cx(C47882Ao c47882Ao, Function1 function1, int i, long j) {
        this.$t = i;
        this.A01 = c47882Ao;
        this.A02 = function1;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iAXY;
        Integer num;
        C43111vQ c43111vQ;
        switch (this.$t) {
            case 0:
                C47882Ao c47882Ao = (C47882Ao) this.A01;
                Function1 function1 = (Function1) this.A02;
                long j = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C77043cx(c47882Ao, function1, 1, j);
                c16890pD.A01 = new C77043cx(c47882Ao, function1, 2, j);
                break;
            case 1:
                C47882Ao c47882Ao2 = (C47882Ao) this.A01;
                Function1 function2 = (Function1) this.A02;
                long j2 = this.A00;
                InterfaceC81383l3 interfaceC81383l3 = (InterfaceC81383l3) obj;
                C000700h.A0A(interfaceC81383l3, 3);
                InterfaceC81523lH interfaceC81523lHB7p = interfaceC81383l3.B7p();
                String id = interfaceC81523lHB7p != null ? interfaceC81523lHB7p.getId() : null;
                InterfaceC81523lH interfaceC81523lHB7p2 = interfaceC81383l3.B7p();
                String strAzk = interfaceC81523lHB7p2 != null ? interfaceC81523lHB7p2.Azk() : null;
                InterfaceC81523lH interfaceC81523lHB7p3 = interfaceC81383l3.B7p();
                String strAu4 = interfaceC81523lHB7p3 != null ? interfaceC81523lHB7p3.Au4() : null;
                C47882Ao.A00((id == null || strAzk == null || strAu4 == null) ? new C56952fN(C02S.A0C) : new C56942fM(new C68923Am(id, strAzk, strAu4)), c47882Ao2, function2, j2);
                break;
            default:
                C47882Ao c47882Ao3 = (C47882Ao) this.A01;
                Function1 function3 = (Function1) this.A02;
                long j3 = this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                AbstractC466325q.A1A(c43121vR, "BusinessSignupDeepLinkHandler/fetchSignupMetadata error: ", AbstractC466625t.A18(c43121vR, 3));
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                if (interfaceC43151vUA00 instanceof C43171vW) {
                    Throwable th = ((C43171vW) interfaceC43151vUA00).cause;
                    if (!(th instanceof C43111vQ) || (c43111vQ = (C43111vQ) th) == null) {
                        num = C02S.A00;
                    } else {
                        iAXY = c43111vQ.code;
                    }
                    C47882Ao.A00(new C56952fN(num), c47882Ao3, function3, j3);
                    return AbstractC466125o.A11();
                }
                iAXY = interfaceC43151vUA00.AXY();
                Integer numValueOf = Integer.valueOf(iAXY);
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == 2494164) {
                        num = C02S.A0C;
                    } else if (iIntValue == 2494163) {
                        num = C02S.A0N;
                    } else if (iIntValue == 2494162) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A0C;
                    }
                } else {
                    num = C02S.A00;
                }
                C47882Ao.A00(new C56952fN(num), c47882Ao3, function3, j3);
                return AbstractC466125o.A11();
        }
        return C05S.A00;
    }
}
