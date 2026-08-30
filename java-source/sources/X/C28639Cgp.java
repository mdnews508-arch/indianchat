package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cgp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28639Cgp {
    public final InterfaceC03950Ig A04;
    public final InterfaceC03920Id A05;
    public final C05C A02 = AnonymousClass056.A00(7189);
    public final C05C A00 = AbstractC466525s.A0O();
    public final C05C A01 = AnonymousClass056.A00(114974);
    public final Set A03 = AbstractC465925m.A1F();

    public Set A00() {
        Set setA1O;
        Set set = this.A03;
        synchronized (set) {
            setA1O = AbstractC02550Br.A1O(set);
        }
        return setA1O;
    }

    public C28639Cgp() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A04 = c07590XcA00;
        this.A05 = new C12840hq(null, c07590XcA00);
    }
}
