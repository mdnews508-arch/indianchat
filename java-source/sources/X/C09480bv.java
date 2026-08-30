package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.0bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09480bv implements InterfaceC05530Om {
    public final C05480Oh A03 = (C05480Oh) C00C.A02(2316);
    public final C05C A00 = AnonymousClass056.A00(2317);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32531bB(this, 7));

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            C0P3 c0p3 = (C0P3) this.A00.A00.get();
            c0p3.A0F = false;
            if (((1 << 8) & ((Number) c0p3.A09.getValue()).intValue()) == 0) {
                c0p3.A01(null, null, null, 8);
            } else if (((Boolean) c0p3.A07.getValue()).booleanValue() && c0p3.A0C != 1) {
                C0P3.A00(null, c0p3, null, null, 1);
            }
        }
        C05480Oh c05480Oh = this.A03;
        if (c05480Oh.A04) {
            c05480Oh.A02(((SystemClock.elapsedRealtime() / 1000) - c05480Oh.A01) + 1);
            Runnable runnable = c05480Oh.A02;
            if (runnable != null) {
                c05480Oh.A0B.CGz(runnable);
            }
        }
    }
}
