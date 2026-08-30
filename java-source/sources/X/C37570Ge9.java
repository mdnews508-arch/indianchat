package X;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: X.Ge9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37570Ge9 extends DataSetObserver {
    public final /* synthetic */ AbstractC37650Gfg A00;

    public C37570Ge9(AbstractC37650Gfg abstractC37650Gfg) {
        this.A00 = abstractC37650Gfg;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        AbstractC37650Gfg abstractC37650Gfg = this.A00;
        abstractC37650Gfg.A06 = true;
        abstractC37650Gfg.notifyDataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        AbstractC37650Gfg abstractC37650Gfg = this.A00;
        abstractC37650Gfg.A06 = false;
        abstractC37650Gfg.notifyDataSetInvalidated();
    }
}
