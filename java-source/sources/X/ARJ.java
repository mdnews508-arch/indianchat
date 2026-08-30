package X;

/* JADX INFO: loaded from: classes6.dex */
public class ARJ implements B5N {
    public final int $t;

    public ARJ(int i) {
        this.$t = i;
    }

    @Override // X.B5N
    public void BiF(String str) {
        int i = this.$t;
        android.util.Log.w("AutofillDataManager", AnonymousClass000.A05(i != 0 ? "[AutofillDataManager] saveContactEntry error: " : "[AutofillDataManager] fetchPaymentEntriesFromServer error: ", str, AnonymousClass000.A08()));
    }

    @Override // X.B5N
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        StringBuilder sbA08;
        if (this.$t != 0) {
            boolean z = ((C225539xH) obj).A00;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("[AutofillDataManager] saveContactEntry: success, shouldShowContactToast=");
            sbA08.append(z);
        } else {
            int size = C23847AeN.A00(((C225219wl) obj).A00, 8).size();
            sbA08 = AnonymousClass000.A08();
            sbA08.append("[AutofillDataManager] fetchPaymentEntriesFromServer: fetched ");
            sbA08.append(size);
            sbA08.append(" entries");
        }
        android.util.Log.d("AutofillDataManager", sbA08.toString());
    }
}
