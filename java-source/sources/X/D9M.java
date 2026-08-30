package X;

import com.google.common.util.concurrent.SettableFuture;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraPluginImpl;

/* JADX INFO: loaded from: classes7.dex */
public final class D9M implements MDI {
    public final /* synthetic */ long A00;
    public final /* synthetic */ SettableFuture A01;
    public final /* synthetic */ C29375CtT A02;
    public final /* synthetic */ HeraPluginImpl A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    @Override // X.MDI
    public void BjZ(Throwable th) {
        C000700h.A0A(th, 0);
        C29375CtT c29375CtT = this.A02;
        HeraPluginImpl heraPluginImpl = this.A03;
        String str = this.A04;
        long j = this.A00;
        SettableFuture settableFuture = this.A01;
        boolean z = this.A05;
        if (settableFuture.isDone()) {
            return;
        }
        if (!z || !(th instanceof CLJ)) {
            settableFuture.setException(th);
            return;
        }
        c29375CtT.A03.invoke(heraPluginImpl);
        WarpLog.Companion.i("Hera.HatchPendingCallCoordinator", "Retrying pending call after Hera connectivity release");
        C29375CtT.A00(settableFuture, c29375CtT, str, j, false);
    }

    public D9M(SettableFuture settableFuture, C29375CtT c29375CtT, HeraPluginImpl heraPluginImpl, String str, long j, boolean z) {
        this.A01 = settableFuture;
        this.A02 = c29375CtT;
        this.A04 = str;
        this.A03 = heraPluginImpl;
        this.A00 = j;
        this.A05 = z;
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (obj == null) {
            this.A01.set(null);
            return;
        }
        C29375CtT c29375CtT = this.A02;
        InterfaceC020009l interfaceC020009l = c29375CtT.A06;
        String str = this.A04;
        HeraPluginImpl heraPluginImpl = this.A03;
        interfaceC020009l.invoke(str, heraPluginImpl);
        if (this.A01.set(obj)) {
            return;
        }
        c29375CtT.A05.invoke(str, heraPluginImpl);
    }
}
