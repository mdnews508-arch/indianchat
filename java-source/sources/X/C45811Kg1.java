package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Kg1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45811Kg1 {
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final Context A00 = C00I.A00();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C0AO A03 = AbstractC466225p.A0t();
    public final C018108m A02 = AbstractC466225p.A0q();
    public final InterfaceC001500s A01 = C00C.A00(862);
    public final L4R A06 = (L4R) C00S.A03(1343);
    public final C45781KfS A07 = (C45781KfS) C00C.A02(1354);
    public final LEV A05 = (LEV) C00C.A02(6436);

    public void A00() {
        com.whatsapp.infra.logging.Log.i("AccountDefenceDataManager/resetRegistration");
        com.whatsapp.infra.logging.Log.i("AccountDefenceDataManager/stopFetchingDeviceConfirmation");
        this.A05.A01();
        C45781KfS c45781KfS = this.A07;
        com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/clearAllData");
        J28.A0I(c45781KfS.A00, "AccountDefenceLocalDataRepository_prefs").clear().apply();
    }

    public void A01(InterfaceC48510MDj interfaceC48510MDj, String str, String str2) {
        com.whatsapp.infra.logging.Log.i("AccountDefenceDataManager/startFetchingDeviceConfirmation");
        KZ5 kz5 = new KZ5(interfaceC48510MDj, str, str2);
        LEV lev = this.A05;
        synchronized (lev) {
            com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/onRequestComplete/startPolling");
            if (lev.A01 == null) {
                lev.A01 = new C08R(lev.A05, false);
            }
            lev.A07.set(false);
            lev.A00 = System.currentTimeMillis();
            C08R c08r = lev.A01;
            if (c08r != null) {
                c08r.execute(LnW.A00(kz5, lev, 18));
            }
        }
    }
}
