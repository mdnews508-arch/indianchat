package X;

import android.os.Bundle;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47121LLf implements MEf {
    public final C47126LLk A00;

    @Override // X.MEf
    public final void Cf8(Bundle bundle) {
    }

    @Override // X.MEf
    public final void CfA(int i) {
    }

    @Override // X.MEf
    public final void Cew(JOD jod) {
        this.A00.A05.A0F.add(jod);
    }

    @Override // X.MEf
    public final JOD Cex(JOD jod) {
        throw AbstractC465925m.A15("GoogleApiClient is not connected yet.");
    }

    @Override // X.MEf
    public final void Cf2() {
        C47126LLk c47126LLk = this.A00;
        Iterator itA0v = AbstractC81793li.A0v(c47126LLk.A09);
        while (itA0v.hasNext()) {
            ((MI5) itA0v.next()).disconnect();
        }
        c47126LLk.A05.A03 = Collections.emptySet();
    }

    @Override // X.MEf
    public final void Cf4() {
        C47126LLk c47126LLk = this.A00;
        Lock lock = c47126LLk.A0D;
        lock.lock();
        try {
            KaX kaX = c47126LLk.A08;
            java.util.Map map = c47126LLk.A0B;
            c47126LLk.A0E = new C47122LLg(c47126LLk.A02, c47126LLk.A03, c47126LLk.A04, c47126LLk, kaX, map, lock);
            c47126LLk.A0E.Cf2();
            c47126LLk.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // X.MEf
    public final void CfB() {
    }

    public C47121LLf(C47126LLk c47126LLk) {
        this.A00 = c47126LLk;
    }

    @Override // X.MEf
    public final void Cf9(C43855JSa c43855JSa, KYT kyt, boolean z) {
    }
}
