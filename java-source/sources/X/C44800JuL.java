package X;

/* JADX INFO: renamed from: X.JuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44800JuL extends AbstractC45674KdB {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44800JuL(AbstractC47501Ldp abstractC47501Ldp, AbstractC02700Ci abstractC02700Ci) {
        super(abstractC02700Ci, true);
        this.A00 = abstractC47501Ldp;
    }

    @Override // X.AbstractC45674KdB
    public void A00(int i) {
        if (this.$t != 0) {
            super.A00(i);
            if (i > 0) {
                ((AbstractC47501Ldp) this.A00).A03 = i;
            }
            AbstractC47501Ldp.A06((AbstractC47501Ldp) this.A00);
            return;
        }
        super.A00(i);
        if (i != 0) {
            ((AbstractC47501Ldp) ((LnN) this.A00).A00).A03 = i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44800JuL(LnN lnN, AbstractC02700Ci abstractC02700Ci) {
        super(abstractC02700Ci, false);
        this.A00 = lnN;
    }
}
