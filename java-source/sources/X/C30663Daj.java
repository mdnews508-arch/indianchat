package X;

/* JADX INFO: renamed from: X.Daj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30663Daj implements InterfaceC146606cG {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC146606cG
    public /* synthetic */ void Bnc(String str) {
    }

    public C30663Daj(D0E d0e, int i) {
        this.$t = i;
        this.A00 = d0e;
    }

    @Override // X.InterfaceC146606cG
    public void Bg7(int i) {
        BAD bad = (BAD) C05C.A02(((D0E) this.A00).A02);
        Integer numValueOf = Integer.valueOf(i);
        D01 d01 = (D01) C05C.A02(bad.A04);
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            C28794Cjm c28794Cjm = (C28794Cjm) C05C.A02(d01.A04);
            Integer num = C02S.A00;
            if (!c28794Cjm.A02(num, iIntValue)) {
                num = C02S.A0C;
                if (!c28794Cjm.A02(num, iIntValue)) {
                    num = C02S.A01;
                }
            }
            if (num == C02S.A0C) {
                AbstractC25329B9x.A1N(numValueOf, d01.A08, AbstractC466325q.A02(d01.A05));
            }
        }
    }
}
