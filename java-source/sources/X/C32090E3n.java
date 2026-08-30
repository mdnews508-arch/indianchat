package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.E3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32090E3n extends C0M6 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32090E3n(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(cls, 0);
                if (!cls.isAssignableFrom(E2S.class)) {
                    throw AbstractC32971bt.A0O("Invalid viewModel");
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                FH5 fh5 = (FH5) this.A01;
                AnonymousClass089 anonymousClass089 = fh5.A08;
                C0JT c0jt = fh5.A0N;
                C0AG c0ag = fh5.A05;
                C08Y c08y = fh5.A07;
                C08750ag c08750ag = (C08750ag) C05C.A02(fh5.A00);
                InterfaceC016307s interfaceC016307s = fh5.A09;
                C0HA c0ha = fh5.A0G;
                C19P c19p = fh5.A0L;
                C19D c19d = fh5.A0K;
                FVs fVs = fh5.A0B;
                C18440s2 c18440s2 = fh5.A0E;
                DXC dxc = (DXC) C05C.A02(fh5.A02);
                C19O c19o = fh5.A0I;
                C17B c17b = fh5.A0F;
                C254319f c254319f = fh5.A0A;
                C25791Ap c25791Ap = fh5.A0J;
                return new E2S(abstractActivityC03680Hf, c0ag, c08y, anonymousClass089, interfaceC016307s, c254319f, c08750ag, fVs, fh5.A0D, AbstractC31897DxM.A0f(fh5.A01), c18440s2, c17b, c0ha, fh5.A0H, c19o, c25791Ap, c19d, dxc, c19p, c0jt);
            case 1:
                if (cls.isAssignableFrom(C32087E3j.class)) {
                    return new C32087E3j((Bundle) this.A01);
                }
                throw AbstractC32971bt.A0O("Invalid viewModel");
            default:
                if (!cls.isAssignableFrom(E2F.class)) {
                    throw AbstractC32971bt.A0O("Invalid viewModel");
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A01;
                C34371FGb c34371FGb = (C34371FGb) this.A00;
                return new E2F(abstractActivityC03680Hf2, c34371FGb.A00, c34371FGb.A01, c34371FGb.A02, c34371FGb.A03, c34371FGb.A04, c34371FGb.A07);
        }
    }
}
