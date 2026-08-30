package X;

import android.os.Process;

/* JADX INFO: renamed from: X.LGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47003LGc implements InterfaceC48517MDs {
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        C000700h.A0A(l2e, 0);
        L2E.A01(L15.A43, l2e, Process.getThreadPriority(Process.myPid()));
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A1N;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
