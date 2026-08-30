package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ARI implements B5N {
    public final /* synthetic */ C223139sj A00;

    public ARI(C223139sj c223139sj) {
        this.A00 = c223139sj;
    }

    @Override // X.B5N
    public void BiF(String str) {
        this.A00.A01.set(false);
        android.util.Log.w("AutofillDataManager", AnonymousClass000.A05("[AutofillDataManager] fetchContactEntriesFromServer error: ", str, AnonymousClass000.A08()));
    }

    @Override // X.B5N
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.A00.A01.set(false);
        int size = ((C225209wk) obj).A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[AutofillDataManager] fetchContactEntriesFromServer: fetched ");
        sbA08.append(size);
        android.util.Log.d("AutofillDataManager", AnonymousClass000.A06(" entries", sbA08));
    }
}
