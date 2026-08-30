package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class BNR extends C0M9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C10380dR A04;
    public final InterfaceC03950Ig A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03920Id A07;
    public final InterfaceC03930Ie A08;

    public BNR(C10380dR c10380dR) {
        String str;
        C000700h.A0A(c10380dR, 0);
        this.A04 = c10380dR;
        Object objA02 = c10380dR.A02("ai_tab_v2_active_tab");
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29052Cnz(new C28754Cj8(), new C29563Cwh(null, C05880Px.A00, false, false), (!(objA02 instanceof String) || (str = (String) objA02) == null) ? CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID : str, false, false, false));
        this.A06 = c03980IjA1P;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA1P);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A05 = c07590XcA00;
        this.A07 = new C12840hq(null, c07590XcA00);
        this.A03 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public final void A0f(InterfaceC31531Dr5 interfaceC31531Dr5) {
        Object value;
        C29052Cnz c29052Cnz;
        InterfaceC31530Dr4 interfaceC31530Dr4;
        C28788Cjg c28788Cjg;
        InterfaceC31530Dr4 dbz;
        InterfaceC31530Dr4 interfaceC31530Dr5;
        C29052Cnz c29052Cnz2;
        String str;
        InterfaceC03960Ih interfaceC03960Ih = this.A06;
        do {
            value = interfaceC03960Ih.getValue();
            C29052Cnz c29052Cnz3 = (C29052Cnz) value;
            C29052Cnz c29052Cnz4 = c29052Cnz3;
            C000700h.A0A(c29052Cnz3, 0);
            C29987DBc c29987DBc = null;
            if (interfaceC31531Dr5 instanceof DBf) {
                DBf dBf = (DBf) interfaceC31531Dr5;
                dbz = new DBZ(dBf.A00, dBf.A01);
            } else {
                if (C000700h.areEqual(interfaceC31531Dr5, C29990DBh.A00)) {
                    interfaceC31530Dr4 = C29986DBb.A00;
                } else {
                    if (interfaceC31531Dr5 instanceof C29988DBd) {
                        boolean z = ((C29988DBd) interfaceC31531Dr5).A00;
                        c29052Cnz = new C29052Cnz(c29052Cnz3.A00, c29052Cnz3.A01, c29052Cnz3.A02, c29052Cnz3.A04, z, c29052Cnz3.A05);
                    } else if (C000700h.areEqual(interfaceC31531Dr5, C29989DBg.A00)) {
                        c29052Cnz4 = new C29052Cnz(c29052Cnz3.A00, c29052Cnz3.A01, c29052Cnz3.A02, c29052Cnz3.A04, false, c29052Cnz3.A05);
                        interfaceC31530Dr4 = C29985DBa.A00;
                    } else {
                        if (!(interfaceC31531Dr5 instanceof DBe)) {
                            throw AbstractC465925m.A1J();
                        }
                        boolean z2 = ((DBe) interfaceC31531Dr5).A00;
                        c29052Cnz = new C29052Cnz(c29052Cnz3.A00, c29052Cnz3.A01, c29052Cnz3.A02, c29052Cnz3.A04, c29052Cnz3.A03, z2);
                        C29987DBc c29987DBc2 = C29987DBc.A00;
                        if (z2) {
                            c29987DBc = c29987DBc2;
                        }
                    }
                    c28788Cjg = new C28788Cjg(c29987DBc, c29052Cnz);
                    interfaceC31530Dr5 = c28788Cjg.A00;
                    c29052Cnz2 = c28788Cjg.A01;
                    str = c29052Cnz2.A02;
                    if (C000700h.areEqual(str, c29052Cnz3.A02)) {
                        str = null;
                    }
                }
                dbz = interfaceC31530Dr4;
            }
            c28788Cjg = new C28788Cjg(dbz, c29052Cnz4);
            interfaceC31530Dr5 = c28788Cjg.A00;
            c29052Cnz2 = c28788Cjg.A01;
            str = c29052Cnz2.A02;
            if (C000700h.areEqual(str, c29052Cnz3.A02)) {
                str = null;
            }
        } while (!interfaceC03960Ih.AG5(value, c29052Cnz2));
        if (str != null) {
            AbstractC466025n.A1W(new C31272DlG(this, str, null, 0), C1IN.A00(this));
        }
        if (interfaceC31530Dr5 != null) {
            C31330Dn6.A00(this, interfaceC31530Dr5, C1IN.A00(this), 17);
        }
    }
}
