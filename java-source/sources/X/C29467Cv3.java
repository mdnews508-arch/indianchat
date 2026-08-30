package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.Cv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29467Cv3 {
    public String A02;
    public String A03;
    public final InterfaceC001500s A05 = AbstractC25328B9w.A04();
    public final InterfaceC001500s A07 = AbstractC466025n.A09();
    public final InterfaceC016307s A09 = AbstractC466225p.A0w();
    public final InterfaceC001500s A06 = C00C.A00(835);
    public final InterfaceC001500s A04 = C00C.A00(3440);
    public final InterfaceC001500s A08 = C00C.A00(3500);
    public long A01 = 0;
    public long A00 = 0;

    public static void A00(C29467Cv3 c29467Cv3, int i, long j) {
        PhoneUserJid phoneUserJidA0W;
        if (c29467Cv3.A03 == null && (phoneUserJidA0W = AbstractC202198ro.A0W(c29467Cv3.A07)) != null) {
            DeviceJid primaryDevice = phoneUserJidA0W.getPrimaryDevice();
            C14380ku c14380ku = (C14380ku) c29467Cv3.A04.get();
            C09870cb c09870cbA0a = AbstractC25329B9x.A0a(c29467Cv3.A08);
            C000700h.A0A(primaryDevice, 0);
            c29467Cv3.A03 = C14380ku.A04(c14380ku.A05.A01.A03().A01, c09870cbA0a.A0W(BI4.A03(primaryDevice)));
        }
        c29467Cv3.A09.CJT(new RunnableC30803Dd3(c29467Cv3, i, 1, j));
    }

    public void A01(int i, long j) {
        A00(this, i, j);
    }
}
