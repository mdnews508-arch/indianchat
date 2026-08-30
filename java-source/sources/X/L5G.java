package X;

import android.net.http.BidirectionalStream;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;

/* JADX INFO: loaded from: classes10.dex */
public class L5G implements BidirectionalStream.Callback {
    public M5D A00;
    public final org.chromium.net.BidirectionalStream.Callback A01;

    @Override // android.net.http.BidirectionalStream.Callback
    public void onStreamReady(BidirectionalStream bidirectionalStream) {
        this.A01.onStreamReady(this.A00);
    }

    public L5G(org.chromium.net.BidirectionalStream.Callback backend) {
        this.A01 = (org.chromium.net.BidirectionalStream.Callback) KJk.A00(backend, "Callback is required.");
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        C48379M5d c48379M5dA00 = C48379M5d.A00(urlResponseInfo);
        try {
            this.A01.onCanceled(this.A00, c48379M5dA00);
        } finally {
            this.A00.A01(2, c48379M5dA00, null);
        }
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException e) {
        C48379M5d c48379M5dA00 = C48379M5d.A00(urlResponseInfo);
        CronetException cronetExceptionA01 = L0n.A01(e);
        try {
            this.A01.onFailed(this.A00, c48379M5dA00, cronetExceptionA01);
        } finally {
            this.A00.A01(1, c48379M5dA00, cronetExceptionA01);
        }
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean endOfStream) {
        this.A01.onReadCompleted(this.A00, C48379M5d.A00(urlResponseInfo), byteBuffer, endOfStream);
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.A01.onResponseHeadersReceived(this.A00, C48379M5d.A00(urlResponseInfo));
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.A01.onResponseTrailersReceived(this.A00, C48379M5d.A00(urlResponseInfo), new M5a(headerBlock));
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        C48379M5d c48379M5dA00 = C48379M5d.A00(urlResponseInfo);
        try {
            this.A01.onSucceeded(this.A00, c48379M5dA00);
        } finally {
            this.A00.A01(0, c48379M5dA00, null);
        }
    }

    @Override // android.net.http.BidirectionalStream.Callback
    public void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean endOfStream) {
        this.A01.onWriteCompleted(this.A00, C48379M5d.A00(urlResponseInfo), byteBuffer, endOfStream);
    }

    public void A00(M5D stream) {
        this.A00 = stream;
    }
}
