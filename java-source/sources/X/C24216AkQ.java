package X;

import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: renamed from: X.AkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24216AkQ implements WebMessageListenerBoundaryInterface {
    public final InterfaceC25141B1h A00;

    /* JADX WARN: Code duplicated, block: B:14:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        String data;
        A6J a6j;
        C23349AQt c23349AQt;
        int i;
        int i2;
        String str;
        C23072AFd c23072AFd;
        AAk aAk;
        EnumC211679Ux enumC211679Ux;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) C46550Kvu.A00(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        int length = ports.length;
        C219369kd[] c219369kdArr = new C219369kd[length];
        for (int i3 = 0; i3 < length; i3++) {
            InvocationHandler invocationHandler3 = ports[i3];
            C219369kd c219369kd = new C219369kd();
            c219369kd.A00 = (WebMessagePortBoundaryInterface) C46550Kvu.A00(WebMessagePortBoundaryInterface.class, invocationHandler3);
            c219369kdArr[i3] = c219369kd;
        }
        if (AbstractC22851A5i.A12.A01()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) C46550Kvu.A00(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                data = webMessagePayloadBoundaryInterface.getAsString();
            } else if (type != 1) {
                return;
            } else {
                a6j = new A6J(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), c219369kdArr);
            }
            IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface = (IsomorphicObjectBoundaryInterface) C46550Kvu.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            C22855A5m c22855A5m = (C22855A5m) isomorphicObjectBoundaryInterface.getOrCreatePeer(new CallableC23875Aep(isomorphicObjectBoundaryInterface, 0));
            c23349AQt = (C23349AQt) this.A00;
            i = c23349AQt.$t;
            AbstractC466225p.A1R(uri, 2, c22855A5m);
            i2 = a6j.A00;
            if (i != 0) {
                if (0 == i2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Wrong data accessor type detected. ");
                    sbA08.append("ArrayBuffer");
                    sbA08.append(" expected, but got ");
                    throw AbstractC81813lk.A0Z("String", sbA08);
                }
                str = a6j.A01;
                if (str != null) {
                    return;
                }
                c23072AFd = (C23072AFd) c23349AQt.A01;
                aAk = (AAk) c23349AQt.A00;
                enumC211679Ux = EnumC211679Ux.A03;
            } else {
                if (0 == i2) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Wrong data accessor type detected. ");
                    sbA09.append("ArrayBuffer");
                    sbA09.append(" expected, but got ");
                    throw AbstractC81813lk.A0Z("String", sbA09);
                }
                str = a6j.A01;
                if (str != null) {
                    return;
                }
                c23072AFd = (C23072AFd) c23349AQt.A01;
                aAk = (AAk) c23349AQt.A00;
                enumC211679Ux = EnumC211679Ux.A02;
            }
            c23072AFd.A03(c22855A5m, aAk, enumC211679Ux, str, uri.toString(), z);
        }
        data = webMessageBoundaryInterface.getData();
        a6j = new A6J(data, c219369kdArr);
        IsomorphicObjectBoundaryInterface isomorphicObjectBoundaryInterface2 = (IsomorphicObjectBoundaryInterface) C46550Kvu.A00(JsReplyProxyBoundaryInterface.class, invocationHandler2);
        C22855A5m c22855A5m2 = (C22855A5m) isomorphicObjectBoundaryInterface2.getOrCreatePeer(new CallableC23875Aep(isomorphicObjectBoundaryInterface2, 0));
        c23349AQt = (C23349AQt) this.A00;
        i = c23349AQt.$t;
        AbstractC466225p.A1R(uri, 2, c22855A5m2);
        i2 = a6j.A00;
        if (i != 0) {
            if (0 == i2) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Wrong data accessor type detected. ");
                sbA010.append("ArrayBuffer");
                sbA010.append(" expected, but got ");
                throw AbstractC81813lk.A0Z("String", sbA010);
            }
            str = a6j.A01;
            if (str != null) {
                return;
            }
            c23072AFd = (C23072AFd) c23349AQt.A01;
            aAk = (AAk) c23349AQt.A00;
            enumC211679Ux = EnumC211679Ux.A03;
        } else {
            if (0 == i2) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Wrong data accessor type detected. ");
                sbA011.append("ArrayBuffer");
                sbA011.append(" expected, but got ");
                throw AbstractC81813lk.A0Z("String", sbA011);
            }
            str = a6j.A01;
            if (str != null) {
                return;
            }
            c23072AFd = (C23072AFd) c23349AQt.A01;
            aAk = (AAk) c23349AQt.A00;
            enumC211679Ux = EnumC211679Ux.A02;
        }
        c23072AFd.A03(c22855A5m2, aAk, enumC211679Ux, str, uri.toString(), z);
    }

    public C24216AkQ(InterfaceC25141B1h interfaceC25141B1h) {
        this.A00 = interfaceC25141B1h;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "WEB_MESSAGE_LISTENER";
        strArrA1b[1] = "WEB_MESSAGE_ARRAY_BUFFER";
        return strArrA1b;
    }
}
