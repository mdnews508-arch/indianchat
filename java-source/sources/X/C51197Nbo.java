package X;

import com.facebook.distribgw.client.ConnectivityManagerOptions;
import com.facebook.distribgw.client.DGWStreamGroupRetryableLayerConfig;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nbo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51197Nbo {
    public ConnectivityManagerOptions A00;
    public InterfaceC54578Ozq A01;
    public InterfaceC54578Ozq A02;
    public InterfaceC54578Ozq A03;
    public InterfaceC54578Ozq A04;
    public InterfaceC54578Ozq A05;
    public DGWStreamGroupRetryableLayerConfig A06;
    public String A07;
    public String A08;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public String A0A = null;
    public String A09 = Voip.REJECT_REASON_DECLINED;

    public C51197Nbo() {
        C50986NVo c50986NVo = new C50986NVo();
        this.A00 = new ConnectivityManagerOptions(false, 60000L, c50986NVo.A00, c50986NVo.A01, c50986NVo.A02, false, 0, true, false, false, true, false, 120, false, false, false, false);
        this.A07 = Voip.REJECT_REASON_DECLINED;
        this.A08 = Voip.REJECT_REASON_DECLINED;
        this.A04 = new C52919OLk(0);
        this.A05 = new C52919OLk(1);
        this.A02 = new C52919OLk(2);
        this.A01 = new C52919OLk(3);
        this.A03 = new C52919OLk(4);
        this.A0B = null;
        C51329NeJ c51329NeJ = new C51329NeJ();
        c51329NeJ.A02 = false;
        c51329NeJ.A00 = 10;
        this.A06 = c51329NeJ.A00();
        this.A0C = false;
        this.A0D = false;
    }
}
