package X;

import android.webkit.WebView;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public class AR0 implements InterfaceC25261B6g {
    public final WebViewProviderFactoryBoundaryInterface A00;

    public static /* synthetic */ void A00(final B3z b3z, Consumer consumer) {
        final Af0 af0 = new Af0(consumer);
        AbstractC466225p.A06().post(new Runnable() { // from class: X.Ack
            @Override // java.lang.Runnable
            public final void run() {
                b3z.onResult(af0);
            }
        });
    }

    @Override // X.InterfaceC25261B6g
    public WebViewProviderBoundaryInterface AJ5(WebView webView) {
        return (WebViewProviderBoundaryInterface) C46550Kvu.A00(WebViewProviderBoundaryInterface.class, this.A00.createWebView(webView));
    }

    @Override // X.InterfaceC25261B6g
    public ProfileStoreBoundaryInterface AuK() {
        return (ProfileStoreBoundaryInterface) C46550Kvu.A00(ProfileStoreBoundaryInterface.class, this.A00.getProfileStore());
    }

    @Override // X.InterfaceC25261B6g
    public ProxyControllerBoundaryInterface Aum() {
        return (ProxyControllerBoundaryInterface) C46550Kvu.A00(ProxyControllerBoundaryInterface.class, this.A00.getProxyController());
    }

    @Override // X.InterfaceC25261B6g
    public StaticsBoundaryInterface B0x() {
        return (StaticsBoundaryInterface) C46550Kvu.A00(StaticsBoundaryInterface.class, this.A00.getStatics());
    }

    @Override // X.InterfaceC25261B6g
    public String[] B8F() {
        return this.A00.getSupportedFeatures();
    }

    @Override // X.InterfaceC25261B6g
    public WebkitToCompatConverterBoundaryInterface B8G() {
        return (WebkitToCompatConverterBoundaryInterface) C46550Kvu.A00(WebkitToCompatConverterBoundaryInterface.class, this.A00.getWebkitToCompatConverter());
    }

    @Override // X.InterfaceC25261B6g
    @Deprecated
    public void CXF(InterfaceC25209B3y interfaceC25209B3y, C223109sg c223109sg) {
        this.A00.startUpWebView(new C47888Lnx(new C24218AkS(c223109sg)), new C47888Lnx(new C24217AkR(new C23350AQu(interfaceC25209B3y, 1))));
    }

    @Override // X.InterfaceC25261B6g
    public void CXG(final B3z b3z, final C223109sg c223109sg) {
        WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface = this.A00;
        c223109sg.getClass();
        webViewProviderFactoryBoundaryInterface.startUpWebView(new Consumer() { // from class: X.Af1
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                c223109sg.A00((BiConsumer) obj);
            }
        }, new Consumer() { // from class: X.Af2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AR0.A00(b3z, (Consumer) obj);
            }
        }, new Consumer() { // from class: X.Af3
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AbstractC466225p.A06().post(new RunnableC23820Adv(b3z, C23885Aez.A00((Consumer) obj), 1));
            }
        });
    }

    public AR0(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.A00 = webViewProviderFactoryBoundaryInterface;
    }
}
