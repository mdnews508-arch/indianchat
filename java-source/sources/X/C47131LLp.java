package X;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47131LLp implements MAI {
    public final boolean A00;
    public final KYT A01;
    public final WeakReference A02;

    @Override // X.MAI
    public final void Bxi(C43855JSa c43855JSa) {
        C47122LLg c47122LLg = (C47122LLg) this.A02.get();
        if (c47122LLg != null) {
            AnonymousClass012.A08(AbstractC466225p.A1a(Looper.myLooper(), c47122LLg.A0D.A05.A05), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
            Lock lock = c47122LLg.A0G;
            lock.lock();
            try {
                if (C47122LLg.A07(c47122LLg, 0)) {
                    if (c43855JSa.A01 != 0) {
                        C47122LLg.A01(c43855JSa, this.A01, c47122LLg, this.A00);
                    }
                    if (C47122LLg.A06(c47122LLg)) {
                        C47122LLg.A04(c47122LLg);
                    }
                }
            } finally {
                lock.unlock();
            }
        }
    }

    public C47131LLp(KYT kyt, C47122LLg c47122LLg, boolean z) {
        this.A02 = AbstractC465925m.A19(c47122LLg);
        this.A01 = kyt;
        this.A00 = z;
    }
}
