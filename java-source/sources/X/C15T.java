package X;

import android.database.sqlite.SQLiteTransactionListener;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.15T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C15T implements Closeable {
    public boolean A00;
    public final C03440Gg A01;
    public final C0JB A02;
    public final ReentrantReadWriteLock.ReadLock A03;

    public C1J0 A02(SQLiteTransactionListener sQLiteTransactionListener, C03440Gg c03440Gg, C0JB c0jb) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(c03440Gg, 1);
        return new C1J0(sQLiteTransactionListener, c03440Gg, null, c0jb);
    }

    public void A05(Runnable runnable, Object obj) {
        C000700h.A0A(obj, 1);
        C00K.A0B(this.A02.A01.inTransaction());
        C03440Gg.A00(new C1ZS(runnable, 0), this.A01, obj);
    }

    public C1J0 A00() {
        Boolean bool = C00L.A03;
        C00K.A07(null);
        return A02(null, this.A01, this.A02);
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public C1J0 A01() {
        return A02(null, this.A01, this.A02);
    }

    public void A03(Runnable runnable) {
        C00K.A0B(this.A02.A01.inTransaction());
        C03440Gg.A00(new C1ZS(runnable, 1), this.A01, new Object());
    }

    public void A04(Runnable runnable) {
        C00K.A0B(this.A02.A01.inTransaction());
        C03440Gg.A00(new C1ZS(runnable, 0), this.A01, new Object());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00) {
            return;
        }
        ReentrantReadWriteLock.ReadLock readLock = this.A03;
        if (readLock != null) {
            Thread.currentThread().getId();
            readLock.unlock();
        }
        this.A00 = true;
    }

    public void finalize() {
        if (this.A00) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("DatabaseSession/finalize/not closed", (Throwable) null);
        C00K.A0C(false, "DatabaseSession not closed");
        close();
    }

    public C15T(InterfaceC03480Gk interfaceC03480Gk, ReentrantReadWriteLock.ReadLock readLock, boolean z) {
        this.A03 = readLock;
        this.A01 = interfaceC03480Gk.Aq7();
        if (readLock != null) {
            readLock.lock();
            Thread.currentThread().getId();
        }
        try {
            if (z) {
                this.A02 = interfaceC03480Gk.B8d();
            } else {
                this.A02 = interfaceC03480Gk.AvU();
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("DatabaseSession/failed to get database", th);
            close();
            throw th;
        }
    }
}
