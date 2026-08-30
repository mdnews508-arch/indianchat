package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09400bn implements InterfaceC05530Om {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public boolean A05;
    public final C05C A06 = AnonymousClass056.A00(153);

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A05 = true;
        this.A06.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jMax = Math.max(this.A02, this.A00);
        if (jMax != 0) {
            this.A03 += jUptimeMillis - jMax;
        }
        this.A00 = jUptimeMillis;
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A05 = false;
        this.A06.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jMax = Math.max(this.A02, this.A00);
        if (jMax != 0) {
            this.A04 += jUptimeMillis - jMax;
        }
        this.A00 = jUptimeMillis;
    }
}
