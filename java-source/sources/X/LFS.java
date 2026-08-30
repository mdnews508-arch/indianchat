package X;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public final class LFS implements MF1 {
    public static final ReentrantLock A06 = new ReentrantLock();
    public static volatile LFS A07;
    public MDp A00;
    public final LFT A01;
    public final KWL A02;
    public final CopyOnWriteArrayList A03;
    public final InterfaceC001000l A04;
    public final Context A05;

    public LFS(Context context, MDp mDp) {
        C000700h.A0A(context, 0);
        this.A05 = context;
        this.A00 = mDp;
        LFT lft = new LFT(this);
        this.A01 = lft;
        this.A03 = new CopyOnWriteArrayList();
        MDp mDp2 = this.A00;
        if (mDp2 != null) {
            mDp2.CNK(lft);
        }
        this.A02 = new KWL();
        this.A04 = AbstractC000900k.A01(new C47992Lqq(this, 8));
    }

    public static final C46329Kr3 A00(LFS lfs) {
        if (lfs.A00 != null) {
            return Build.VERSION.SDK_INT >= 31 ? KK3.A00(lfs.A05) : C46329Kr3.A01;
        }
        return C46329Kr3.A03;
    }
}
