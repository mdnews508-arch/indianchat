package X;

import java.util.Set;

/* JADX INFO: renamed from: X.DRr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30404DRr implements InterfaceC31779DvH {
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        C000700h.A0A(c29609CxY, 0);
        long j = c29609CxY.A05;
        if ((64 & j) != 0) {
            C29609CxY.A00(c29609CxY, AbstractC25329B9x.A0h("multicast", null));
        }
        if ((4 & j) != 0) {
            C29609CxY.A00(c29609CxY, AbstractC25329B9x.A0h("url_number", null));
        }
        if ((2 & j) != 0) {
            C29609CxY.A00(c29609CxY, AbstractC25329B9x.A0h("url_text", null));
        }
        if ((j & 128) != 0) {
            C29609CxY.A00(c29609CxY, AbstractC25329B9x.A0h("automated", null));
        }
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0C;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
