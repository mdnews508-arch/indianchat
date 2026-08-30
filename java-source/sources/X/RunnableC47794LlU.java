package X;

import com.whatsapp.companiondevice.wearos.WearOsListenerService;

/* JADX INFO: renamed from: X.LlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47794LlU implements Runnable {
    public final /* synthetic */ C43833JRe A00;
    public final /* synthetic */ BinderC44118JhL A01;

    public RunnableC47794LlU(C43833JRe c43833JRe, BinderC44118JhL binderC44118JhL) {
        this.A01 = binderC44118JhL;
        this.A00 = c43833JRe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C43833JRe c43833JRe = this.A00;
        WearOsListenerService wearOsListenerService = this.A01.A01;
        c43833JRe.A00(wearOsListenerService);
        c43833JRe.A00(wearOsListenerService.A08);
    }
}
