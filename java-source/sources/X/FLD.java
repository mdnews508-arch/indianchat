package X;

/* JADX INFO: loaded from: classes8.dex */
public class FLD {
    public final /* synthetic */ C34234FAu A00;
    public final /* synthetic */ C254719j A01;

    public FLD(C34234FAu c34234FAu, C254719j c254719j) {
        this.A00 = c34234FAu;
        this.A01 = c254719j;
    }

    public void A00() {
        com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed");
        this.A00.A00.A00 = 0;
    }

    public void A01(C34722FUk c34722FUk) {
        if (c34722FUk != null) {
            this.A01.A06(new C34291FCz(this.A00, this), c34722FUk.A08.A01);
        }
    }
}
