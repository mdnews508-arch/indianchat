package X;

import android.os.Process;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* JADX INFO: renamed from: X.Omt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53990Omt extends Thread {
    public final long A00;
    public final NativeTraceWriter A01;
    public final String A02;
    public final String A03;
    public final Buffer[] A04;
    public final OQE A05;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            try {
                Process.setThreadPriority(5);
                this.A01.loop();
                Buffer[] bufferArr = this.A04;
                int length = bufferArr.length;
                if (length > 1) {
                    String str = this.A03;
                    StringBuilder sbA0k = J27.A0k(str.length() + 2);
                    int i = 1;
                    do {
                        sbA0k.setLength(0);
                        sbA0k.append(str);
                        sbA0k.append('-');
                        sbA0k.append(i);
                        Buffer buffer = bufferArr[i];
                        String str2 = this.A02;
                        String string = sbA0k.toString();
                        NativeTraceWriter nativeTraceWriter = new NativeTraceWriter();
                        nativeTraceWriter.mHybridData = NativeTraceWriter.initHybrid(buffer, str2, string, null);
                        nativeTraceWriter.dump(this.A00);
                        i++;
                    } while (i < length);
                }
            } catch (RuntimeException e) {
                this.A05.onTraceWriteException(this.A00, e);
            }
        } finally {
            this.A05.A00();
        }
    }

    public C53990Omt(NativeTraceWriterCallbacks nativeTraceWriterCallbacks, String str, String str2, Buffer[] bufferArr, long j) {
        super("Prflo:Logger");
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bufferArr;
        OQE oqe = new OQE(nativeTraceWriterCallbacks, bufferArr.length > 1);
        this.A05 = oqe;
        NativeTraceWriter nativeTraceWriter = NativeTraceWriter.$redex_init_class;
        Buffer buffer = bufferArr[0];
        String strA06 = AnonymousClass000.A06("-0", AnonymousClass000.A09(str2));
        NativeTraceWriter nativeTraceWriter2 = new NativeTraceWriter();
        nativeTraceWriter2.mHybridData = NativeTraceWriter.initHybrid(buffer, str, strA06, oqe);
        this.A01 = nativeTraceWriter2;
    }
}
