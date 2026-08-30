package X;

import android.graphics.Bitmap;
import android.webkit.WebView;

/* JADX INFO: renamed from: X.AcU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23734AcU implements AutoCloseable {
    public C0YX A00;
    public final C224149ux A01;
    public final ARO A02;
    public final A6V A03;
    public final AbstractC203788uV A04;
    public final B48 A05;
    public final A60 A06;
    public final InterfaceC001000l A07;
    public final AbstractC003401y A08;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }

    public C23734AcU(InterfaceC25243B5o interfaceC25243B5o, AbstractC003401y abstractC003401y) {
        this.A08 = abstractC003401y;
        ARQ arq = (ARQ) interfaceC25243B5o;
        final ARO aro = arq.A00;
        this.A04 = new AbstractC203788uV(aro, this) { // from class: X.98j
            public final ARO A00;
            public final /* synthetic */ C23734AcU A01;

            {
                this.A01 = this;
                this.A00 = aro;
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                ARO aro2 = this.A00;
                if (!AbstractC202228rr.A1b(aro2.A09)) {
                    C0YX c0yx = aro2.A04;
                    AbstractC466025n.A1W(new C24328AnG(aro2, null, 10, false), c0yx);
                    AbstractC466025n.A1W(new C24328AnG(aro2, null, 6, true), c0yx);
                }
                C23734AcU c23734AcU = this.A01;
                C224149ux c224149ux = c23734AcU.A01;
                InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0F;
                if (AbstractC202198ro.A0F(interfaceC03960Ih) == -1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    AbstractC202208rp.A1J(interfaceC03960Ih, (AbstractC202198ro.A0F(interfaceC03960Ih) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih) == (-1L) ? 0 : -1)), jCurrentTimeMillis);
                    InterfaceC03960Ih interfaceC03960Ih2 = c23734AcU.A03.A02;
                    AbstractC202208rp.A1J(interfaceC03960Ih2, (AbstractC202198ro.A0F(interfaceC03960Ih2) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih2) == (-1L) ? 0 : -1)), jCurrentTimeMillis);
                    B48 b48 = c23734AcU.A05;
                    A60 a60 = c23734AcU.A06;
                    Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                    String strA00 = c224149ux.A00();
                    b48.CLC(new C99X(C99N.A02, lValueOf, A60.A00(a60, strA00), a60.A01.A00, strA00));
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                ARO aro2 = this.A00;
                C9VH c9vh = C9VH.A03;
                C0YX c0yx = aro2.A04;
                C24365Ans.A01(c9vh, aro2, c0yx, 38);
                AbstractC466025n.A1W(new C24328AnG(aro2, null, 10, true), c0yx);
                AbstractC466025n.A1W(new C24328AnG(aro2, null, 12, false), c0yx);
                C24365Ans.A01((str == null || !AbstractC81773lg.A1Y("https://", 1, str)) ? C98R.A00 : C98S.A00, aro2, c0yx, 39);
            }
        };
        this.A07 = AbstractC000900k.A00(C02S.A0C, C24574ArL.A00(interfaceC25243B5o, this, 38));
        C223039ry c223039ry = arq.A02;
        C23081AFo c23081AFo = c223039ry.A00;
        this.A05 = C23081AFo.A02(c23081AFo);
        this.A02 = aro;
        this.A01 = c223039ry.A00();
        this.A03 = (A6V) c23081AFo.A0D.getValue();
        this.A06 = interfaceC25243B5o.B8R();
    }
}
