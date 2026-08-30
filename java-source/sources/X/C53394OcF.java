package X;

import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;

/* JADX INFO: renamed from: X.OcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53394OcF implements Closeable {
    public String A00;
    public String A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00 != null) {
            Trace.endSection();
            this.A00 = null;
        }
        if (this.A01.length() != 0) {
            Trace.endSection();
            this.A01 = Voip.REJECT_REASON_DECLINED;
        }
    }

    public C53394OcF(String str) {
        this.A01 = str;
        if (str.length() != 0) {
            AbstractC51868No4.A00(str);
        }
    }
}
