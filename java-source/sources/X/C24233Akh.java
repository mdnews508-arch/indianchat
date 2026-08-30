package X;

import android.os.Handler;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import java.util.TimerTask;

/* JADX INFO: renamed from: X.Akh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24233Akh extends TimerTask {
    public final int $t;
    public final Object A00;

    public C24233Akh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C1IO c1ioA00;
        InterfaceC020009l interfaceC020009lA02;
        Handler handler;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                C210389In c210389In = (C210389In) this.A00;
                double dA01 = c210389In.A0A.A01() / 1000.0d;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("restore>AccountWithLatestBackupFetcher/one-time-setup/not-finished-in-");
                sbA08.append(dA01);
                AbstractC466325q.A1J(sbA08, "-seconds");
                RunnableC23815Adq.A01(AbstractC466225p.A16(c210389In.A03), c210389In, 6);
                return;
            case 1:
                C9Ew c9Ew = (C9Ew) this.A00;
                C222149pq c222149pq = c9Ew.A02;
                InterfaceC001000l interfaceC001000l = c222149pq.A02;
                if (((C03300Fs) interfaceC001000l.getValue()).A02() != 41) {
                    if (System.currentTimeMillis() - C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.HOURS, 12)) > AbstractC466225p.A01(AbstractC202208rp.A0O(c222149pq.A01), "registration_ban_timestamp")) {
                        switch (((C03300Fs) interfaceC001000l.getValue()).A02()) {
                            case 27:
                            case 28:
                            case 29:
                                ((C03300Fs) interfaceC001000l.getValue()).A03(0);
                                break;
                        }
                        ((InterfaceC07870Ye) ((AbstractC2068291y) c9Ew).A04.getValue()).CaO(C23435AUc.A00);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel = (PmaQrCodeScreenViewModel) this.A00;
                InterfaceC03960Ih interfaceC03960Ih = pmaQrCodeScreenViewModel.A0B;
                if (!(interfaceC03960Ih.getValue() instanceof C23560AZb)) {
                    return;
                }
                Object value = interfaceC03960Ih.getValue();
                C000700h.A0D(value, "null cannot be cast to non-null type com.whatsapp.pma.product.dependent.data.PmaQrLinkingViewState.PaaQrCode");
                if (AbstractC466225p.A03(pmaQrCodeScreenViewModel.A05) <= ((C23560AZb) value).A00) {
                    return;
                }
                c1ioA00 = C1IN.A00(pmaQrCodeScreenViewModel);
                interfaceC020009lA02 = C24356Anj.A02(pmaQrCodeScreenViewModel, null, 45);
                break;
            case 3:
                C92H c92h = (C92H) this.A00;
                InterfaceC25170B2l interfaceC25170B2l = (InterfaceC25170B2l) c92h.A09.getValue();
                if (!(interfaceC25170B2l instanceof C23577AZt) || AbstractC466225p.A03(c92h.A05) <= ((C23577AZt) interfaceC25170B2l).A00) {
                    return;
                }
                AbstractC202188rn.A0y(c92h.A02).A02(9, 6);
                c1ioA00 = C1IN.A00(c92h);
                interfaceC020009lA02 = C24355Ani.A01(c92h, null, 10);
                break;
            case 4:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                handler = settingsDataUsageActivity.A04;
                i = 4;
                obj = settingsDataUsageActivity;
                handler.post(new RunnableC23810Adl(obj, i));
                return;
            default:
                SettingsNetworkUsage settingsNetworkUsage = (SettingsNetworkUsage) this.A00;
                handler = settingsNetworkUsage.A00;
                i = 34;
                obj = settingsNetworkUsage;
                handler.post(new RunnableC23810Adl(obj, i));
                return;
        }
        AbstractC466025n.A1W(interfaceC020009lA02, c1ioA00);
    }
}
