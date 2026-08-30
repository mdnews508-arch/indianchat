package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FRA {
    public final C05C A00;
    public final InterfaceC80963kK A01;
    public final C52782Vz A02;
    public final EOJ A03;
    public final C08Y A04;
    public final C0I6 A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public final void A00(C0OH c0oh, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        ((C69383Ch) this.A06.getValue()).A00(c0oh, userJid, null);
    }

    public final void A01(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (((C69383Ch) this.A06.getValue()).A02()) {
            return;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialog_id", 3);
        C0I6 c0i6 = this.A05;
        C08Y c08y = this.A04;
        boolean zBKS = c08y.BKS(userJid);
        int i = R.string._name_removed__res_0x7f121342;
        if (zBKS) {
            i = R.string._name_removed__res_0x7f121344;
        }
        bundleA04.putString("title", c0i6.getString(i));
        boolean zBKS2 = c08y.BKS(userJid);
        int i2 = R.string._name_removed__res_0x7f121340;
        if (zBKS2) {
            i2 = R.string._name_removed__res_0x7f121343;
        }
        bundleA04.putCharSequence("message", AbstractC466025n.A1M(c0i6, i2));
        AbstractC466425r.A1J(bundleA04, userJid, "user_jid");
        AbstractC31901DxQ.A0h(bundleA04, c0i6, R.string._name_removed__res_0x7f1229c2);
    }

    public final void A02(UserJid userJid) {
        if (((C69383Ch) this.A06.getValue()).A02()) {
            return;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialog_id", 1);
        C0I6 c0i6 = this.A05;
        bundleA04.putString("title", c0i6.getString(R.string._name_removed__res_0x7f122274));
        bundleA04.putCharSequence("message", AbstractC466025n.A1M(c0i6, R.string._name_removed__res_0x7f122273));
        AbstractC466425r.A1J(bundleA04, userJid, "user_jid");
        AbstractC31901DxQ.A0h(bundleA04, c0i6, R.string._name_removed__res_0x7f1229c2);
    }

    public FRA(C1M3 c1m3, C0I6 c0i6, int i) {
        C000700h.A0B(c0i6, c1m3);
        this.A05 = c0i6;
        this.A02 = (C52782Vz) C00S.A03(34144);
        this.A03 = (EOJ) C00S.A03(114828);
        this.A04 = AbstractC466225p.A0n();
        this.A00 = AbstractC466025n.A0T();
        this.A07 = AbstractC000900k.A01(new GBA(this, i, 0));
        this.A01 = new C35997Fsd(this);
        this.A06 = AbstractC000900k.A01(C36735GBg.A00(this, c1m3, 21));
        RunnableC36706GAd.A01(AbstractC466225p.A16(this.A00), this, 7);
    }
}
