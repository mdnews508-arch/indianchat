package X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: renamed from: X.B6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC25261B6g {
    WebViewProviderBoundaryInterface AJ5(WebView webView);

    ProfileStoreBoundaryInterface AuK();

    ProxyControllerBoundaryInterface Aum();

    StaticsBoundaryInterface B0x();

    String[] B8F();

    WebkitToCompatConverterBoundaryInterface B8G();

    @Deprecated
    void CXF(InterfaceC25209B3y interfaceC25209B3y, C223109sg c223109sg);

    void CXG(B3z b3z, C223109sg c223109sg);
}
