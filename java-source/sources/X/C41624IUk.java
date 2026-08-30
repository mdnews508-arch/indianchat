package X;

/* JADX INFO: renamed from: X.IUk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41624IUk implements C07F, C07E {
    public final int $t;
    public final Object A00;

    public C41624IUk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1B(c10540di, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange", AnonymousClass000.A08());
                if (c10540di.A03) {
                    C37791Gjh c37791Gjh = (C37791Gjh) this.A00;
                    c37791Gjh.A0b.A0H(this);
                    c37791Gjh.A0h(true);
                }
                break;
            case 1:
                if (c10540di.A03) {
                    ((C0AG) this.A00).A0J();
                }
                break;
            default:
                IKJ ikj = (IKJ) this.A00;
                C000700h.A0A(c10540di, 1);
                if (c10540di.A03) {
                    RunnableC42157Igp.A01(ikj.A0F, ikj, 32);
                }
                break;
        }
    }
}
