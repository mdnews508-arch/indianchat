package X;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.LKh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47102LKh implements MEP {
    public final MEP A00;
    public final AtomicInteger A01;

    public C47102LKh(MEP mep, AtomicInteger atomicInteger) {
        C000700h.A0A(atomicInteger, 1);
        this.A00 = mep;
        this.A01 = atomicInteger;
    }

    @Override // X.MEP
    public Task ACC(C43835JRg c43835JRg) {
        this.A01.incrementAndGet();
        return this.A00.ACC(c43835JRg);
    }

    @Override // X.MEP
    public Task AG2(C43836JRh c43836JRh) {
        this.A01.incrementAndGet();
        return this.A00.AG2(c43836JRh);
    }

    @Override // X.MEP
    public Task AU5(JRJ jrj) {
        this.A01.incrementAndGet();
        return this.A00.AU5(jrj);
    }

    @Override // X.MEP
    public Task AfH(C43841JRm c43841JRm) {
        this.A01.incrementAndGet();
        return this.A00.AfH(c43841JRm);
    }

    @Override // X.MEP
    public Task BPH(C43837JRi c43837JRi) {
        this.A01.incrementAndGet();
        return this.A00.BPH(c43837JRi);
    }
}
