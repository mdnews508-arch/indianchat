package X;

import com.facebook.payments.dcp.iap.internal.bloksbridge.IapBloksBridge;
import com.whatsapp.bot.infra.securemedia.HatchSecureMediaDownloader;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.IpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42672IpH extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return IapBloksBridge.A00(null, (IapBloksBridge) this.A0A, null, null, null, this);
            case 1:
                return ((HatchSecureMediaDownloader) this.A0A).A00(null, null, null, this, 0);
            case 2:
                return UnifiedResponseActionHandlerFactory.A04(null, (UnifiedResponseActionHandlerFactory) this.A0A, null, null, null, null, this);
            case 3:
                return ((SpamRPCManager) this.A0A).A03(null, null, null, null, this, 0);
            case 4:
                return ((TeeTigonHttpClient) this.A0A).A00(null, null, null, null, this, null, 0);
            case 5:
                return MediaViewMenu.A00(null, null, null, null, (MediaViewMenu) this.A0A, this);
            case 6:
                return WifiDirectScannerConnectionHandler.A01((WifiDirectScannerConnectionHandler) this.A0A, null, null, this);
            default:
                return ((MusicApi) this.A0A).A0A(null, null, null, null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42672IpH(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }

    public static void A00(Object obj, C42672IpH c42672IpH) {
        c42672IpH.A09 = obj;
        c42672IpH.A00 |= Integer.MIN_VALUE;
    }
}
