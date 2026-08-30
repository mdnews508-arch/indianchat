package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.FwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36221FwH implements AnonymousClass185 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC43181Iyd A01;
    public final /* synthetic */ C35322Fhh A02;
    public final /* synthetic */ C33782Ex4 A03;
    public final /* synthetic */ C34985FcG A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ AtomicBoolean A07;

    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        AbstractC466325q.A16(c34935FbP, icr);
        this.A01.Bgo(c34935FbP, icr);
        C34985FcG c34985FcG = this.A04;
        AtomicBoolean atomicBoolean = this.A07;
        C35322Fhh c35322Fhh = this.A02;
        C34985FcG.A0F(c35322Fhh, c34985FcG, AnonymousClass000.A07("coordinator-terminal:", AnonymousClass000.A08(), c34935FbP.A04), atomicBoolean);
        Executor executorA0B = C34985FcG.A0B(c34985FcG);
        long j = this.A00;
        String str = this.A05;
        executorA0B.execute(new GA4(c34985FcG, c35322Fhh, icr, this.A03, c34935FbP, this.A06, str, 1, j));
    }

    public C36221FwH(InterfaceC43181Iyd interfaceC43181Iyd, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, C34985FcG c34985FcG, String str, String str2, AtomicBoolean atomicBoolean, long j) {
        this.A01 = interfaceC43181Iyd;
        this.A04 = c34985FcG;
        this.A07 = atomicBoolean;
        this.A02 = c35322Fhh;
        this.A00 = j;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = c33782Ex4;
    }

    @Override // X.AnonymousClass185
    public void Bgk(C40708HvR c40708HvR, long j) {
        this.A01.Bgj(j);
        this.A04.A0T.A01();
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        this.A01.Bgn(z);
        C34935FbP c34935FbP = new C34935FbP(null, null, 13, false);
        C35322Fhh c35322Fhh = this.A02;
        c35322Fhh.A02().A17 = false;
        C34985FcG c34985FcG = this.A04;
        C34985FcG.A0F(c35322Fhh, c34985FcG, "coordinator-onDownloadCanceled", this.A07);
        C34985FcG.A0B(c34985FcG).execute(new G94(c34935FbP, c35322Fhh, c34985FcG, 7));
    }
}
