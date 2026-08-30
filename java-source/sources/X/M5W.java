package X;

import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5W extends UrlRequest.Callback {
    public final K2W A00 = AbstractC47730Lhx.A03();
    public final InterfaceC08520aJ A01;

    public M5W(InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = interfaceC08520aJ;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        urlResponseInfo.getUrl();
        C0ZK c0zk = C0ZJ.A00;
        this.A01.resumeWith(C0ZJ.A00(C0ZR.A00(cronetException)));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws IOException {
        urlResponseInfo.getUrl();
        byteBuffer.flip();
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        this.A00.write(bArr);
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlResponseInfo.getUrl();
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlResponseInfo.getUrl();
        urlRequest.read(ByteBuffer.allocateDirect(65536));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlResponseInfo.getUrl();
        this.A01.resumeWith(C0ZJ.A00(new C45773KfI(urlResponseInfo, this.A00.A01().A0I())));
    }
}
