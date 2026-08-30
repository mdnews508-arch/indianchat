package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30522DWf implements InterfaceC31890DxF {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A01 = C05D.A00(5186);
    public final C05C A03 = AbstractC466025n.A0M();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        return true;
    }

    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) {
        UserJid userJid;
        C0DF c0dfA0T;
        C26961Fk c26961FkA05;
        boolean zA1a = AbstractC466725u.A1a(c1do, c29572Cwq, 0);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null || (c1do instanceof C27412Bz4) || !c29201Oi.A02 || !AbstractC25499BGo.A0C(c1do) || C0D0.A0n(abstractC02700Ci)) {
            return;
        }
        if (AbstractC466925w.A1S(this.A02) || !((c0dfA0T = AbstractC466325q.A0T(this.A00, userJid)) == null || (c26961FkA05 = c0dfA0T.A05()) == null || c26961FkA05.A00.A0y != zA1a)) {
            int i = AbstractC25499BGo.A0C(c1do) ? AbstractC25499BGo.A01(c1do).A03 : 0;
            C27412Bz4 c27412Bz4A00 = ((C28693Chw) C05C.A02(this.A01)).A00(C29081Nw.A02, new C29081Nw(i, 0), userJid, userJid, Boolean.valueOf(zA1a), 6, c1do.A0F);
            long j = i;
            EWH ewh = new EWH();
            ewh.A07 = AbstractC202198ro.A0l();
            ewh.A09 = Long.valueOf(j);
            ewh.A03 = AbstractC466025n.A1I();
            AbstractC466325q.A13(this.A03, ewh);
            c29572Cwq.A03.add(c27412Bz4A00);
        }
    }
}
