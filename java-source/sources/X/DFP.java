package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DFP implements InterfaceC31874Dwz {
    public final C25522BHl A00 = (C25522BHl) C00C.A02(974);

    @Override // X.InterfaceC31874Dwz
    public /* synthetic */ void BcX(C1JH c1jh) {
    }

    @Override // X.InterfaceC31874Dwz
    public void C4r(Exception exc) {
        String strA07;
        C000700h.A0A(exc, 0);
        C25522BHl c25522BHl = this.A00;
        if (exc instanceof C27303BxH) {
            strA07 = AnonymousClass000.A07("syncd_fatal:", AnonymousClass000.A08(), ((C27303BxH) exc).errorCode);
        } else {
            strA07 = exc instanceof C27301BxF ? ((C27301BxF) exc).reason : "syncd_failure";
        }
        com.whatsapp.infra.logging.Log.i("SyncdBootstrapManager/onSyncdFailed");
        c25522BHl.A04.A02(false, strA07);
    }

    @Override // X.InterfaceC31874Dwz
    public void C4s() {
        this.A00.A02();
    }
}
