package X;

import android.os.SystemClock;
import android.text.Editable;

/* JADX INFO: renamed from: X.2o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60662o1 extends AbstractC71023Jo {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final C05C A05 = AbstractC466025n.A0E();
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C1RO A07 = (C1RO) C00S.A03(7249);
    public final C016207r A06 = AbstractC466325q.A0J();
    public boolean A04 = true;

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        synchronized (this) {
            long j = this.A03;
            if (j != 0) {
                long jUptimeMillis = SystemClock.uptimeMillis() - j;
                this.A03 = 0L;
                if (this.A04) {
                    this.A01 = jUptimeMillis;
                    this.A04 = false;
                }
                this.A02 += jUptimeMillis;
                this.A00++;
            }
        }
    }
}
