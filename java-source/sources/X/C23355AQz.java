package X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: renamed from: X.AQz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23355AQz implements InterfaceC25261B6g {
    public static final String[] A00 = new String[0];

    @Override // X.InterfaceC25261B6g
    public WebViewProviderBoundaryInterface AJ5(WebView webView) {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public ProfileStoreBoundaryInterface AuK() {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public ProxyControllerBoundaryInterface Aum() {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public StaticsBoundaryInterface B0x() {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public WebkitToCompatConverterBoundaryInterface B8G() {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    @Deprecated
    public void CXF(InterfaceC25209B3y interfaceC25209B3y, C223109sg c223109sg) {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public void CXG(B3z b3z, C223109sg c223109sg) {
        throw AbstractC81763lf.A0x("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // X.InterfaceC25261B6g
    public String[] B8F() {
        return A00;
    }
}
