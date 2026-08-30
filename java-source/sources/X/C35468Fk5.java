package X;

/* JADX INFO: renamed from: X.Fk5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35468Fk5 implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35468Fk5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                FJQ fjq = (FJQ) this.A00;
                C2GD c2gd = (C2GD) this.A01;
                String str = (String) obj;
                if (fjq.A03.A0G()) {
                    c2gd.setDescription(str);
                    i = 0;
                } else {
                    i = 8;
                }
                c2gd.setVisibility(i);
                break;
            case 1:
                C1DO c1do = (C1DO) this.A00;
                C32702ETb c32702ETb = (C32702ETb) this.A01;
                C36141Fuz c36141Fuz = (C36141Fuz) obj;
                if (c36141Fuz != null && c36141Fuz.A0D != null) {
                    AbstractC25496BGl.A02(c1do, c36141Fuz);
                }
                C32702ETb.A03(c32702ETb, c1do);
                break;
            default:
                C28101Kb c28101Kb = (C28101Kb) this.A00;
                C0DF c0df = (C0DF) obj;
                com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) this.A01).A0A(C1M3.class);
                if (jidA0A != null && c0df != null) {
                    C27971Jm c27971Jm = ((C1KZ) c28101Kb).A0F;
                    C1G0 c1g0 = (C1G0) c27971Jm.A06;
                    if (jidA0A.equals(c1g0 != null ? c1g0.A01 : null) && c27971Jm.A0f && ((C1KZ) c28101Kb).A0G.A0w(31166)) {
                        C28101Kb.A0F(c28101Kb, c0df);
                        break;
                    }
                }
                break;
        }
    }
}
