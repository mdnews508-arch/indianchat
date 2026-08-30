package X;

import android.view.View;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52854OIr implements P7B {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FragmentTransitionSupport A01;
    public final /* synthetic */ ArrayList A02;

    @Override // X.P7B
    public void C6U(AbstractC08000Yr abstractC08000Yr) {
    }

    public C52854OIr(View view, FragmentTransitionSupport fragmentTransitionSupport, ArrayList arrayList) {
        this.A01 = fragmentTransitionSupport;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // X.P7B
    public void C6W() {
    }

    @Override // X.P7B
    public void C6X() {
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        abstractC08000Yr.A0Q(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            MJm.A0Z(arrayList, i).setVisibility(0);
        }
    }

    @Override // X.P7B
    public void C6Y(AbstractC08000Yr abstractC08000Yr) {
        abstractC08000Yr.A0Q(this);
        abstractC08000Yr.A0P(this);
    }
}
