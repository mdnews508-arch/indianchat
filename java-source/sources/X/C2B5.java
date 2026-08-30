package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.2B5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B5 extends C0M9 {
    public final C05C A00 = AbstractC466025n.A0I();
    public final java.util.Map A01 = AbstractC465925m.A1E();
    public final Set A02 = AbstractC465925m.A1F();
    public final InterfaceC03950Ig A03;
    public final InterfaceC03920Id A04;

    @Override // X.C0M9
    public void A0e() {
        java.util.Map map = this.A01;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC07740Xr) AbstractC466425r.A19(it).second).AEP(null);
        }
        map.clear();
        this.A02.clear();
    }

    public C2B5() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 16);
        this.A03 = c07590XcA00;
        this.A04 = new C12840hq(null, c07590XcA00);
    }
}
