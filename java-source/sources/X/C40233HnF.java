package X;

import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;

/* JADX INFO: renamed from: X.HnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40233HnF {
    public final /* synthetic */ AIW A00;
    public final /* synthetic */ WifiGroupScannerP2pTransferService A01;

    public void A00(String str) {
        C000700h.A0A(str, 0);
        WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService = this.A01;
        ((C9I9) ((AbstractServiceC209829Gg) wifiGroupScannerP2pTransferService).A02.get()).A0L(C02S.A0Y);
        C07M c07mA0E = AbstractC466125o.A0E(wifiGroupScannerP2pTransferService.A03);
        AIW aiw = this.A00;
        C00S.A07(c07mA0E);
        try {
            H9Q h9q = new H9Q(aiw, str);
            C00S.A06();
            wifiGroupScannerP2pTransferService.A00 = h9q;
            h9q.start();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C40233HnF(AIW aiw, WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService) {
        this.A01 = wifiGroupScannerP2pTransferService;
        this.A00 = aiw;
    }
}
