package X;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.76w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1613276w extends AbstractC10420dV {
    public final InterfaceC016307s A00;
    public final AnonymousClass781 A01;
    public final C187478Jf A02;
    public final C80Q A03;
    public final File A04;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        AnonymousClass781 anonymousClass781 = this.A01;
        File file = this.A04;
        if (!file.exists()) {
            return null;
        }
        ArrayList arrayListA02 = I7x.A02(file, 64);
        file.delete();
        if (arrayListA02.size() != 64) {
            return null;
        }
        anonymousClass781.CMA(new C8G3(AbstractC02550Br.A1V(arrayListA02), 0));
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A00.CJT(RunnableC192388at.A00(this, 32));
    }

    public C1613276w(InterfaceC016307s interfaceC016307s, AnonymousClass781 anonymousClass781, C187478Jf c187478Jf, C80Q c80q, File file) {
        C000700h.A0B(c80q, interfaceC016307s);
        this.A03 = c80q;
        this.A00 = interfaceC016307s;
        this.A01 = anonymousClass781;
        this.A02 = c187478Jf;
        this.A04 = file;
    }
}
