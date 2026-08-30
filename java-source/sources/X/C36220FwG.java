package X;

import java.io.File;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FwG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36220FwG implements AnonymousClass185 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ HE9 A01;
    public final /* synthetic */ C35322Fhh A02;
    public final /* synthetic */ C33782Ex4 A03;
    public final /* synthetic */ EnumC33950Ezv A04;
    public final /* synthetic */ C34985FcG A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ Function1 A07;

    @Override // X.AnonymousClass185
    public void Bgp(final C34935FbP c34935FbP, final ICR icr, C40708HvR c40708HvR) {
        AbstractC467025x.A10(c40708HvR, c34935FbP, icr);
        final C34985FcG c34985FcG = this.A05;
        Executor executorA0B = C34985FcG.A0B(c34985FcG);
        final C35322Fhh c35322Fhh = this.A02;
        final HE9 he9 = this.A01;
        final Function1 function1 = this.A07;
        final C33782Ex4 c33782Ex4 = this.A03;
        final EnumC33950Ezv enumC33950Ezv = this.A04;
        final Integer num = this.A06;
        final long j = this.A00;
        executorA0B.execute(new Runnable() { // from class: X.GAH
            @Override // java.lang.Runnable
            public final void run() {
                C34985FcG c34985FcG2 = c34985FcG;
                C35322Fhh c35322Fhh2 = c35322Fhh;
                HE9 he10 = he9;
                C34935FbP c34935FbP2 = c34935FbP;
                ICR icr2 = icr;
                Function1 function2 = function1;
                C33782Ex4 c33782Ex5 = c33782Ex4;
                EnumC33950Ezv enumC33950Ezv2 = enumC33950Ezv;
                Integer num2 = num;
                long j2 = j;
                File fileA00 = FV4.A00(c34985FcG2.A0M, c35322Fhh2);
                if (C34985FcG.A0I(c34935FbP2, icr2, he10, c34985FcG2, fileA00)) {
                    c35322Fhh2.A09 = false;
                    if (function2 != null) {
                        function2.invoke(fileA00.exists() ? new C34855Fa0(fileA00, C02S.A00) : new C34855Fa0(null, C02S.A0N, C02S.A0j));
                        return;
                    }
                    return;
                }
                C05C c05c = c34985FcG2.A0N;
                ((FSB) C05C.A02(c05c)).A01(icr2, c33782Ex5);
                C34630FQu c34630FQuA06 = C34985FcG.A06(icr2, c33782Ex5, c34985FcG2, fileA00, false);
                C05C.A03(c34985FcG2.A0H);
                boolean z = c34630FQuA06.A05;
                ((FSB) C05C.A02(c05c)).A00(icr2, AbstractC31894DxJ.A11(c33782Ex5), C34985FcG.A03(icr2, c33782Ex5, enumC33950Ezv2, c34985FcG2), c34630FQuA06, enumC33950Ezv2.A00(), FT2.A00(num2), j2);
                C34985FcG.A0G(c34630FQuA06, c34985FcG2);
                if (function2 != null) {
                    function2.invoke(z ? new C34855Fa0(c34630FQuA06.A03, C02S.A00) : new C34855Fa0(null, C02S.A01, C02S.A0C));
                }
                if (!z) {
                    C34975Fc5.A05(c33782Ex5, c34935FbP2.A01);
                }
                c34985FcG2.A0T.A01();
            }
        });
    }

    public C36220FwG(HE9 he9, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG, Integer num, Function1 function1, long j) {
        this.A05 = c34985FcG;
        this.A02 = c35322Fhh;
        this.A01 = he9;
        this.A07 = function1;
        this.A03 = c33782Ex4;
        this.A04 = enumC33950Ezv;
        this.A06 = num;
        this.A00 = j;
    }

    @Override // X.AnonymousClass185
    public void Bgk(C40708HvR c40708HvR, long j) {
        this.A05.A0T.A01();
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        C34985FcG c34985FcG = this.A05;
        Executor executorA0B = C34985FcG.A0B(c34985FcG);
        C35322Fhh c35322Fhh = this.A02;
        executorA0B.execute(new G9B(this.A03, c34985FcG, this.A07, c35322Fhh, 1));
    }
}
