package X;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.OSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53098OSr implements InterfaceC54662P3u {
    public final InterfaceC54662P3u A00;
    public final ExecutorService A01;

    public C53098OSr(InterfaceC54662P3u interfaceC54662P3u, ExecutorService executorService) {
        this.A00 = interfaceC54662P3u;
        this.A01 = executorService;
    }

    @Override // X.InterfaceC54662P3u
    public void Bct(List list) {
        this.A01.execute(RunnableC53535Of2.A00(this, AbstractC465925m.A1B(list), 4));
    }
}
