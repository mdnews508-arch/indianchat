package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;

/* JADX INFO: renamed from: X.Iax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41819Iax implements InterfaceC43051IwV {
    public final int $t;
    public final Object A00;

    public C41819Iax(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43051IwV
    public void BiF(String str) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.e("p2p/WifiDirectScannerConnectionHandler/ Unable to get IP");
            ((WifiDirectScannerConnectionHandler) this.A00).A07.A0K(610, str);
        } else {
            com.whatsapp.infra.logging.Log.e("p2p/WifiDirectCreatorConnectionHandler/ Failure sending IP address");
            I9W i9w = (I9W) this.A00;
            i9w.A02();
            i9w.A04.A0K(610, str);
        }
    }
}
