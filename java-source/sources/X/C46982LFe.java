package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46982LFe implements M9M {
    public final M70 A00;

    @Override // X.M9M
    public void BWQ(C46363Krb c46363Krb) {
        C000700h.A0A(c46363Krb, 0);
        LJI lji = new LJI(c46363Krb);
        LJA lja = (LJA) this.A00;
        if (lja.$t != 0) {
            ((Function1) lja.A00).invoke(lji);
        } else {
            ((InterfaceC07600Xd) lja.A00).resumeWith(new C43640JJe(lji, C05S.A00));
        }
    }

    public C46982LFe(M70 m70) {
        this.A00 = m70;
    }
}
