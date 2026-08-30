package X;

import android.net.Uri;
import android.webkit.DownloadListener;

/* JADX INFO: renamed from: X.AcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23736AcX implements AutoCloseable, DownloadListener {
    public C0YX A00;
    public final C222049pg A01;
    public final C9qA A02;
    public final InterfaceC25243B5o A03;
    public final AbstractC003401y A04;
    public final C9q9 A05;
    public final ARO A06;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        String str5;
        B43 b43;
        if (str == null) {
            str5 = "download url is null";
        } else {
            try {
                Uri uriA01 = L2Y.A01(str);
                if (uriA01 != null) {
                    C222049pg c222049pg = this.A01;
                    C0YX c0yx = c222049pg.A00;
                    C24365Ans c24365Ans = new C24365Ans(uriA01, c222049pg, null, 34);
                    C0YQ c0yq = C0YQ.A00;
                    Integer numA0p = AbstractC466425r.A0p(c0yq, c24365Ans, c0yx);
                    ARO aro = this.A06;
                    if (!AbstractC202228rr.A1b(aro.A09)) {
                        AbstractC07950Ym.A02(numA0p, c0yq, new C24328AnG(aro, null, 8, true), aro.A04);
                    }
                    if (str.equals(aro.A0I.getValue()) && AbstractC148896gB.A1b(aro.A06) && (b43 = (B43) AbstractC81773lg.A0v(((ARQ) this.A03).A06.getValue())) != null) {
                        b43.BAz();
                        return;
                    }
                    return;
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            str5 = "download url is malformed";
        }
        android.util.Log.e("WebCoreDownloadListener", str5);
    }

    public C23736AcX(InterfaceC25243B5o interfaceC25243B5o, AbstractC003401y abstractC003401y) {
        this.A03 = interfaceC25243B5o;
        this.A04 = abstractC003401y;
        ARQ arq = (ARQ) interfaceC25243B5o;
        this.A02 = (C9qA) arq.A04.getValue();
        this.A06 = arq.A00;
        this.A01 = (C222049pg) arq.A02.A00().A03.getValue();
        this.A05 = interfaceC25243B5o.B8B();
    }
}
