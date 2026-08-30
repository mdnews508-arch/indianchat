package X;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: loaded from: classes10.dex */
public class M5D extends ExperimentalBidirectionalStream {
    public final BidirectionalStream A00;
    public final String A01;
    public final Collection A02;
    public final C48381M5f A03;

    public static M5D A00(BidirectionalStream backend, L5G callback, C48381M5f engine, String url, Collection annotations) {
        M5D m5d = new M5D(backend, engine, url, annotations);
        callback.A00(m5d);
        return m5d;
    }

    public void A01(int finishedReason, C48379M5d responseInfo, CronetException exception) {
        C48386M5l.A00(this.A03, this.A01, this.A02, null, finishedReason, responseInfo, exception);
    }

    @Override // org.chromium.net.BidirectionalStream
    public void cancel() {
        this.A00.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void flush() {
        this.A00.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public boolean isDone() {
        return this.A00.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void read(ByteBuffer buffer) {
        this.A00.read(buffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public void start() {
        this.A00.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public void write(ByteBuffer buffer, boolean endOfStream) {
        this.A00.write(buffer, endOfStream);
    }

    public M5D(BidirectionalStream backend, C48381M5f engine, String url, Collection annotations) {
        this.A00 = backend;
        this.A03 = engine;
        this.A01 = url;
        this.A02 = annotations;
    }
}
