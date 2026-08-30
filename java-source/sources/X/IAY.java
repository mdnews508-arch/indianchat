package X;

import android.os.SystemClock;
import java.io.EOFException;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IAY {
    public long A00;
    public I7O A01;
    public long A03;
    public File A05;
    public final boolean A08;
    public volatile int A0C;
    public volatile int A0D;
    public volatile long A0E;
    public volatile long A0F;
    public volatile IDo A0G;
    public volatile Long A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public volatile File A0O;
    public volatile int A0B = -1;
    public volatile boolean A0L = false;
    public long A04 = 0;
    public long A02 = 0;
    public final AnonymousClass089 A0A = AbstractC466225p.A0v();
    public final InterfaceC001500s A09 = AbstractC466025n.A07();
    public final List A07 = new CopyOnWriteArrayList();
    public final C40292HoI A06 = new C40292HoI();

    public synchronized long A02() {
        long j;
        j = this.A00;
        if (j == 0) {
            j = this.A03;
        }
        return j;
    }

    public synchronized void A04() {
        File file = this.A05;
        if (file != null) {
            if (!file.delete()) {
                com.whatsapp.infra.logging.Log.w("DownloadContext/unable to delete chunkstore file");
            }
            this.A05 = null;
        }
    }

    public synchronized void A07(long j) {
        this.A00 = j;
    }

    public synchronized void A09(I7O i7o, File file) {
        this.A05 = file;
        AbstractC013206k.A05(i7o, "store must not be null");
        this.A03 = i7o.A01;
        this.A01 = i7o;
    }

    public synchronized void A0B(boolean z, int i) {
        this.A0L = z;
        this.A0D = i;
    }

    public synchronized boolean A0C(long j) {
        boolean zA08;
        boolean z = true;
        if (this.A0C != 3) {
            if (j > A02()) {
                throw new EOFException();
            }
            I7O i7o = this.A01;
            if (i7o != null) {
                zA08 = this.A01.A08(i7o.A02(j));
            } else {
                zA08 = false;
                if (this.A08) {
                    if (j >= this.A0F) {
                        z = false;
                    }
                }
            }
            return zA08;
        }
        return z;
    }

    public static void A01(IAY iay, Object obj, int i) {
        iay.A07.add(new C41711IXv(obj, i));
    }

    public File A03() {
        return (this.A0O == null && this.A0G != null && AbstractC465925m.A0c(this.A09).A0w(18642)) ? IDo.A05(this.A0G) : this.A0O;
    }

    public void A05(int i) {
        if (this.A0B != i) {
            this.A0B = i;
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC43233IzV) it.next()).Bgr(i);
            }
        }
    }

    public void A06(int i) {
        if (this.A0C != i) {
            this.A0C = i;
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC43233IzV) it.next()).Bgs(this.A0C);
            }
        }
    }

    public void A08(long j, boolean z, long j2) {
        this.A0F = j;
        this.A02 += j2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (!z) {
            long j3 = this.A04;
            if (j3 != 0 && jUptimeMillis - j3 <= 1000) {
                return;
            }
        }
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC43233IzV) it.next()).BZi(this, this.A02);
        }
        this.A02 = 0L;
        this.A04 = jUptimeMillis;
    }

    public void A0A(File file) {
        this.A0O = file;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC43233IzV) it.next()).Bk7();
        }
    }

    public IAY(boolean z) {
        this.A08 = z;
    }

    public static void A00(IAY iay, int i) {
        iay.A06(i);
        iay.A07.clear();
    }
}
