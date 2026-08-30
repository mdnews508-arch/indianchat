package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42243IiH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C42243IiH(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
            String str = this.A01;
            String str2 = this.A02;
            interfaceC020009l.invoke(AbstractC215919eu.A00(str, str2, this.A03), Boolean.valueOf(AbstractC466225p.A1V(str2.length())));
            return AbstractC466125o.A12();
        }
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A00;
        String str3 = this.A01;
        String str4 = this.A02;
        String str5 = this.A03;
        wifiDirectScannerConnectionHandler.A00++;
        com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/stopping WiFiDirect since peer has not been discovered and trying to connect to hotspot");
        C39041HFr c39041HFr = wifiDirectScannerConnectionHandler.A03;
        if (c39041HFr != null) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
            c39041HFr.A05();
            wifiDirectScannerConnectionHandler.A03 = null;
        }
        AbstractC466025n.A1W(new C42691Ipl(wifiDirectScannerConnectionHandler, str3, str4, str5, null, 1), wifiDirectScannerConnectionHandler.A0C);
        return C05S.A00;
    }
}
