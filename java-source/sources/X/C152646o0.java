package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6o0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152646o0 extends C0M9 implements C1MF {
    public C08690aa A00;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03950Ig A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03920Id A0B;
    public final InterfaceC03920Id A0C;
    public final InterfaceC03920Id A0D;
    public final InterfaceC03930Ie A0E;
    public final C05C A04 = C05D.A00(66122);
    public final C05C A02 = AnonymousClass056.A00(2133);
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A05 = AnonymousClass056.A00(82036);
    public final AbstractC003401y A06 = AbstractC466225p.A1E();

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public void BZB(Collection collection) {
        C000700h.A0A(collection, 0);
        C08690aa c08690aa = this.A00;
        if (c08690aa == null || collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC466225p.A10(this.A03).A0a(AbstractC466425r.A0W(it), c08690aa)) {
                if (((C1OC) C05C.A02(this.A01)).A0T(c08690aa)) {
                    return;
                }
                C196038hg.A03(this, C1IN.A00(this), 28);
                return;
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C152646o0() {
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A07 = c07590XcA00;
        this.A0B = AbstractC148866g8.A1J(c07590XcA00);
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A08 = c07590XcA01;
        this.A0C = AbstractC148866g8.A1J(c07590XcA01);
        C07590Xc c07590XcA02 = AbstractC07580Xb.A00(num, 0, 1);
        this.A09 = c07590XcA02;
        this.A0D = AbstractC148866g8.A1J(c07590XcA02);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0A = c03980IjA00;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA00);
    }
}
