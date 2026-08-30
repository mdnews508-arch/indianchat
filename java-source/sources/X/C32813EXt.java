package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;

/* JADX INFO: renamed from: X.EXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32813EXt extends AbstractC10420dV {
    public final /* synthetic */ C29201Oi A00;
    public final /* synthetic */ C36418FzU A01;
    public final /* synthetic */ C34312FDu A02;

    public C32813EXt(C29201Oi c29201Oi, C36418FzU c36418FzU, C34312FDu c34312FDu) {
        this.A01 = c36418FzU;
        this.A00 = c29201Oi;
        this.A02 = c34312FDu;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C32084E3g c32084E3g = this.A01.A06;
        C29201Oi c29201Oi = this.A00;
        C00K.A05(c29201Oi);
        return c32084E3g.BPf(c29201Oi);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Object obj2 = (C1R2) obj;
        C34312FDu c34312FDu = this.A02;
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34312FDu.A00;
        String str = c34312FDu.A02;
        C29870D6d c29870D6d = c34312FDu.A01;
        C3I0 c3i0 = indiaUpiCheckOrderDetailsActivity.A05;
        UserJid userJid = ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A09;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        c3i0.A02(C02760Cq.A00(userJid), (C1DO) obj2, str, c29870D6d.A02().toString());
        indiaUpiCheckOrderDetailsActivity.finish();
    }
}
