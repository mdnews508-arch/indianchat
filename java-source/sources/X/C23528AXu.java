package X;

import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.AXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23528AXu implements InterfaceC09020bB {
    public final C202838ss A00;
    public final C016207r A01;
    public final C31131Xh A02;
    public final ThreadPoolExecutor A03;
    public final AtomicInteger A04;

    @Override // X.InterfaceC09020bB
    public void Brs() {
        com.whatsapp.infra.logging.Log.i("restore>MediaRestoreAction/onOfflineResumeCompleted");
        this.A02.A0H(this);
        int iA07 = this.A00.A07(this.A01.A0Y(10445));
        AtomicInteger atomicInteger = this.A04;
        if (iA07 <= atomicInteger.get()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("restore>MediaRestoreAction/skip increasing thread count and keep using ");
            sbA08.append(iA07);
            AbstractC466325q.A1J(sbA08, " threads");
            return;
        }
        ThreadPoolExecutor threadPoolExecutor = this.A03;
        AbstractC466325q.A1E("restore>MediaRestoreAction/increasing media restore threads to ", AnonymousClass000.A08(), iA07);
        threadPoolExecutor.setMaximumPoolSize(iA07);
        for (int i = 0; i < iA07 - atomicInteger.get(); i++) {
            threadPoolExecutor.execute(new RunnableC23746Ach(1));
        }
        atomicInteger.set(iA07);
    }

    public C23528AXu(C202838ss c202838ss, C016207r c016207r, C31131Xh c31131Xh, ThreadPoolExecutor threadPoolExecutor, AtomicInteger atomicInteger) {
        this.A01 = c016207r;
        this.A03 = threadPoolExecutor;
        this.A02 = c31131Xh;
        this.A00 = c202838ss;
        this.A04 = atomicInteger;
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
