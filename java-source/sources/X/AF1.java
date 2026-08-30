package X;

import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class AF1 {
    public final C05C A04 = AnonymousClass056.A00(5334);
    public final C05C A00 = AbstractC202168rl.A0Z();
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public volatile int A05 = -1;
    public volatile long A06 = -1;
    public final AtomicLong A02 = AbstractC81763lf.A12(0);
    public final AtomicLong A03 = AbstractC81763lf.A12(0);

    public final void A04() {
        synchronized (this) {
            long jA03 = A03();
            long j = A00(this).getLong("first_backup_estimated_primary_bytes", 0L) + A00(this).getLong("first_backup_estimated_secondary_bytes", 0L);
            int iA04 = j <= 0 ? 0 : (int) AbstractC03600Gx.A04((jA03 * 100) / j, 0L, 100L);
            long jA04 = A03();
            if (iA04 == this.A05) {
                long j2 = jA04 - this.A06;
                if (0 <= j2 && j2 < 10240) {
                    return;
                }
            }
            this.A05 = iA04;
            this.A06 = jA04;
            CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                B4E b4e = (B4E) ((WeakReference) it.next()).get();
                if (b4e != null) {
                    arrayListA0W.add(b4e);
                }
            }
            AbstractC02520Bo.A0U(copyOnWriteArrayList, C23945Afy.A00(5));
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                ((B4E) it2.next()).Bvr(iA04);
            }
        }
    }

    public final synchronized void A05(long j) {
        this.A03.addAndGet(j);
    }

    public final synchronized void A06(long j) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A02(this));
        editorA06.putLong("first_backup_current_secondary_bytes", j);
        editorA06.apply();
        A04();
    }

    public final void A07(B4E b4e) {
        C000700h.A0A(b4e, 0);
        this.A01.add(AbstractC465925m.A19(b4e));
        if (AbstractC202188rn.A0d(this.A00).A0A()) {
            long jA03 = A03();
            long j = A00(this).getLong("first_backup_estimated_primary_bytes", 0L) + A00(this).getLong("first_backup_estimated_secondary_bytes", 0L);
            b4e.Bvr(j <= 0 ? 0 : (int) AbstractC03600Gx.A04((jA03 * 100) / j, 0L, 100L));
        }
    }

    public static final C202728sh A01(AF1 af1) {
        return (C202728sh) C05C.A02(af1.A04);
    }

    public static InterfaceC001000l A02(AF1 af1) {
        af1.A02.set(0L);
        af1.A03.set(0L);
        return A01(af1).A01;
    }

    public static SharedPreferences A00(AF1 af1) {
        return (SharedPreferences) A01(af1).A01.getValue();
    }

    public final long A03() {
        return AbstractC466225p.A01(AbstractC465925m.A03(A01(this).A01), "first_backup_current_primary_bytes") + AbstractC466225p.A01(AbstractC465925m.A03(A01(this).A01), "first_backup_current_secondary_bytes") + this.A02.get() + this.A03.get();
    }
}
