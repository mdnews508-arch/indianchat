package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.366, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass366 {
    public final C149646hX A02 = (C149646hX) C00S.A03(2341);
    public final C05C A00 = C05D.A00(2353);
    public final C05C A01 = C05D.A00(2345);

    public final boolean A00(EnumC62052sn enumC62052sn, BII bii) {
        boolean z;
        boolean zA1Y;
        int iOrdinal = enumC62052sn.ordinal();
        UserJid userJid = bii.A03;
        boolean zA1X = AbstractC465925m.A1X(userJid);
        if (iOrdinal != 0) {
            z = true;
            if (zA1X) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!((C13C) interfaceC001500s.get()).A07()) {
                    zA1Y = ((C13C) interfaceC001500s.get()).A05();
                }
            } else {
                zA1Y = AbstractC465925m.A1Y(userJid);
            }
            if (!zA1Y) {
                return false;
            }
        } else {
            if (zA1X) {
                return this.A02.A04();
            }
            z = true;
            if (!AbstractC465925m.A1Y(userJid)) {
                return C000700h.areEqual(bii.A02, DCM.A00) && ((C202998t8) C05C.A02(this.A01)).A01() != C02S.A00;
            }
        }
        return z;
    }
}
