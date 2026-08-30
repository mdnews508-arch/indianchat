package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class HJX extends AnonymousClass129 {
    public final /* synthetic */ IDV A00;
    public final /* synthetic */ C1DO A01;
    public final /* synthetic */ C39884HgZ A02;
    public final /* synthetic */ C37422GbO A03;
    public final /* synthetic */ Bitmap[] A04;

    public HJX(IDV idv, C1DO c1do, C39884HgZ c39884HgZ, C37422GbO c37422GbO, Bitmap[] bitmapArr) {
        this.A01 = c1do;
        this.A03 = c37422GbO;
        this.A02 = c39884HgZ;
        this.A04 = bitmapArr;
        this.A00 = idv;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        IDV idv = this.A00;
        C175057mJ c175057mJ = idv.A0d;
        C1DO c1do = this.A01;
        C37422GbO c37422GbO = this.A03;
        String str = c37422GbO.A02;
        c175057mJ.A00(c1do, str, 2, true);
        InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(idv.A0D, InterfaceC30801Vw.class);
        if (interfaceC30801Vw != null) {
            int i = c37422GbO.A01;
            if (i == 4 && AbstractC466025n.A1a(idv.A0a, 22604) && idv.A0j == C02S.A0C) {
                Uri uri = str != null ? Uri.parse(str) : null;
                IDV.A03(uri, idv, c1do, c37422GbO);
            } else if (str != null) {
                interfaceC30801Vw.BFg(c1do, c1do.A0i, this.A02, str, this.A04, i);
                return;
            }
            IDV.A03(uri, idv, c1do, c37422GbO);
        }
    }
}
