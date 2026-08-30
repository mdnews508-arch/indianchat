package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.List;

/* JADX INFO: renamed from: X.Ipl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42691Ipl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42691Ipl(Object obj, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C42691Ipl(obj2, str, str2, str3, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A01;
                    C9I9 c9i9 = wifiDirectScannerConnectionHandler.A07;
                    Integer num = C02S.A00;
                    List list = AnonymousClass076.A0A;
                    c9i9.A0L(num);
                    boolean zA05 = AnonymousClass074.A05();
                    String str = this.A04;
                    String str2 = this.A03;
                    if (zA05) {
                        this.A00 = 1;
                        obj = WifiDirectScannerConnectionHandler.A00(wifiDirectScannerConnectionHandler, str, str2, this);
                    } else {
                        this.A00 = 2;
                        obj = WifiDirectScannerConnectionHandler.A01(wifiDirectScannerConnectionHandler, str, str2, this);
                    }
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                if (!AbstractC466625t.A1a(obj, true)) {
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/ Unable to connect to hotspot, falling back to service discovery");
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler2 = (WifiDirectScannerConnectionHandler) this.A01;
                    WifiDirectScannerConnectionHandler.A02(wifiDirectScannerConnectionHandler2);
                    WifiDirectScannerConnectionHandler.A04(wifiDirectScannerConnectionHandler2, new C42270Iii(wifiDirectScannerConnectionHandler2, 45));
                } else {
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectScannerConnectionHandler/ connectToHotspot/success");
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler3 = (WifiDirectScannerConnectionHandler) this.A01;
                    Runnable runnable = wifiDirectScannerConnectionHandler3.A04;
                    if (runnable != null) {
                        wifiDirectScannerConnectionHandler3.A06.CGz(runnable);
                    }
                    wifiDirectScannerConnectionHandler3.A09.A00(this.A02);
                }
                break;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler4 = (WifiDirectScannerConnectionHandler) this.A01;
                    AbstractC003401y abstractC003401y = wifiDirectScannerConnectionHandler4.A0B;
                    C42691Ipl c42691Ipl = new C42691Ipl(wifiDirectScannerConnectionHandler4, this.A04, this.A03, this.A02, null, 0);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c42691Ipl) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                break;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    MusicApi musicApiA00 = MusicRepository.A00((MusicRepository) this.A01);
                    String str3 = this.A04;
                    String str4 = this.A03;
                    String str5 = this.A02;
                    this.A00 = 1;
                    obj = musicApiA00.A0F(str3, str4, str5, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42691Ipl) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
