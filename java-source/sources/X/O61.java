package X;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public class O61 {
    public static O61 A07;
    public static final long A08 = TimeUnit.MINUTES.toMillis(2);
    public long A00;
    public volatile File A04;
    public volatile File A05;
    public volatile StatFs A03 = null;
    public volatile StatFs A02 = null;
    public volatile boolean A06 = false;
    public final Lock A01 = new ReentrantLock();

    public static StatFs A00(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return new StatFs(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th) {
                throw AbstractC50626NGw.A00(th);
            }
        }
        return null;
    }

    public static synchronized O61 A01() {
        O61 o61;
        o61 = A07;
        if (o61 == null) {
            o61 = new O61();
            A07 = o61;
        }
        return o61;
    }

    public static void A02(O61 o61) {
        if (o61.A06) {
            return;
        }
        Lock lock = o61.A01;
        lock.lock();
        try {
            if (!o61.A06) {
                o61.A05 = Environment.getDataDirectory();
                o61.A04 = Environment.getExternalStorageDirectory();
                o61.A03 = A00(o61.A03, o61.A05);
                o61.A02 = A00(o61.A02, o61.A04);
                o61.A00 = SystemClock.uptimeMillis();
                o61.A06 = true;
            }
        } finally {
            lock.unlock();
        }
    }

    public long A03(Integer num) {
        A02(this);
        Lock lock = this.A01;
        if (lock.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.A00 > A08) {
                    this.A03 = A00(this.A03, this.A05);
                    this.A02 = A00(this.A02, this.A04);
                    this.A00 = SystemClock.uptimeMillis();
                }
                lock.unlock();
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }
        StatFs statFs = num == C02S.A00 ? this.A03 : this.A02;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }
}
