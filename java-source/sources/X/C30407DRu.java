package X;

import java.util.Set;

/* JADX INFO: renamed from: X.DRu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30407DRu implements InterfaceC31779DvH {
    public final C018708s A00 = (C018708s) C00C.A02(207);
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[3];
        enumC27788CGlArr[0] = EnumC27788CGl.A05;
        enumC27788CGlArr[1] = EnumC27788CGl.A0E;
        return AbstractC81813lk.A0q(EnumC27788CGl.A02, enumC27788CGlArr, 2);
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return (interfaceC201738r4 instanceof C79K) || (interfaceC201738r4 instanceof C79O);
    }

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        AbstractC466325q.A15(c29609CxY, c29165Cps);
        if (!this.A01.BJQ() || c29165Cps.A00 <= 0) {
            return;
        }
        byte[] bArrA05 = this.A00.A05();
        C00K.A05(bArrA05);
        C29609CxY.A00(c29609CxY, new C08940az("device-identity", bArrA05, (C08920ax[]) null));
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A06;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
