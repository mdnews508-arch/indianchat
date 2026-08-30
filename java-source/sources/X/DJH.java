package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DJH implements InterfaceC38941n8 {
    public final long A00;
    public final long A01;
    public final C05C A03 = C05D.A00(168);
    public final C05C A04 = C05D.A00(49471);
    public final C05C A02 = AnonymousClass056.A00(2064);
    public final C05C A05 = AbstractC466025n.A0K();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C05C A06 = AbstractC466025n.A0E();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        boolean z;
        boolean z2;
        BHU bhu;
        C08690aa c08690aa;
        String strA01;
        String strA04;
        String strA1M;
        Application applicationA00;
        String str;
        int i;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C0XN) interfaceC001500s.get()).A0U()) {
            com.whatsapp.infra.logging.Log.i("AccountSwitchingDailyCron/onDailyCronNoMessageStore");
            for (C82753nN c82753nN : ((C0XN) interfaceC001500s.get()).A0L(true, true)) {
                C120665aE c120665aEA00 = ((C908647t) C05C.A02(this.A04)).A00(AbstractC122575dO.A00(c82753nN, (C00W) C05C.A02(this.A06)));
                boolean zA0a = ((C0XN) interfaceC001500s.get()).A0a(c82753nN);
                SharedPreferences sharedPreferencesA00 = C120665aE.A00(c120665aEA00);
                if (sharedPreferencesA00 == null) {
                    com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null");
                    z = false;
                } else {
                    z = sharedPreferencesA00.getBoolean("logged_out", false);
                    if (!z) {
                    }
                    String strA02 = AbstractC122575dO.A01(c82753nN);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : ");
                    sbA08.append(strA02);
                    sbA08.append(", isAccountLoggedOut : ");
                    sbA08.append(z);
                    AbstractC466325q.A1G(", isCompanion : ", sbA08, zA0a);
                }
                if (zA0a || c82753nN.A01 == null) {
                    String strA03 = AbstractC122575dO.A01(c82753nN);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : ");
                    sbA09.append(strA03);
                    sbA09.append(", isAccountLoggedOut : ");
                    sbA09.append(z);
                    AbstractC466325q.A1G(", isCompanion : ", sbA09, zA0a);
                } else {
                    long jA02 = c120665aEA00.A02();
                    long j = jA02 + this.A00;
                    AnonymousClass089 anonymousClass089 = this.A07;
                    if (j > AnonymousClass089.A00(anonymousClass089) || j <= AbstractC466225p.A01(AbstractC466225p.A05(AbstractC466225p.A0r(this.A05).A0M), "last_daily_cron")) {
                        long j2 = jA02 + this.A01;
                        if (j2 <= AnonymousClass089.A00(anonymousClass089) && j2 > AbstractC466225p.A01(AbstractC466225p.A05(AbstractC466225p.A0r(this.A05).A0M), "last_daily_cron")) {
                            C25511BHa c25511BHa = (C25511BHa) C05C.A02(this.A03);
                            z2 = false;
                            com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/showLogoutAccountNotification");
                            bhu = (BHU) C05C.A02(c25511BHa.A04);
                            c08690aa = c82753nN.A00;
                            strA01 = C25511BHa.A01(EnumC25513BHc.A03, c08690aa);
                            strA04 = c25511BHa.A04(c82753nN);
                            strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12017a);
                            C05C.A03(c25511BHa.A02);
                            applicationA00 = C00I.A00();
                            str = c82753nN.A04;
                            i = 5;
                        }
                    } else {
                        C25511BHa c25511BHa2 = (C25511BHa) C05C.A02(this.A03);
                        z2 = false;
                        com.whatsapp.infra.logging.Log.i("InactiveAccountNotificationManager/showDeleteAccountNotification");
                        bhu = (BHU) C05C.A02(c25511BHa2.A04);
                        c08690aa = c82753nN.A00;
                        strA01 = C25511BHa.A01(EnumC25513BHc.A02, c08690aa);
                        strA04 = c25511BHa2.A04(c82753nN);
                        strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f120179);
                        C05C.A03(c25511BHa2.A02);
                        applicationA00 = C00I.A00();
                        str = c82753nN.A04;
                        i = 6;
                    }
                    bhu.A02(C40979Hzy.A00(applicationA00, c08690aa, str, i, z2), null, strA1M, strA01, strA04, R.drawable.notifybar, i, z2, z2);
                }
            }
        }
    }

    public DJH() {
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.A01 = timeUnit.toMillis(25L);
        this.A00 = timeUnit.toMillis(55L);
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "AccountSwitchingDailyCron";
    }
}
