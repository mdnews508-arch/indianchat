package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.LMc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47144LMc implements MAS {
    public final AbstractC43914JUy A00;

    @Override // X.MAS
    public final void CgF(InterfaceC48531MEj interfaceC48531MEj, Object obj, int i) {
        AbstractC43914JUy abstractC43914JUy = this.A00;
        int i2 = i << 3;
        abstractC43914JUy.A03(i2 | 3);
        interfaceC48531MEj.Cfs(abstractC43914JUy.A00, obj);
        abstractC43914JUy.A03(i2 | 4);
    }

    public C47144LMc(AbstractC43914JUy abstractC43914JUy) {
        Charset charset = AbstractC46149Knm.A04;
        this.A00 = abstractC43914JUy;
        abstractC43914JUy.A00 = this;
    }
}
