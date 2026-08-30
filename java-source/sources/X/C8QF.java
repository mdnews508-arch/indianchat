package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.8QF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QF implements InterfaceC200828pZ, InterfaceC200228ob {
    public InterfaceC197748kb A00;

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        C000700h.A0A(c181147xG, 0);
        AbstractC148916gD.A0z(c181147xG, this.A00);
    }

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        AbstractC1832082h abstractC1832082hA00 = C181147xG.A00(c181147xG);
        return (abstractC1832082hA00 instanceof C162817Cs) || (abstractC1832082hA00 instanceof C162807Cr);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }
}
