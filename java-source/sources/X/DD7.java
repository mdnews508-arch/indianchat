package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DD7 implements InterfaceC04650Lc, C07E {
    public final C05C A01 = AbstractC25328B9w.A0N();
    public final C05C A00 = AnonymousClass056.A00(99279);

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        AbstractC02700Ci abstractC02700CiA07;
        C28184CVy c28184CVy;
        C28184CVy c28184CVy2;
        C000700h.A0A(c2e, 0);
        O88 o88A0Q = AbstractC25330B9y.A0Q(this.A01);
        AbstractC466225p.A0x(o88A0Q.A0G).CJi("BizIntegrityLogger", new RunnableC53535Of2(c2e, o88A0Q, 14));
        D07 d07 = (D07) C05C.A02(this.A00);
        C05C c05cA0a = AbstractC148856g7.A0a(d07.A08, 2120);
        boolean zA0V = c2e.A0V();
        D6O d6o = c2e.A04;
        UserJid userJid = d6o.A01;
        C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
        if (zA0V || !c1wzA0R.A05(userJid) || d6o.A03 || (abstractC02700CiA07 = AbstractC25331B9z.A0j(d07.A05).A07(userJid)) == null) {
            return;
        }
        C28183CVx c28183CVx = d07.A02(abstractC02700CiA07).A01;
        if (c28183CVx == null || (c28184CVy = c28183CVx.A01) == null) {
            c28184CVy = new C28184CVy();
            c28184CVy.A01 = 0;
            c28184CVy.A00 = 0;
        }
        CdO cdOA01 = D07.A01(d07, abstractC02700CiA07);
        Integer num = C02S.A01;
        c28184CVy.A01 = D07.A00(cdOA01, c2e, num, c28184CVy.A01);
        Integer num2 = C02S.A00;
        c28184CVy.A00 = D07.A00(cdOA01, c2e, num2, c28184CVy.A00);
        C27946CMt c27946CMtA02 = d07.A02(abstractC02700CiA07);
        C28183CVx c28183CVx2 = c27946CMtA02.A01;
        if (c28183CVx2 == null) {
            c28183CVx2 = new C28183CVx();
            c28183CVx2.A01 = null;
            c28183CVx2.A00 = 0;
        }
        c28183CVx2.A01 = c28184CVy;
        c27946CMtA02.A01 = c28183CVx2;
        InterfaceC001500s interfaceC001500s = d07.A06.A00;
        ((AbstractC37515Gcv) interfaceC001500s.get()).A09(c27946CMtA02);
        InterfaceC001500s interfaceC001500s2 = d07.A02.A00;
        C29462Cux c29462Cux = (C29462Cux) interfaceC001500s2.get();
        AbstractC466225p.A0x(c29462Cux.A07).CJT(new RunnableC30865De4(D07.A01(d07, abstractC02700CiA07), c28184CVy, d07, c29462Cux, abstractC02700CiA07, c2e, 0));
        if (c2e.A07 == 5) {
            C27946CMt c27946CMtA03 = d07.A02(abstractC02700CiA07);
            C28183CVx c28183CVx3 = c27946CMtA03.A01;
            if (c28183CVx3 == null) {
                c28183CVx3 = new C28183CVx();
                c28183CVx3.A01 = null;
                c28183CVx3.A00 = 0;
            }
            C28183CVx c28183CVx4 = d07.A02(abstractC02700CiA07).A01;
            if (c28183CVx4 == null || (c28184CVy2 = c28183CVx4.A01) == null) {
                c28184CVy2 = new C28184CVy();
                c28184CVy2.A01 = 0;
                c28184CVy2.A00 = 0;
            }
            CdO cdOA02 = D07.A01(d07, abstractC02700CiA07);
            interfaceC001500s2.get();
            int i = c28184CVy2.A01;
            C28264CZa c28264CZaA00 = cdOA02.A00(num);
            if (c28264CZaA00 != null && c28264CZaA00.A03) {
                i = 0;
            }
            c28184CVy2.A01 = i;
            interfaceC001500s2.get();
            int i2 = c28184CVy2.A00;
            C28264CZa c28264CZaA01 = cdOA02.A00(num2);
            if (c28264CZaA01 != null && c28264CZaA01.A03) {
                i2 = 0;
            }
            c28184CVy2.A00 = i2;
            c28183CVx3.A01 = c28184CVy2;
            c28183CVx3.A00++;
            c27946CMtA03.A01 = c28183CVx3;
            ((AbstractC37515Gcv) interfaceC001500s.get()).A09(c27946CMtA03);
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
