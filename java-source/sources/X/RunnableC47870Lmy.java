package X;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Lmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47870Lmy implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public RunnableC47870Lmy(Context context, C46622KxN c46622KxN, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c46622KxN;
        this.A02 = context;
        this.A05 = z;
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46622KxN c46622KxN = (C46622KxN) this.A01;
        Context context = (Context) this.A02;
        boolean z = this.A05;
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        InterfaceC001500s interfaceC001500s = c46622KxN.A0C.A00;
        String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
        String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
        MEx mEx = c46622KxN.A0E.A05;
        mEx.CY0(strA0r, strA0v);
        InterfaceC001500s interfaceC001500s2 = c46622KxN.A08.A00;
        ((C1AF) interfaceC001500s2.get()).A05();
        ((C1AF) interfaceC001500s2.get()).A0F(9);
        mEx.CRs();
        mEx.CR8();
        ((C1AP) C05C.A02(c46622KxN.A0D)).A03();
        InterfaceC001500s interfaceC001500s3 = c46622KxN.A06.A00;
        interfaceC001500s3.get();
        InterfaceC001500s interfaceC001500s4 = c46622KxN.A03.A00;
        interfaceC001500s4.get();
        if (((C0JT) interfaceC001500s3.get()).A00 != null || ((C0AT) interfaceC001500s4.get()).A01) {
            com.whatsapp.infra.logging.Log.i("banmanager/startPermanentBanFlow/launching-banappeals");
            C05C.A03(c46622KxN.A0A);
            Intent intentA00 = C46056Klg.A00(context, str, str2, i, 3, z);
            intentA00.setFlags(268468224);
            context.startActivity(intentA00);
            return;
        }
        if (!((C45677KdF) C05C.A02(c46622KxN.A04)).A00()) {
            com.whatsapp.infra.logging.Log.i("banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded");
            ((C1AF) interfaceC001500s2.get()).A0B();
            return;
        }
        com.whatsapp.infra.logging.Log.i("BanManager/showBanInitiationNotification");
        String strAU9 = mEx.AU9();
        if (!"UNKNOWN_IN_CLIENT".equals(strAU9)) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BanManager/showBanInitiationNotification appeal state was already fetched, so it's late to show the initiation notification: state: ", strAU9);
            return;
        }
        C05C.A03(c46622KxN.A0A);
        Application application = c46622KxN.A00;
        D3J d3jA00 = C46622KxN.A00(C46056Klg.A00(application, str, str2, i, 6, z), c46622KxN, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1205b2), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1205b0), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1205b1));
        com.whatsapp.infra.logging.Log.i("BanManager/showBanInitiationNotification showing notification now");
        InterfaceC253819a interfaceC253819aA0e = AbstractC25328B9w.A0e(c46622KxN.A0B);
        Notification notificationA0E = d3jA00.A0E();
        C000700h.A06(notificationA0E);
        interfaceC253819aA0e.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "ban", null, null, 47, 2, true, true, false), 138);
    }
}
