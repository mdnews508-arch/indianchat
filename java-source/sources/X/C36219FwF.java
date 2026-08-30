package X;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.FwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36219FwF implements AnonymousClass185 {
    public final /* synthetic */ HE9 A00;
    public final /* synthetic */ C35322Fhh A01;
    public final /* synthetic */ C35303FhO A02;
    public final /* synthetic */ C33782Ex4 A03;
    public final /* synthetic */ EnumC33950Ezv A04;
    public final /* synthetic */ C34985FcG A05;
    public final /* synthetic */ File A06;
    public final /* synthetic */ Integer A07;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        AbstractC466325q.A16(c34935FbP, icr);
        C34985FcG c34985FcG = this.A05;
        Executor executorA0B = C34985FcG.A0B(c34985FcG);
        HE9 he9 = this.A00;
        File file = this.A06;
        executorA0B.execute(new GAI(c34935FbP, this.A02, this.A01, c34985FcG, icr, this.A03, this.A04, this.A07, he9, file, 2));
    }

    public C36219FwF(HE9 he9, C35322Fhh c35322Fhh, C35303FhO c35303FhO, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG, File file, Integer num) {
        this.A05 = c34985FcG;
        this.A00 = he9;
        this.A06 = file;
        this.A01 = c35322Fhh;
        this.A02 = c35303FhO;
        this.A03 = c33782Ex4;
        this.A04 = enumC33950Ezv;
        this.A07 = num;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        C34985FcG c34985FcG = this.A05;
        C34985FcG.A0B(c34985FcG).execute(new G9O(this.A04, this.A07, this.A02, c34985FcG, this.A03, 9));
    }
}
