package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28518Cef {
    public final C05C A01 = AbstractC148856g7.A0H();
    public final C05C A00 = AnonymousClass056.A00(98780);

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    public final C25530BHt A00(D0U d0u) {
        boolean z;
        EnumC25528BHr enumC25528BHr;
        BI2 bi2;
        DT5 dt5;
        C29729Czv c29729CzvA07;
        DeviceJid deviceJidA00 = D0U.A00(d0u);
        if (deviceJidA00 == null) {
            return null;
        }
        if (((BHV) C05C.A02(this.A00)).A01(BA0.A0K(d0u.A05), deviceJidA00) && (c29729CzvA07 = d0u.A07()) != null) {
            z = c29729CzvA07.A04;
        }
        if (C0D0.A0Q(deviceJidA00) || z) {
            enumC25528BHr = EnumC25528BHr.A04;
        } else {
            enumC25528BHr = d0u.A0L() ? EnumC25528BHr.A02 : EnumC25528BHr.A03;
        }
        if (d0u instanceof C27526C2e) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C016207r c016207rA00 = C13960kE.A00((C13960kE) interfaceC001500s.get());
            C00F c00f = C00F.A02;
            if (c016207rA00.A0Z(c00f, 25034) == 3) {
                bi2 = BI2.A03;
            } else if (C13960kE.A00((C13960kE) interfaceC001500s.get()).A0Z(c00f, 25034) <= 0 || (dt5 = ((C27526C2e) d0u).A00.A07) == null) {
                bi2 = BI2.A02;
            } else {
                bi2 = dt5.A00;
            }
        } else {
            bi2 = BI2.A02;
        }
        return BI4.A05(deviceJidA00, bi2, enumC25528BHr);
    }
}
