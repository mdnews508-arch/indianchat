package X;

import java.util.List;

/* JADX INFO: renamed from: X.2JB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2JB extends AbstractC236011x {
    public List A00 = C002401f.A00;
    public final C174967mA A01;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC50292Lj abstractC50292Lj = (AbstractC50292Lj) c1jz;
        C000700h.A0A(abstractC50292Lj, 0);
        abstractC50292Lj.A0L(this.A01, (C3GO) this.A00.get(i));
    }

    public C2JB(C174967mA c174967mA) {
        this.A01 = c174967mA;
    }
}
