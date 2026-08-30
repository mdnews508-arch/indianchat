package X;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: renamed from: X.MMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48651MMu extends DataSetObserver {
    public final /* synthetic */ TabLayout A00;

    public C48651MMu(TabLayout tabLayout) {
        this.A00 = tabLayout;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        this.A00.A0F();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.A00.A0F();
    }
}
