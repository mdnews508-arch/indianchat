package X;

import com.facebook.msys.mcf.MsysError;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.networking.mns.MNSStreamRuntime;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.1qQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40891qQ implements InterfaceC31461Ys, InterfaceC40881qP {
    public static final byte[] A0D = new byte[1];
    public C31481Yu A01;
    public InetAddress A02;
    public final C40931qU A06;
    public final C31321Ye A08;
    public final C31291Yb A09;
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C05C A04 = AnonymousClass056.A00(7369);
    public final long A03 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
    public long A00 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
    public final C40961qX A0C = new InputStream() { // from class: X.1qX
        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            C41021qd c41021qdA00;
            C000700h.A0A(bArr, 0);
            C40891qQ c40891qQ = this.A00;
            AtomicLong atomicLong = c40891qQ.A0B;
            if (atomicLong.get() == 0) {
                c40891qQ.A06.A00();
            }
            while (true) {
                c41021qdA00 = C40891qQ.A00(c40891qQ, c40891qQ.A00);
                if (!c41021qdA00.A02) {
                    break;
                }
                com.whatsapp.infra.logging.Log.i("ConnectionSocketMNS/awaitData/drain_old_interrupt");
            }
            C41031qe c41031qe = c41021qdA00.A01;
            if (c41031qe != null && c41031qe.A00 == 3) {
                C40931qU c40931qU = c40891qQ.A06;
                JniBridge jniBridge = c40931qU.A03;
                C40951qW c40951qW = c40931qU.A02;
                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                MsysError msysError = (MsysError) JniBridge.jvidispatchOOO(17, jniBridge.getWajContext(), c40951qW.A00);
                if (msysError == null) {
                    return -1;
                }
                String failureReason = msysError.getFailureReason();
                if (failureReason == null) {
                    failureReason = "MNSStream Error reason unknown";
                }
                throw new SocketException(failureReason);
            }
            C41141qq c41141qq = c41021qdA00.A00;
            if (c41141qq == null) {
                c41141qq = new C41141qq();
            }
            byte[] bArr2 = c41141qq.A01;
            int length = bArr2.length;
            int i3 = c41141qq.A00;
            int i4 = length - i3;
            if (i2 > i4) {
                i2 = i4;
            }
            int i5 = i3 + i2;
            System.arraycopy(bArr2, i3, bArr, i, i5 - i3);
            if (i2 >= i4) {
                return i2;
            }
            C00K.A0A(i2 >= 0);
            C41141qq c41141qq2 = new C41141qq(bArr2, i5);
            c40891qQ.A0A.offerFirst(new C41021qd(c41141qq2, null, false));
            atomicLong.addAndGet(c41141qq2.A01.length - c41141qq2.A00);
            return i2;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            byte[] bArr;
            int i;
            do {
                bArr = C40891qQ.A0D;
                i = read(bArr, 0, 1);
            } while (i == 0);
            if (i > 0) {
                return bArr[0] & 255;
            }
            return -1;
        }
    };
    public final C40971qY A07 = new OutputStream() { // from class: X.1qY
        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.OutputStream
        public void write(int i) throws SocketException {
            this.A00.A06.A01(new byte[]{(byte) i});
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws SocketException {
            C000700h.A0A(bArr, 0);
            this.A00.A06.A01(C08H.A0e(AbstractC03600Gx.A09(i, i2 + i), bArr));
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws SocketException {
            C000700h.A0A(bArr, 0);
            this.A00.A06.A01(bArr);
        }
    };
    public final AtomicLong A0B = new AtomicLong(0);
    public final BlockingDeque A0A = new LinkedBlockingDeque();

    @Override // X.InterfaceC31461Ys
    public void CRE(int i) {
        this.A00 = i;
    }

    public static final C41021qd A00(C40891qQ c40891qQ, long j) throws IOException {
        try {
            C41021qd c41021qd = (C41021qd) c40891qQ.A0A.poll(j, TimeUnit.MILLISECONDS);
            if (c41021qd == null) {
                throw new SocketTimeoutException();
            }
            C41141qq c41141qq = c41021qd.A00;
            if (c41141qq != null) {
                c40891qQ.A0B.addAndGet(-(c41141qq.A01.length - c41141qq.A00));
            }
            return c41021qd;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("Thread interrupted while awaiting MNS callback", e);
        }
    }

    @Override // X.InterfaceC31461Ys
    public void AFn() {
        C40931qU c40931qU = this.A06;
        JniBridge jniBridge = c40931qU.A03;
        C40951qW c40951qW = c40931qU.A02;
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        JniBridge.jvidispatchIOO(10, jniBridge.getWajContext(), c40951qW.A00);
    }

    @Override // X.InterfaceC31461Ys
    public void AFo() {
        C40931qU c40931qU = this.A06;
        JniBridge jniBridge = c40931qU.A03;
        C40951qW c40951qW = c40931qU.A02;
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        JniBridge.jvidispatchIOO(11, jniBridge.getWajContext(), c40951qW.A00);
    }

    @Override // X.InterfaceC31461Ys
    public InetAddress AYF() {
        return this.A02;
    }

    @Override // X.InterfaceC31461Ys
    public C31481Yu AYJ() {
        return this.A01;
    }

    @Override // X.InterfaceC31461Ys
    public InputStream Aia() {
        return this.A0C;
    }

    @Override // X.InterfaceC31461Ys
    public OutputStream AqG() {
        return this.A07;
    }

    @Override // X.InterfaceC31461Ys
    public boolean BNV() {
        return false;
    }

    @Override // X.InterfaceC31461Ys
    public void CRD() {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC31461Ys
    public void CRT(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC31461Ys
    public void CRU(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC31461Ys
    public void CRV(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("An operation is not implemented: ");
        sb.append("Not yet implemented");
        throw new C9X4(sb.toString());
    }

    @Override // X.InterfaceC31461Ys
    public boolean isClosed() {
        return this.A06.A04 == 3;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.1qY] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.1qX] */
    public C40891qQ(C31321Ye c31321Ye, C31291Yb c31291Yb) {
        this.A09 = c31291Yb;
        this.A08 = c31321Ye;
        this.A06 = ((MNSStreamRuntime) C00C.A02(7372)).createMNSStream(this, c31291Yb, c31321Ye);
    }
}
