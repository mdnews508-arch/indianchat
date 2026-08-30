package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.DRa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30387DRa implements C17S, InterfaceC31781DvJ {
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A04 = AnonymousClass056.A00(33595);
    public final C05C A03 = AnonymousClass056.A00(5820);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6994);

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        Integer num;
        AbstractC466225p.A1P(c27527C2f, 0, c1do);
        if (c1do instanceof C1Q5) {
            return;
        }
        DeviceJid deviceJid = c1do.A0p;
        if (deviceJid == null || !AbstractC29216Cqs.A00(deviceJid)) {
            num = c1do.A0b(8796093022208L) ? C02S.A07 : null;
        } else {
            num = C02S.A08;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (num != null && abstractC02700Ci != null) {
            C38881n2.A03((C38881n2) C05C.A02(this.A01), C18Q.COEX, abstractC02700Ci, num, false);
        }
        DT8 dt8 = (DT8) D0U.A01(c27527C2f, DT8.class);
        if (dt8 == null || (c1do instanceof C1Q6)) {
            return;
        }
        AbstractC02700Ci abstractC02700CiA06 = c27527C2f.A06();
        if (abstractC02700CiA06 == null) {
            abstractC02700CiA06 = abstractC02700Ci;
            if (abstractC02700Ci == null) {
                return;
            }
        }
        BAe bAe = (BAe) C05C.A02(this.A04);
        C000700h.A0A(abstractC02700CiA06, 1);
        if (dt8.A00 == 1) {
            if (AbstractC25328B9w.A1W(C05C.A00(bAe.A00))) {
                C0R c0r = ((C28570Cfb) C05C.A02(bAe.A05)).A00(abstractC02700CiA06) < 0 ? new C0R(BA2.A0F(bAe.A01, abstractC02700CiA06), 147, AbstractC466325q.A02(bAe.A03)) : null;
                if (!((C16E) C05C.A02(bAe.A02)).A03(abstractC02700CiA06)) {
                    c1do.A0J(8388608L);
                }
                if (c0r == null || ((C16E) C05C.A02(this.A03)).A03(abstractC02700Ci)) {
                    return;
                }
                AbstractC466125o.A0h(this.A02).A07(c0r);
            }
        }
    }

    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0F;
        C08940az c08940azA0e;
        com.whatsapp.infra.core.jid.Jid jidA00;
        return (!AbstractC25328B9w.A1W(BA1.A0I(this.A00, 0)) || (c08940azA0F = c08940az.A0F("bot")) == null || c08940azA0F.A05("biz_bot", 0) != AbstractC466725u.A1a(c08940az, c29085CoW, 0) || (((c08940azA0e = AbstractC25329B9x.A0e(c08940az)) == null || (jidA00 = c08940azA0e.A0A(AbstractC02700Ci.class, "target_chat_jid")) == null) && (jidA00 = C0D0.A00(c29085CoW.A02)) == null) || ((C16E) C05C.A02(this.A03)).A03(jidA00)) ? 0L : 8388608L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0F;
        C000700h.A0A(c08940az, 0);
        if (!AbstractC25328B9w.A1W(BA1.A0I(this.A00, 0)) || (c08940azA0F = c08940az.A0F("bot")) == null) {
            return null;
        }
        return new DT8(c08940azA0F.A05("biz_bot", 0));
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingBizBotMessageHandler";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
