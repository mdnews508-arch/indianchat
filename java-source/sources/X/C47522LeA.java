package X;

/* JADX INFO: renamed from: X.LeA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47522LeA implements InterfaceC31746Dug {
    public final /* synthetic */ AbstractC47501Ldp A00;

    public C47522LeA(AbstractC47501Ldp abstractC47501Ldp) {
        this.A00 = abstractC47501Ldp;
    }

    @Override // X.InterfaceC31746Dug
    public void C2E(AbstractC02700Ci abstractC02700Ci) {
        AbstractC47501Ldp abstractC47501Ldp = this.A00;
        if (abstractC02700Ci.equals(abstractC47501Ldp.A0K)) {
            AbstractC47501Ldp.A06(abstractC47501Ldp);
            abstractC47501Ldp.A05.invalidateOptionsMenu();
        }
    }

    @Override // X.InterfaceC31746Dug
    public void C3J(AbstractC02700Ci abstractC02700Ci) {
        AbstractC47501Ldp abstractC47501Ldp = this.A00;
        if (abstractC02700Ci.equals(abstractC47501Ldp.A0K)) {
            C45985KjT c45985KjT = abstractC47501Ldp.A0Q;
            if (c45985KjT != null && abstractC47501Ldp.A11.BKS(c45985KjT.A06)) {
                abstractC47501Ldp.A0Q = null;
            }
            AbstractC47501Ldp.A06(abstractC47501Ldp);
            abstractC47501Ldp.A05.invalidateOptionsMenu();
        }
    }
}
