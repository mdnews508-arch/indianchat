package X;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47101LKg implements InterfaceC48530MEi {
    public final InterfaceC48530MEi A00;
    public final AtomicInteger A01;

    public C47101LKg(InterfaceC48530MEi interfaceC48530MEi, AtomicInteger atomicInteger) {
        C000700h.A0A(atomicInteger, 1);
        this.A00 = interfaceC48530MEi;
        this.A01 = atomicInteger;
    }

    @Override // X.InterfaceC48530MEi
    public Task ABu(C43831JRc c43831JRc) {
        this.A01.incrementAndGet();
        return this.A00.ABu(c43831JRc);
    }

    @Override // X.InterfaceC48530MEi
    public Task ACC(C43835JRg c43835JRg) {
        this.A01.incrementAndGet();
        return this.A00.ACC(c43835JRg);
    }

    @Override // X.InterfaceC48530MEi
    public Task AG2(C43836JRh c43836JRh) {
        this.A01.incrementAndGet();
        return this.A00.AG2(c43836JRh);
    }

    @Override // X.InterfaceC48530MEi
    public Task AHk(JRG jrg) {
        this.A01.incrementAndGet();
        return this.A00.AHk(jrg);
    }

    @Override // X.InterfaceC48530MEi
    public Task AK8(JRH jrh) {
        this.A01.incrementAndGet();
        return this.A00.AK8(jrh);
    }

    @Override // X.InterfaceC48530MEi
    public Task AU5(JRJ jrj) {
        this.A01.incrementAndGet();
        return this.A00.AU5(jrj);
    }

    @Override // X.InterfaceC48530MEi
    public Task BPH(C43837JRi c43837JRi) {
        this.A01.incrementAndGet();
        return this.A00.BPH(c43837JRi);
    }

    @Override // X.InterfaceC48530MEi
    public Task CH7(C43829JRa c43829JRa) {
        this.A01.incrementAndGet();
        return this.A00.CH7(c43829JRa);
    }

    @Override // X.InterfaceC48530MEi
    public Task CbS(C43846JRr c43846JRr, C46257KpZ c46257KpZ) {
        this.A01.incrementAndGet();
        return this.A00.CbS(c43846JRr, c46257KpZ);
    }
}
