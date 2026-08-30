package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.11S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11S implements C11R {
    public final /* synthetic */ RecyclerView A00;

    public C11S(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // X.C11R
    public void BnY(View view) {
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (c1jzA02 != null) {
            RecyclerView recyclerView = this.A00;
            int i = c1jzA02.A06;
            if (recyclerView.A01 > 0) {
                c1jzA02.A03 = i;
                recyclerView.A14.add(c1jzA02);
            } else {
                c1jzA02.A0I.setImportantForAccessibility(i);
            }
            c1jzA02.A06 = 0;
        }
    }
}
