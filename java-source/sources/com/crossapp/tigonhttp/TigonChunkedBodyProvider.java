package com.crossapp.tigonhttp;

import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.C000700h;
import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonXplatBodyProvider;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public final class TigonChunkedBodyProvider extends TigonXplatBodyProvider {
    public static final int CHUNK_SIZE = 4096;
    public static final Companion Companion = new Companion();
    public static final String TAG = "TigonChunkedBodyProvider";
    public final InputStream body;
    public final long contentLength;
    public final Executor executor;

    public final class BodyReaderRunnable implements Runnable {
        public final InputStream body;
        public final long contentLength;
        public final TigonBodyStream stream;
        public final /* synthetic */ TigonChunkedBodyProvider this$0;

        @Override // java.lang.Runnable
        public void run() {
            int i;
            try {
                this.stream.reportBodyLength((int) this.contentLength);
                byte[] bArr = new byte[4096];
                do {
                    i = this.body.read(bArr, 0, 4096);
                    if (i == -1) {
                        this.stream.writeEOM();
                        return;
                    }
                } while (1 != this.stream.transferBytes(bArr, i));
            } catch (IOException unused) {
            }
        }

        public BodyReaderRunnable(TigonChunkedBodyProvider tigonChunkedBodyProvider, TigonBodyStream tigonBodyStream, InputStream inputStream, long j) {
            AbstractC466325q.A16(tigonBodyStream, inputStream);
            this.this$0 = tigonChunkedBodyProvider;
            this.stream = tigonBodyStream;
            this.body = inputStream;
            this.contentLength = j;
        }
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public void beginStream(TigonBodyStream tigonBodyStream) {
        C000700h.A0A(tigonBodyStream, 0);
        this.executor.execute(new BodyReaderRunnable(this, tigonBodyStream, this.body, this.contentLength));
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public long getContentLength() {
        return Math.min(this.contentLength, 2147483647L);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public String getName() {
        return TAG;
    }

    public TigonChunkedBodyProvider(InputStream inputStream, long j, Executor executor) {
        AbstractC466325q.A15(inputStream, executor);
        this.body = inputStream;
        this.contentLength = j;
        this.executor = executor;
    }

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }
}
