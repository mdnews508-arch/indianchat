package X;

import android.os.Looper;
import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.Nxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52423Nxw {
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public Looper A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Timeline A08;
    public final P1q A09;
    public final InterfaceC48622MLj A0A;
    public final P1p A0B;

    public synchronized void A03(boolean z) {
        this.A05 = z | this.A05;
        this.A06 = true;
        notifyAll();
    }

    public void A01() {
        AbstractC48623MLl.A09(!this.A07);
        this.A07 = true;
        this.A0B.CLI(this);
    }

    public void A02(int i) {
        AbstractC48623MLl.A09(!this.A07);
        this.A01 = i;
    }

    public C52423Nxw(Looper looper, Timeline timeline, InterfaceC48622MLj interfaceC48622MLj, P1p p1p, P1q p1q, int i) {
        this.A0B = p1p;
        this.A09 = p1q;
        this.A08 = timeline;
        this.A03 = looper;
        this.A0A = interfaceC48622MLj;
        this.A00 = i;
    }

    public static void A00(C52423Nxw c52423Nxw, Object obj, int i) {
        c52423Nxw.A02(i);
        AbstractC48623MLl.A09(!c52423Nxw.A07);
        c52423Nxw.A04 = obj;
        c52423Nxw.A01();
    }
}
