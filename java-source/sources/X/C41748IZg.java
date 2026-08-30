package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.IZg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41748IZg implements InterfaceC43253Izp {
    public final C41749IZh A01 = (C41749IZh) C00C.A02(4725);
    public final C05C A00 = AnonymousClass056.A00(4664);

    @Override // X.InterfaceC43253Izp
    public void AM5(EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, Integer num) {
        AbstractC466325q.A18(abstractC40936HzC, num, anonymousClass185, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadRouter/download/surface=");
        sbA08.append(enumC39169HNx);
        AbstractC466325q.A1J(sbA08, " backend=V2");
        this.A01.AM5(enumC39169HNx, anonymousClass185, abstractC40936HzC, num);
    }

    @Override // X.InterfaceC43253Izp
    public /* synthetic */ void AMB(EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, Integer num, long j) {
        AbstractC466225p.A1Q(abstractC40936HzC, 1, num);
        C000700h.A0A(anonymousClass185, 5);
        abstractC40936HzC.A02 = Long.valueOf(j);
        AM5(enumC39169HNx, anonymousClass185, abstractC40936HzC, num);
        C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
        if (c40782HwdA02 != null) {
            CcO(c40782HwdA02, j);
        }
    }

    @Override // X.InterfaceC43253Izp
    public AbstractC39273HRz B0r(C40782Hwd c40782Hwd) {
        C000700h.A0A(c40782Hwd, 0);
        return this.A01.B0r(c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public boolean CGa(C40782Hwd c40782Hwd) {
        C000700h.A0A(c40782Hwd, 0);
        return this.A01.CGa(c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public boolean CbA(C40782Hwd c40782Hwd, int i) {
        C000700h.A0A(c40782Hwd, 0);
        return this.A01.CbA(c40782Hwd, i);
    }

    @Override // X.InterfaceC43253Izp
    public boolean CcO(C40782Hwd c40782Hwd, long j) {
        C000700h.A0A(c40782Hwd, 0);
        return this.A01.CcO(c40782Hwd, j);
    }

    @Override // X.InterfaceC43253Izp
    public boolean AEU(C40819HxG c40819HxG, C40782Hwd c40782Hwd) {
        return this.A01.AEU(c40819HxG, c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public void AEY() {
        this.A01.AEY();
        C26101Bw c26101Bw = (C26101Bw) C05C.A02(this.A00);
        synchronized (c26101Bw.A0P) {
            Iterator it = c26101Bw.A0B().iterator();
            while (it.hasNext()) {
                C26101Bw.A06(AbstractC148866g8.A0U(it), c26101Bw, false, true, true);
            }
        }
    }

    @Override // X.InterfaceC43253Izp
    public Set ARk() {
        return this.A01.ARk();
    }

    @Override // X.InterfaceC43253Izp
    public Set AxS() {
        return this.A01.AxS();
    }

    @Override // X.InterfaceC43253Izp
    public boolean BGs(C40782Hwd c40782Hwd) {
        return this.A01.BGs(c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public boolean BSa(C40782Hwd c40782Hwd) {
        return this.A01.BSa(c40782Hwd);
    }

    @Override // X.InterfaceC43253Izp
    public Object AM4(EnumC39169HNx enumC39169HNx, AbstractC40936HzC abstractC40936HzC, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadRouter/download(suspend)/surface=");
        sbA08.append(enumC39169HNx);
        AbstractC466325q.A1J(sbA08, " backend=V2");
        return this.A01.AM4(enumC39169HNx, abstractC40936HzC, num, interfaceC07600Xd);
    }

    @Override // X.InterfaceC43253Izp
    public void AMC(EnumC39169HNx enumC39169HNx, AnonymousClass185 anonymousClass185, AbstractC40936HzC abstractC40936HzC, Integer num) throws Exception {
        AbstractC81763lf.A1M(num, anonymousClass185);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadRouter/downloadWithSynchronousRegistration/surface=");
        sbA08.append(enumC39169HNx);
        AbstractC466325q.A1J(sbA08, " backend=V2");
        this.A01.AMC(enumC39169HNx, anonymousClass185, abstractC40936HzC, num);
    }
}
