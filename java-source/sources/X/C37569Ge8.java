package X;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: X.Ge8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37569Ge8 extends DataSetObserver {
    public final /* synthetic */ C41328IIx A00;

    public C37569Ge8(C41328IIx c41328IIx) {
        this.A00 = c41328IIx;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        C41328IIx c41328IIx = this.A00;
        if (c41328IIx.A0A.isShowing()) {
            c41328IIx.CUQ();
        }
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.A00.dismiss();
    }
}
