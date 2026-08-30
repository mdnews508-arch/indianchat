package X;

import android.webkit.GeolocationPermissions;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.AcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23733AcT implements AutoCloseable {
    public GeolocationPermissions.Callback A00;
    public C0YX A01;
    public final C223689uB A02;
    public final C223519ts A03;
    public final PFS A04 = new PFS() { // from class: X.98W
        @Override // android.webkit.WebChromeClient
        public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            C000700h.A0B(str, callback);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C23733AcT c23733AcT = this.A00;
            C226519yr c226519yr = c23733AcT.A06;
            if (!c226519yr.A01("android.permission.ACCESS_COARSE_LOCATION")) {
                arrayListA0W.add("android.permission.ACCESS_COARSE_LOCATION");
            }
            if (!c226519yr.A01("android.permission.ACCESS_FINE_LOCATION")) {
                arrayListA0W.add("android.permission.ACCESS_FINE_LOCATION");
            }
            c23733AcT.A00 = callback;
            if (arrayListA0W.isEmpty()) {
                c23733AcT.A02.A00(str);
            } else {
                c23733AcT.A03.A00(new ARF(callback, c23733AcT.A05, str), arrayListA0W);
            }
        }
    };
    public final InterfaceC25243B5o A05;
    public final C226519yr A06;
    public final AbstractC003401y A07;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YX c0yx = this.A01;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A01 = null;
    }

    public C23733AcT(InterfaceC25243B5o interfaceC25243B5o, AbstractC003401y abstractC003401y) {
        this.A05 = interfaceC25243B5o;
        this.A07 = abstractC003401y;
        this.A06 = interfaceC25243B5o.AT6();
        ARQ arq = (ARQ) interfaceC25243B5o;
        this.A03 = (C223519ts) arq.A07.getValue();
        this.A02 = (C223689uB) arq.A02.A00().A04.getValue();
    }
}
