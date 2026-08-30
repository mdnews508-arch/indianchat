package X;

/* JADX INFO: loaded from: classes6.dex */
public class ASB implements B4E {
    public final int $t;
    public final Object A00;

    public ASB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4E
    public void Bvr(int i) {
        switch (this.$t) {
            case 0:
                C2069292s.A06((C2069292s) this.A00);
                break;
            case 1:
                ((AVY) this.A00).A0E(false);
                break;
            default:
                C92K c92k = (C92K) this.A00;
                if (AbstractC202188rn.A0d(c92k.A0D).A04() == EnumC202648sZ.A07) {
                    AbstractC466525s.A1J(c92k.A04, i);
                }
                break;
        }
    }
}
