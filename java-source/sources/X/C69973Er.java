package X;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69973Er {
    public C29201Oi A00;
    public C29201Oi A01;
    public final C016207r A02;
    public final Set A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final Function0 A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03920Id A08;
    public final InterfaceC03930Ie A09;
    public final boolean A0A;
    public final C37277GXn A0B;
    public final com.whatsapp.infra.core.jid.Jid A0C;
    public final C08Y A0D;

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    public C69973Er(C37277GXn c37277GXn, C016207r c016207r, com.whatsapp.infra.core.jid.Jid jid, C08Y c08y, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        boolean zA1a = AbstractC466725u.A1a(c016207r, c08y, 0);
        C000700h.A0A(c37277GXn, 4);
        this.A02 = c016207r;
        this.A0D = c08y;
        this.A0C = jid;
        this.A06 = function0;
        this.A0B = c37277GXn;
        if (!z && !z2 && !c08y.BMq(jid)) {
            z3 = AbstractC41631rd.A03(c016207r);
        }
        this.A0A = z3;
        this.A05 = C76933cm.A00(C02S.A0C, this, 40);
        C03980Ij c03980IjA00 = C0IZ.A00(C2YE.A00);
        this.A07 = c03980IjA00;
        this.A09 = AbstractC465925m.A1O(null, c03980IjA00);
        this.A03 = AbstractC465925m.A1F();
        Integer num = C02S.A01;
        InterfaceC001000l interfaceC001000lA00 = CPF.A00(num, num, 0, zA1a ? 1 : 0);
        this.A04 = interfaceC001000lA00;
        this.A08 = new C12840hq(null, (InterfaceC03920Id) interfaceC001000lA00.getValue());
    }

    public static final void A00(C69973Er c69973Er, C29201Oi c29201Oi) {
        if (C000700h.areEqual(c69973Er.A01, c29201Oi)) {
            return;
        }
        c69973Er.A01 = c29201Oi;
        Iterator itA1E = AbstractC466625t.A1E(c69973Er.A03);
        while (itA1E.hasNext()) {
            Iterator itA1E2 = AbstractC466625t.A1E(((C66092zV) itA1E.next()).A00.A02);
            while (itA1E2.hasNext()) {
                C2DO c2do = ((C2DN) itA1E2.next()).A00;
                C70073Fd c70073Fd = c2do.A01;
                if (c70073Fd != null) {
                    C1DO c1do = c2do.A03;
                    c2do.A06 = c1do != null ? AbstractC466225p.A1W(c70073Fd.A01(c1do) ? 1 : 0) : false;
                    C2DO.A02(c2do);
                }
            }
        }
    }
}
