package X;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.6pc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153566pc extends C11Z {
    public int A00 = 0;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ C1G3 A03;

    public C153566pc(Activity activity, C1G3 c1g3, int i) {
        this.A01 = i;
        this.A02 = activity;
        this.A03 = c1g3;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.A03.A02();
        } else if (i == 1 && this.A00 == 0) {
            C1G3 c1g3 = this.A03;
            int i2 = this.A01;
            this.A02.getWindow();
            c1g3.A03(i2);
        }
        this.A00 = i;
    }
}
