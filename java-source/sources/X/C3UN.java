package X;

/* JADX INFO: renamed from: X.3UN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UN implements C07E, C09Z {
    public final int $t;
    public final Object A00;

    public C3UN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09Z
    public void Ble() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected");
                C37791Gjh c37791Gjh = (C37791Gjh) this.A00;
                c37791Gjh.A0j.A0H(this);
                c37791Gjh.A0h(true);
                break;
            case 1:
                C49512Ib c49512Ib = (C49512Ib) this.A00;
                AbstractC466225p.A0p(c49512Ib.A0P).A0H(this);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0F), new C78903go(c49512Ib, null), C1IN.A00(c49512Ib));
                break;
            case 2:
                ((InterfaceC07870Ye) this.A00).CaO(AbstractC466125o.A12());
                break;
            default:
                C31903DxS c31903DxS = (C31903DxS) this.A00;
                AbstractC466225p.A16(c31903DxS.A0j).A0N(new RunnableC36710GAh(c31903DxS, 32), 2000L);
                break;
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
        if (3 - this.$t == 0) {
            C31903DxS c31903DxS = (C31903DxS) this.A00;
            AbstractC466225p.A16(c31903DxS.A0j).A0N(new RunnableC36710GAh(c31903DxS, 32), 2000L);
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
