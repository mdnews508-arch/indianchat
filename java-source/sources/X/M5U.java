package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: loaded from: classes10.dex */
public final class M5U extends UploadDataSink {
    public int A00;
    public long A01;
    public long A02;
    public OutputStream A03;
    public ByteBuffer A04;
    public WritableByteChannel A05;
    public final HttpURLConnection A06;
    public final Executor A07;
    public final Executor A08;
    public final AtomicBoolean A09;
    public final AtomicInteger A0A;
    public final M5Q A0B;
    public final /* synthetic */ M5G A0C;

    public int A0I(ByteBuffer buffer) throws IOException {
        int iWrite = 0;
        while (buffer.hasRemaining()) {
            iWrite += this.A05.write(buffer);
        }
        this.A03.flush();
        return iWrite;
    }

    private void A00() throws IllegalAccessException, InvocationTargetException {
        A0E(new MCO() { // from class: X.LuQ
            @Override // X.MCO
            public final void run() {
                this.A00.A03();
            }
        }, "readFromProvider");
    }

    private void A01() throws IllegalAccessException, InvocationTargetException {
        A05(A0J(new MCO() { // from class: X.LuR
            @Override // X.MCO
            public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
                this.A00.A04();
            }
        }), "startRead");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A02() {
        this.A00++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A03() {
        this.A0B.read(this, this.A04);
        this.A07.execute(new Runnable() { // from class: X.LjX
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A02();
            }
        });
    }

    private void A05(final Runnable runnable, final String name) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("JavaUploadDataSinkBase#executeOnExecutor ");
        sb.append(name);
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            this.A07.execute(new Runnable() { // from class: X.Llg
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    M5U.A06(name, runnable);
                }
            });
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public static /* synthetic */ void A06(String str, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("JavaUploadDataSinkBase#executeOnExecutor ");
        sb.append(str);
        sb.append(" running callback");
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            runnable.run();
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A07(String str, MCO mco) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor ");
        sb.append(str);
        sb.append(" running callback");
        C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
        try {
            A0K(mco).run();
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    private void A0E(final MCO runnable, final String name) throws IllegalAccessException, InvocationTargetException {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor ");
            sb.append(name);
            C47710LhW c47710LhWA00 = C47710LhW.A00(sb.toString());
            try {
                this.A08.execute(new Runnable() { // from class: X.LmI
                    @Override // java.lang.Runnable
                    public final void run() throws IllegalAccessException, InvocationTargetException {
                        this.A01.A07(name, runnable);
                    }
                });
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
            } catch (Throwable th) {
                if (c47710LhWA00 != null) {
                    try {
                        c47710LhWA00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (RejectedExecutionException e) {
            A0P(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
        long j = this.A01;
        if (j != -1 && j - this.A02 < this.A04.remaining()) {
            A0P(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(this.A02 + ((long) this.A04.remaining())), Long.valueOf(this.A01))));
            return;
        }
        if (this.A04.remaining() == 0 && !z) {
            A0P(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
            return;
        }
        long jA0I = this.A02 + ((long) A0I(this.A04));
        this.A02 = jA0I;
        long j2 = this.A01;
        if (jA0I < j2 || (j2 == -1 && !z)) {
            this.A0A.set(0);
            A00();
        } else if (j2 == -1) {
            A0M();
        } else if (j2 == jA0I) {
            A0M();
        } else {
            A0P(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(this.A02), Long.valueOf(this.A01))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0G(boolean z) throws IllegalAccessException, InvocationTargetException {
        long length = this.A0B.getLength();
        this.A01 = length;
        if (length == 0) {
            A0M();
            return;
        }
        if (length <= 0 || length >= OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) {
            this.A04 = ByteBuffer.allocateDirect(8192);
        } else {
            this.A04 = ByteBuffer.allocateDirect(((int) length) + 1);
        }
        A0O(this.A01);
        if (z) {
            A01();
        } else {
            this.A0A.set(1);
            this.A0B.rewind(this);
        }
    }

    public int A0H() {
        return this.A00;
    }

    public RunnableC47808Lli A0J(MCO runnable) {
        return this.A0C.A0G(runnable);
    }

    public RunnableC47809Llj A0K(MCO runnable) {
        return this.A0C.A0I(runnable);
    }

    public void A0L() {
        if (this.A05 == null || !this.A09.compareAndSet(false, true)) {
            return;
        }
        this.A05.close();
    }

    public void A0N() throws IOException {
        if (this.A05 == null) {
            this.A0C.A0O = 10;
            this.A06.setDoOutput(true);
            this.A06.connect();
            this.A0C.A0O = 12;
            OutputStream outputStream = this.A06.getOutputStream();
            this.A03 = outputStream;
            this.A05 = Channels.newChannel(outputStream);
        }
    }

    public void A0O(long totalBytes) {
        if (totalBytes > 0) {
            this.A06.setFixedLengthStreamingMode(totalBytes);
        } else {
            this.A06.setChunkedStreamingMode(8192);
        }
    }

    public void A0P(Throwable exception) {
        this.A0C.A0i(exception);
    }

    public void A0Q(final boolean firstTime) {
        A0E(new MCO() { // from class: X.LuW
            @Override // X.MCO
            public final void run() throws IllegalAccessException, InvocationTargetException {
                this.A00.A0G(firstTime);
            }
        }, "start");
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadSucceeded(final boolean finalChunk) throws IllegalAccessException, InvocationTargetException {
        if (this.A0A.compareAndSet(0, 2)) {
            A05(A0J(new MCO() { // from class: X.LuX
                @Override // X.MCO
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    this.A00.A0F(finalChunk);
                }
            }), "onReadSucceeded");
            return;
        }
        int i = this.A0A.get();
        StringBuilder sb = new StringBuilder();
        sb.append("onReadSucceeded() called when not awaiting a read result; in state: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindSucceeded() throws IllegalAccessException, InvocationTargetException {
        if (this.A0A.compareAndSet(1, 2)) {
            A01();
            return;
        }
        int i = this.A0A.get();
        StringBuilder sb = new StringBuilder();
        sb.append("onRewindSucceeded() called when not awaiting a rewind; in state: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString());
    }

    public M5U(final Executor userExecutor, Executor executor, UploadDataProvider provider) {
        this.A0A = new AtomicInteger(3);
        this.A08 = new ExecutorC47955Lq5(this, userExecutor);
        this.A07 = executor;
        this.A0B = new M5Q(provider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A04() throws IllegalAccessException, IOException, InvocationTargetException {
        A0N();
        this.A0A.set(0);
        A00();
    }

    public void A0M() throws IllegalAccessException, InvocationTargetException {
        A0L();
        this.A0C.A0R();
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadError(Exception exception) {
        A0P(exception);
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindError(Exception exception) {
        A0P(exception);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M5U(final M5G this$0, final Executor userExecutor, Executor executor, HttpURLConnection urlConnection, M5Q provider) {
        this(userExecutor, executor, provider);
        this.A0C = this$0;
        this.A09 = new AtomicBoolean(false);
        this.A06 = urlConnection;
    }
}
