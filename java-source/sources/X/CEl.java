package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: loaded from: classes7.dex */
public final class CEl extends IV2 implements AnonymousClass253 {
    public final C14590lG A00;
    public final C016207r A01;
    public final C08Y A02;
    public final AnonymousClass089 A03;
    public final C14600lH A04;
    public final C12500h9 A05;
    public final WfalManager A06;
    public final Optional A07;
    public final C13070iE A08;
    public final CZW A09;

    @Override // X.AnonymousClass253
    public void Brg(DeviceJid deviceJid, String str) {
        C000700h.A0A(AnonymousClass000.A04(deviceJid, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: ", AbstractC466625t.A18(str, 1)), 0);
        CZW czw = this.A09;
        czw.A00.A01(AbstractC14210kd.A00, new C30123DGt(new C28587Cfu(deviceJid, this, str), czw, deviceJid.getDevice()));
    }

    public CEl() {
        super(EnumC13160ia.INFRA_LINK_STATE_MD_SYNC);
        this.A07 = C05D.A01(358);
        this.A09 = (CZW) C00S.A03(3969);
        this.A06 = (WfalManager) C00S.A03(3922);
        this.A00 = (C14590lG) C00C.A02(3443);
        this.A08 = (C13070iE) C00S.A03(3908);
        this.A05 = AbstractC25328B9w.A0q();
        this.A02 = AbstractC466325q.A0W();
        this.A01 = AbstractC466325q.A0J();
        this.A04 = AbstractC25328B9w.A0l();
        this.A03 = AbstractC466325q.A0Z();
    }

    @Override // X.IV2
    public void A09() {
        C25598BKn c25598BKn;
        if (this.A02.BJQ() || this.A08.A00(EnumC13160ia.INFRA_LINK_STATE_MD_SYNC) != EnumC15890nX.ACTIVE) {
            return;
        }
        C12890hv c12890hv = (C12890hv) this.A07.get();
        if (c12890hv.A0a.BJQ() || (c25598BKn = (C25598BKn) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), C25597BKm.A04)) == null) {
            return;
        }
        c12890hv.A0W(c25598BKn.A0T());
        c12890hv.A0Q();
    }
}
