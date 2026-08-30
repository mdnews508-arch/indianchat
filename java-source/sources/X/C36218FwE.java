package X;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.FwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36218FwE implements AnonymousClass185 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ HE9 A01;
    public final /* synthetic */ C35322Fhh A02;
    public final /* synthetic */ C33782Ex4 A03;
    public final /* synthetic */ EnumC33950Ezv A04;
    public final /* synthetic */ C34985FcG A05;
    public final /* synthetic */ File A06;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    @Override // X.AnonymousClass185
    public void Bgp(final C34935FbP c34935FbP, final ICR icr, C40708HvR c40708HvR) {
        AbstractC466325q.A16(c34935FbP, icr);
        final C34985FcG c34985FcG = this.A05;
        Executor executorA0B = C34985FcG.A0B(c34985FcG);
        final HE9 he9 = this.A01;
        final File file = this.A06;
        final long j = this.A00;
        final EnumC33950Ezv enumC33950Ezv = this.A04;
        final C33782Ex4 c33782Ex4 = this.A03;
        final C35322Fhh c35322Fhh = this.A02;
        executorA0B.execute(new Runnable() { // from class: X.GAA
            @Override // java.lang.Runnable
            public final void run() {
                C34985FcG c34985FcG2 = c34985FcG;
                HE9 he10 = he9;
                C34935FbP c34935FbP2 = c34935FbP;
                ICR icr2 = icr;
                File file2 = file;
                long j2 = j;
                EnumC33950Ezv enumC33950Ezv2 = enumC33950Ezv;
                C33782Ex4 c33782Ex5 = c33782Ex4;
                C35322Fhh c35322Fhh2 = c35322Fhh;
                if (C34985FcG.A0I(c34935FbP2, icr2, he10, c34985FcG2, file2)) {
                    return;
                }
                C34985FcG.A0C(c34935FbP2, icr2, c35322Fhh2, c33782Ex5, enumC33950Ezv2, c34985FcG2, file2, j2);
            }
        });
    }

    public C36218FwE(HE9 he9, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG, File file, long j) {
        this.A05 = c34985FcG;
        this.A01 = he9;
        this.A06 = file;
        this.A00 = j;
        this.A04 = enumC33950Ezv;
        this.A03 = c33782Ex4;
        this.A02 = c35322Fhh;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        C34985FcG c34985FcG = this.A05;
        C34985FcG.A0B(c34985FcG).execute(new RunnableC36675G8y(this.A02, c34985FcG, 5));
    }
}
