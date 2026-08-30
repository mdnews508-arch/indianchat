package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30637DaJ implements C1P3 {
    public final C05C A00 = C05D.A00(99019);

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        String strA0i;
        C000700h.A0A(c1do, 0);
        D1P d1p = (D1P) C05C.A02(this.A00);
        Application applicationA00 = C00I.A00();
        C27433BzP c27433BzP = (C27433BzP) c1do;
        C000700h.A0A(c27433BzP, 1);
        AbstractC02700Ci abstractC02700Ci = c27433BzP.A0i.A00;
        String strA06 = d1p.A06(applicationA00, c27433BzP.A04);
        if (abstractC02700Ci == null || strA06 == null) {
            AbstractC466325q.A1A(strA06, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleNotificationText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate=", AnonymousClass000.A08());
            strA0i = Voip.REJECT_REASON_DECLINED;
        } else {
            strA0i = AbstractC466725u.A0i(applicationA00.getResources(), strA06, new Object[1], 0, R.string._name_removed__res_0x7f121cc4);
        }
        return AbstractC25328B9w.A0y(strA0i);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        return C190478Uu.A00;
    }
}
