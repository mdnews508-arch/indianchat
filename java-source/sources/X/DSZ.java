package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DSZ implements InterfaceC17540qI {
    public final C0GN A00;
    public final InterfaceC08520aJ A01;

    public DSZ(C0GN c0gn, InterfaceC08520aJ interfaceC08520aJ) {
        C000700h.A0A(c0gn, 1);
        this.A01 = interfaceC08520aJ;
        this.A00 = c0gn;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        AbstractC466825v.A1G(new C31051Wz(str), this.A01);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        boolean zA1a = AbstractC466925w.A1a(str, c08940az);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C08940az c08940azA0F = c08940az.A0F("sub_groups");
        if (c08940azA0F != null) {
            Iterator itA14 = AbstractC25329B9x.A14(c08940azA0F.A0N("group"));
            while (itA14.hasNext()) {
                C08940az c08940azA0j = AbstractC25329B9x.A0j(itA14);
                try {
                    String strA0M = c08940azA0j.A0M("id", null);
                    if (strA0M == null) {
                        throw AbstractC466125o.A13();
                    }
                    C1M3 c1m3A05 = C0D0.A05(strA0M);
                    C000700h.A06(c1m3A05);
                    String strA0M2 = c08940azA0j.A0M("subject", null);
                    long jA09 = BA1.A09(c08940azA0j.A0M("s_t", null));
                    int iA01 = C37861lL.A01(c08940azA0j);
                    if (iA01 == 0) {
                        iA01 = 2;
                    }
                    if (strA0M2 == null) {
                        strA0M2 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0W.add(new C70653Hu(c1m3A05, null, null, null, strA0M2, iA01, jA09));
                } catch (C017908k e) {
                    C00K.A05(e);
                    com.whatsapp.infra.logging.Log.e(e);
                    this.A00.A0f("Connection/handleInvalidJidReceived", "invalid-jid-received", zA1a);
                    this.A01.resumeWith(new C0ZJ(AbstractC465925m.A1K(e)));
                }
            }
            this.A01.resumeWith(new C0ZJ(arrayListA0W));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        AbstractC466825v.A1G(new HQB(c08940az, str), this.A01);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
