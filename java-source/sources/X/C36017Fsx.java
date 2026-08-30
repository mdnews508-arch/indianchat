package X;

/* JADX INFO: renamed from: X.Fsx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36017Fsx implements C0KM, InterfaceC37200GUi {
    public final int $t;
    public final Object A00;

    public C36017Fsx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37200GUi
    public final void Bt0(AbstractC35316Fhb abstractC35316Fhb) {
        if (this.$t != 0) {
            ((C32067E2m) this.A00).A0g(false);
            return;
        }
        AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = (AbstractViewOnClickListenerC33745Evm) this.A00;
        C18450s3 c18450s3 = abstractViewOnClickListenerC33745Evm.A0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("paymentMethodNotificationObserver is called ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, AbstractC32971bt.A0t(abstractC35316Fhb));
        abstractViewOnClickListenerC33745Evm.A5I(abstractC35316Fhb, abstractViewOnClickListenerC33745Evm.A0B == null);
    }
}
