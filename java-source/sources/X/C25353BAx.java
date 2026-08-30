package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.BAx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25353BAx extends C0M9 {
    public final Uri A00;
    public final C014306w A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC016307s A04;
    public final AnonymousClass298 A05;
    public final C10500de A06;
    public final C17180ph A07;
    public final java.util.Map A08;

    public C25353BAx() {
        C37282GXs c37282GXs = (C37282GXs) C00C.A02(1289);
        AnonymousClass298 anonymousClass298 = (AnonymousClass298) C00S.A03(1185);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C05C c05cA00 = AnonymousClass056.A00(66596);
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C17180ph c17180ph = (C17180ph) C00S.A03(3562);
        C05C c05cA01 = C05D.A00(81);
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        AbstractC467025x.A10(c37282GXs, anonymousClass298, interfaceC016307sA0w);
        AbstractC466325q.A17(c10500deA0z, c17180ph);
        this.A05 = anonymousClass298;
        this.A04 = interfaceC016307sA0w;
        this.A02 = c05cA00;
        this.A06 = c10500deA0z;
        this.A07 = c17180ph;
        this.A03 = c05cA01;
        this.A08 = concurrentHashMapA1I;
        this.A00 = AbstractC202178rm.A0E(c37282GXs, "626403979060997");
        this.A01 = AbstractC465925m.A0B();
    }

    public static final void A00(C08690aa c08690aa, C25353BAx c25353BAx) {
        C014306w c014306w = c25353BAx.A01;
        Uri uri = c25353BAx.A00;
        boolean zA0t = AbstractC32971bt.A0t(c25353BAx.A06.A0G(c08690aa));
        C18M c18mA0G = c25353BAx.A05.A02.A0G(c08690aa);
        boolean z = true;
        if ((c18mA0G == null ? null : c18mA0G.A0l) == C18V.PNH_CTWA && !AbstractC466625t.A1a(c25353BAx.A07.A05(c08690aa), true)) {
            z = false;
        }
        c014306w.A0C(new BB0(uri, c08690aa, zA0t, z, c25353BAx.A07.A0A(c08690aa)));
    }

    @Override // X.C0M9
    public void A0e() {
        java.util.Map map = this.A08;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Object objA0k = AbstractC466825v.A0k(itA1F);
            C17180ph c17180ph = this.A07;
            C000700h.A0A(objA0k, 0);
            Set set = c17180ph.A08;
            synchronized (set) {
                set.remove(objA0k);
            }
        }
        map.clear();
    }
}
