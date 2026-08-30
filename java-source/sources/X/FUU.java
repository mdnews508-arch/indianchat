package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FUU {
    public final FLW A03 = (FLW) C00C.A02(1776);
    public final C05C A02 = C05D.A00(1794);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(1731);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C37253GWm A05 = (C37253GWm) C00S.A03(85);

    /* JADX WARN: Code duplicated, block: B:14:0x0087  */
    public static final EVN A00(FUU fuu, UserJid userJid, Integer num, String str, int i) {
        String str2;
        AbstractC02700Ci abstractC02700CiA09;
        EVN evn = new EVN();
        evn.A01 = Integer.valueOf(i);
        C0DF c0dfA0K = AbstractC466925w.A0K(fuu.A00, userJid);
        C37263GWw c37263GWw = (C37263GWw) C05C.A02(fuu.A01);
        C38716H1x c38716H1xA05 = c37263GWw.A05(userJid);
        if (c38716H1xA05 != null) {
            C000700h.A0A(C05C.A02(c37263GWw.A09), 0);
            if (System.currentTimeMillis() - c38716H1xA05.A01 <= C38716H1x.A0G) {
                str2 = c38716H1xA05.A07;
            } else {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        evn.A06 = str2;
        FLW flw = fuu.A03;
        evn.A07 = ((BBD) C05C.A02(flw.A03)).A00(c0dfA0K.A09());
        if (fuu.A04.A0w(8492) && (abstractC02700CiA09 = c0dfA0K.A09()) != null) {
            evn.A0B = flw.A00(abstractC02700CiA09);
            evn.A0C = fuu.A05.A07(abstractC02700CiA09.getRawString());
        }
        evn.A03 = Long.valueOf(((FL5) C05C.A02(fuu.A02)).A00());
        evn.A00 = num;
        evn.A08 = str;
        return evn;
    }
}
