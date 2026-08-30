package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fsd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35997Fsd implements InterfaceC80963kK {
    public int A00;
    public int A01;
    public final /* synthetic */ FRA A02;

    @Override // X.InterfaceC80963kK
    public void Bcy(UserJid userJid, Integer num, int i) {
        C32750EVe c32750EVeA00;
        C0BN c0bn;
        if (i != 1) {
            this.A01 = 4;
            FRA fra = this.A02;
            boolean zBKS = fra.A04.BKS(userJid);
            int i2 = R.string._name_removed__res_0x7f120e2a;
            if (zBKS) {
                i2 = R.string._name_removed__res_0x7f120e2b;
            }
            this.A00 = i2;
            if (zBKS && num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 3) {
                    C34703FTr c34703FTr = (C34703FTr) fra.A07.getValue();
                    c32750EVeA00 = C34703FTr.A00(c34703FTr);
                    c32750EVeA00.A02 = AbstractC466025n.A1I();
                    c32750EVeA00.A00 = false;
                    c0bn = c34703FTr.A01;
                } else if (iIntValue == 4) {
                    C34703FTr c34703FTr2 = (C34703FTr) fra.A07.getValue();
                    c32750EVeA00 = C34703FTr.A00(c34703FTr2);
                    c32750EVeA00.A02 = AbstractC466125o.A16();
                    c32750EVeA00.A00 = AbstractC466125o.A11();
                    c0bn = c34703FTr2.A01;
                }
                c0bn.CBh(c32750EVeA00);
            }
        } else {
            this.A01 = 2;
            this.A00 = R.string._name_removed__res_0x7f120e30;
        }
        int i3 = this.A01;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialog_id", i3);
        C0I6 c0i6 = this.A02.A05;
        bundleA04.putCharSequence("message", AbstractC466025n.A1M(c0i6, this.A00));
        AbstractC466425r.A1J(bundleA04, userJid, "user_jid");
        AbstractC31901DxQ.A0h(bundleA04, c0i6, R.string._name_removed__res_0x7f120e31);
    }

    @Override // X.InterfaceC80963kK
    public void Bcz(UserJid userJid, Integer num, int i) {
        C34703FTr c34703FTr;
        C32750EVe c32750EVeA00;
        int i2;
        if (i == 2) {
            FRA fra = this.A02;
            if (fra.A04.BKS(userJid) && num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 3) {
                    c34703FTr = (C34703FTr) fra.A07.getValue();
                    c32750EVeA00 = C34703FTr.A00(c34703FTr);
                    i2 = 1;
                } else if (iIntValue == 4) {
                    c34703FTr = (C34703FTr) fra.A07.getValue();
                    c32750EVeA00 = C34703FTr.A00(c34703FTr);
                    i2 = 4;
                }
                c32750EVeA00.A02 = Integer.valueOf(i2);
                c32750EVeA00.A00 = AbstractC466125o.A11();
                c34703FTr.A01.CBh(c32750EVeA00);
            }
        }
        FRA fra2 = this.A02;
        fra2.A05.runOnUiThread(new RunnableC36706GAd(fra2, 8));
    }

    public C35997Fsd(FRA fra) {
        this.A02 = fra;
    }

    @Override // X.InterfaceC80963kK
    public void Baf(UserJid userJid) {
        FRA fra = this.A02;
        if (fra.A04.BKS(userJid)) {
            C34703FTr c34703FTr = (C34703FTr) fra.A07.getValue();
            C32750EVe c32750EVeA00 = C34703FTr.A00(c34703FTr);
            c32750EVeA00.A02 = AbstractC466025n.A1I();
            c32750EVeA00.A00 = true;
            c34703FTr.A01.CBh(c32750EVeA00);
        }
    }
}
