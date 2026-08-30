package X;

import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;

/* JADX INFO: renamed from: X.1l8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37741l8 implements InterfaceC37721l6 {
    public final C05C A00 = AnonymousClass056.A00(3186);
    public final InterfaceC37721l6 A01;

    @Override // X.InterfaceC37721l6
    public void BZn(CallAudioState callAudioState, String str) {
        C000700h.A0A(str, 0);
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30933DfC(callAudioState, this, str, 6));
    }

    @Override // X.InterfaceC37721l6
    public void BZp(final CallEndpoint callEndpoint, final String str) {
        C000700h.A0A(str, 0);
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new Runnable() { // from class: X.232
            @Override // java.lang.Runnable
            public final void run() {
                C37741l8 c37741l8 = this;
                c37741l8.A01.BZp(callEndpoint, str);
            }
        });
    }

    @Override // X.InterfaceC37721l6
    public void BdV(String str, Integer num) {
        C000700h.A0A(str, 0);
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30933DfC(num, this, str, 7));
    }

    @Override // X.InterfaceC37721l6
    public void C1C(String str) {
        C000700h.A0A(str, 0);
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30930Df9(str, 15, this));
    }

    @Override // X.InterfaceC37721l6
    public void BeQ(String str) {
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30930Df9(str, 13, this));
    }

    @Override // X.InterfaceC37721l6
    public void BeR(String str) {
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30930Df9(str, 14, this));
    }

    @Override // X.InterfaceC37721l6
    public void BeW(String str, boolean z) {
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30808Dd8(this, str, 1, z));
    }

    @Override // X.InterfaceC37721l6
    public void BeX(String str) {
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30930Df9(str, 16, this));
    }

    @Override // X.InterfaceC37721l6
    public void onMuteStateChanged(boolean z) {
        ((ExecutorC30986Dg3) this.A00.A00.get()).execute(new RunnableC30801Dd1(7, this, z));
    }

    public C37741l8(InterfaceC37721l6 interfaceC37721l6) {
        this.A01 = interfaceC37721l6;
    }
}
