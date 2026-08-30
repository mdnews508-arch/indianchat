package X;

/* JADX INFO: renamed from: X.AXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23527AXt implements InterfaceC18160rZ {
    public final int $t;
    public final Object A00;

    public C23527AXt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC18160rZ
    public final void BcK(KHJ khj) {
        C18170ra c18170ra;
        switch (this.$t) {
            case 0:
                C18170ra c18170ra2 = (C18170ra) this.A00;
                if (khj instanceof C44786Ju7) {
                    C18540sC c18540sC = c18170ra2.A0I;
                    C18540sC.A00(c18540sC, 5, AnonymousClass089.A00(c18540sC.A03));
                    c18170ra2.A0B();
                    return;
                }
                return;
            case 1:
                ((InterfaceC07600Xd) this.A00).resumeWith(khj);
                return;
            case 2:
                if (!(khj instanceof C44786Ju7)) {
                    return;
                } else {
                    c18170ra = ((C74733Yc) this.A00).A02;
                }
                break;
            default:
                if (!(khj instanceof C44786Ju7)) {
                    return;
                } else {
                    c18170ra = ((C202388s8) this.A00).A04;
                }
                break;
        }
        c18170ra.A0F(EnumC245915u.NC_ONBOARDING);
    }
}
