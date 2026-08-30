package X;

import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* JADX INFO: renamed from: X.AkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24217AkR implements WebViewStartUpCallbackBoundaryInterface {
    public final InterfaceC25209B3y A00;

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public void onSuccess(InvocationHandler invocationHandler) {
        ArrayList arrayListA0W;
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) C46550Kvu.A00(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        webViewStartUpResultBoundaryInterface.getClass();
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (final Throwable th : blockingStartUpLocations) {
            arrayListA0W2.add(new Object(th) { // from class: X.9kg
                public final Throwable A00;

                {
                    this.A00 = th;
                }
            });
        }
        if (AbstractC22851A5i.A15.A01()) {
            List<Throwable> asyncStartUpLocations = webViewStartUpResultBoundaryInterface.getAsyncStartUpLocations();
            arrayListA0W = AbstractC32971bt.A0W();
            for (final Throwable th2 : asyncStartUpLocations) {
                arrayListA0W.add(new Object(th2) { // from class: X.9kg
                    public final Throwable A00;

                    {
                        this.A00 = th2;
                    }
                });
            }
        } else {
            arrayListA0W = null;
        }
        this.A00.C3c(new C23353AQx(this, arrayListA0W2, arrayListA0W, webViewStartUpResultBoundaryInterface));
    }

    public C24217AkR(InterfaceC25209B3y interfaceC25209B3y) {
        this.A00 = interfaceC25209B3y;
    }
}
