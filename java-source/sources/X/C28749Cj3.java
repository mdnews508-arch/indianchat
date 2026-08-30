package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* JADX INFO: renamed from: X.Cj3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28749Cj3 {
    public final InterfaceC001500s A06 = AbstractC466025n.A06();
    public final InterfaceC001500s A01 = C00C.A00(972);
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final C016207r A07 = AbstractC466225p.A0a();
    public final InterfaceC001500s A00 = C00C.A00(913);
    public final InterfaceC001500s A0B = C00C.A00(5939);
    public final InterfaceC001500s A0A = C00C.A00(4464);
    public final InterfaceC001500s A03 = C00C.A00(5172);
    public final InterfaceC001500s A09 = C00C.A00(7056);
    public final InterfaceC001500s A04 = C00C.A00(5171);
    public final InterfaceC001500s A05 = C00C.A00(5175);
    public final InterfaceC001500s A02 = C00C.A00(5173);

    /* JADX WARN: Code duplicated, block: B:48:0x0111  */
    public boolean A00(C1DO c1do, long j) {
        long j2;
        int i;
        int i2;
        int i3;
        DXJ dxj = (DXJ) this.A04.get();
        C29201Oi c29201Oi = c1do.A0i;
        C0DD c0dd = c29201Oi.A02 ? C0DD.A00 : null;
        int i4 = c1do.A0h;
        if (i4 != 36) {
            j2 = c1do.A0F;
            if (i4 != 77) {
                i = AbstractC25499BGo.A01(c1do).A03;
                i2 = AbstractC25499BGo.A01(c1do).A00;
            } else {
                C27421BzD c27421BzD = (C27421BzD) c1do;
                i = c27421BzD.A01;
                i2 = c27421BzD.A00;
            }
        } else {
            j2 = c1do.A0E;
            C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
            i = c27412Bz4.A01;
            i2 = c27412Bz4.A00;
        }
        C29081Nw c29081Nw = new C29081Nw(i, i2);
        int i5 = c29081Nw.A00;
        if (i5 <= 0) {
            i5 = c29081Nw.A01;
        }
        C18G c18g = (C18G) dxj.A0K.getValue();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c29201Oi.A00);
        if (userJidA00 == null) {
            throw AbstractC466125o.A13();
        }
        C1LT c1ltA03 = c18g.A03(userJidA00, 59, j2);
        C000700h.A0D(c1ltA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral");
        C27471C0b c27471C0b = (C27471C0b) c1ltA03;
        c27471C0b.A00 = i5;
        c27471C0b.CR2(c0dd);
        AbstractC25499BGo.A08(c27471C0b, Long.valueOf(j));
        if (this.A07.A0w(4131)) {
            C0FZ c0fzA0h = AbstractC465925m.A0h(this.A00);
            AbstractC02700Ci abstractC02700Ci = c27471C0b.A0i.A00;
            C18M c18mA0G = c0fzA0h.A0G(abstractC02700Ci);
            if (c18mA0G != null) {
                int i6 = c18mA0G.A0p.expiration;
                i3 = 1;
                if ((i6 > 0 || (i6 == 0 && AbstractC25499BGo.A01(c1do).A01 == 1 && c27471C0b.A00 > 0)) && C0D0.A0f(abstractC02700Ci) && !((C18320rq) this.A02.get()).A0B()) {
                    this.A05.get();
                    if (AbstractC25499BGo.A01(c1do).A05 == null) {
                        i3 = 0;
                    } else {
                        Long l = AbstractC25499BGo.A01(c1do).A05;
                        if (l == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (l.longValue() < c18mA0G.A0p.ephemeralSettingTimestamp) {
                            i3 = 0;
                        } else {
                            Long l2 = AbstractC25499BGo.A01(c1do).A05;
                            if (l2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (l2.longValue() > c1do.A0F) {
                                i3 = 0;
                            } else if (AbstractC25499BGo.A01(c1do).A01 == 1) {
                                i3 = 2;
                            } else if (AbstractC25499BGo.A01(c1do).A01 != 2) {
                                i3 = 0;
                            }
                        }
                    }
                } else {
                    i3 = 0;
                }
            } else {
                i3 = 0;
            }
        } else {
            i3 = 0;
        }
        AbstractC25499BGo.A04(c27471C0b, i3);
        InterfaceC001500s interfaceC001500s = this.A01;
        AbstractC465925m.A0J(interfaceC001500s).A0N(c27471C0b, -1);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EphemeralSettingsPreprocessor/added ephemeral setting message; jid=");
        AbstractC466325q.A1D(c27471C0b.A0i.A00, sbA08);
        return AbstractC465925m.A0J(interfaceC001500s).A09(c27471C0b, -1).A02;
    }

    public boolean A01(C1DO c1do, C1DO c1do2) {
        ((C15340me) this.A0A.get()).A04(c1do2.A0i);
        AbstractC465925m.A0J(this.A01).A0T(Collections.singleton(c1do2), 0);
        if (c1do.A0I != null) {
            C17F c17f = (C17F) this.A0B.get();
            C1DO c1doA00 = C24.A00(c1do, (C29231Ol) this.A09.get());
            C000700h.A0A(c1doA00, 0);
            c17f.A0K(c1doA00, 0);
        }
        ((C17F) this.A0B.get()).A0K(c1do, 0);
        return true;
    }
}
