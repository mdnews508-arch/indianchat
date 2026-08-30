package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gd7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37526Gd7 {
    public final C05C A00 = C05D.A00(3923);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A04 = C05D.A00(3908);
    public final C05C A01 = AnonymousClass056.A00(3993);
    public final C05C A02 = C05D.A00(4000);
    public final C05C A03 = AbstractC466025n.A0J();

    public final void A00(InterfaceC43153IyB interfaceC43153IyB, InterfaceC43090Ix8 interfaceC43090Ix8, EnumC13160ia enumC13160ia, Runnable runnable) {
        C37528Gd9 hLj;
        AbstractC19540ts.A01("WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request");
        int iOrdinal = ((C13070iE) C05C.A02(this.A04)).A00(enumC13160ia).ordinal();
        if (iOrdinal == 1 || iOrdinal == 0) {
            if (!AbstractC466325q.A1W(this.A03)) {
                ((C5ML) C05C.A02(this.A00)).A01(new ITI(runnable, interfaceC43153IyB, 1), interfaceC43090Ix8);
                return;
            }
            if (enumC13160ia.isEnabledForCompanions) {
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C42722Ir3(interfaceC43090Ix8, this, null, 5));
                if (abstractC39438HYk instanceof C39117HLm) {
                    AbstractC19540ts.A01("WaffleLinkedRequestExecutor/ping/onSuccess");
                    runnable.run();
                    return;
                } else {
                    if (!(abstractC39438HYk instanceof HLn)) {
                        if (!(abstractC39438HYk instanceof C39116HLl)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC19540ts.A00("WaffleLinkedRequestExecutor/ping/onDeliveryFailure");
                        interfaceC43153IyB.BfK(AbstractC81763lf.A0j("Account ping failed to deliver"));
                        return;
                    }
                    Exception exc = ((HLn) abstractC39438HYk).A00;
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "WaffleLinkedRequestExecutor/ping/onError ", exc.getMessage());
                    hLj = new HLj(exc);
                }
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Wfal feature: ");
                sbA08.append(enumC13160ia);
                C00K.A0C(false, AnonymousClass000.A06(" is not enabled on companions", sbA08));
                hLj = new HLj(AbstractC465925m.A15("Invalid access to ping API on companion"), 2);
            }
        } else if (iOrdinal == 3) {
            AbstractC19540ts.A00("WaffleLinkedRequestExecutor/post NoAccountsLinkedError");
            hLj = new C37527Gd8(null, 3);
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            AbstractC19540ts.A00("WaffleLinkedRequestExecutor/post AccountsPausedError");
            hLj = new C39111HLf(null, 3);
        }
        interfaceC43153IyB.Bi9(hLj);
    }

    public final void A01(InterfaceC43153IyB interfaceC43153IyB, InterfaceC43090Ix8 interfaceC43090Ix8, EnumC13160ia enumC13160ia, Function1 function1) {
        AbstractC19540ts.A01(AnonymousClass000.A04(enumC13160ia, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature ", AbstractC81803lj.A0z(enumC13160ia)));
        A00(interfaceC43153IyB, interfaceC43090Ix8, enumC13160ia, new RunnableC42036Ies(this, enumC13160ia, function1, 3));
    }
}
