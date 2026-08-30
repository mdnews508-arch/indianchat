package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DPu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30357DPu implements InterfaceC31884Dx9 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A24) {
            return null;
        }
        C10 c10 = new C10(c29201Oi, Voip.REJECT_REASON_DECLINED, 169, j, 0L, false);
        if (AbstractC25329B9x.A00(c158456xl) >= A1Z) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            C000700h.A06(strA12);
            c10.A01 = strA12;
        }
        BA2.A0p(c10, c158456xl);
        return c10;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String string;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        C10 c10 = (C10) c1lt;
        c157076vX.A06(BDV.A24);
        c157076vX.A07(c10.A01);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C14230kf c14230kfA0m = AbstractC25329B9x.A0m(interfaceC001500s);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC02700Ci abstractC02700CiA02 = c14230kfA0m.A02(abstractC02700Ci);
        AbstractC02700Ci abstractC02700CiAys = c10.Ays();
        String rawString = "0";
        String str = AbstractC466325q.A1X(this.A01, abstractC02700CiAys) ? "1" : "0";
        if (!str.equals("1") && abstractC02700CiAys != null) {
            rawString = abstractC02700CiAys.getRawString();
        }
        if (abstractC02700CiA02 == null || (string = abstractC02700CiA02.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(string);
        sbA09.append("_0_");
        sbA09.append(str);
        D31.A07(c05cA0a, AbstractC25330B9y.A0c(c1lt, c157076vX, AnonymousClass000.A05("_", rawString, sbA09)), c157076vX, "EVENT_UPDATED_HISTORY_SYNC");
        C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
        c26110BcdA02.A08(D31.A03(abstractC02700Ci, AbstractC25329B9x.A0m(interfaceC001500s)));
        BA0.A16(c26110BcdA02, c157076vX);
    }
}
