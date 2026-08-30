package X;

import com.whatsapp.status.playback.ArchivedStatusesActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class E4D extends AbstractC120655aD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ArchivedStatusesActivity A01;

    public E4D(ArchivedStatusesActivity archivedStatusesActivity, int i) {
        this.A01 = archivedStatusesActivity;
        this.A00 = i;
    }

    @Override // X.AbstractC120655aD
    public int A01(int i) {
        E4N e4n = this.A01.A02;
        if (e4n == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        Object objA0l = AbstractC31898DxN.A0l(((C1HX) e4n).A00, i);
        if ((objA0l instanceof C33529EnW) || (objA0l instanceof C33530EnX)) {
            return this.A00;
        }
        return 1;
    }
}
