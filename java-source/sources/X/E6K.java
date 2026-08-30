package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public class E6K extends C11Z {
    public final /* synthetic */ C13T A00;
    public final /* synthetic */ C36589G5k A01;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (i == 1) {
            this.A01.A0K.A0D = 0;
        }
    }

    public E6K(C13T c13t, C36589G5k c36589G5k) {
        this.A01 = c36589G5k;
        this.A00 = c13t;
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C36567G4o c36567G4o = this.A01.A0K;
        if (i2 != 0) {
            if (c36567G4o.A0S == C02S.A00 && c36567G4o.A0U) {
                if (i2 >= 0) {
                    int i3 = c36567G4o.A0D + i2;
                    c36567G4o.A0D = i3;
                    if (i3 < c36567G4o.A12) {
                        return;
                    } else {
                        C36567G4o.A0I(c36567G4o, true);
                    }
                }
                c36567G4o.A0D = 0;
            }
            if (i2 >= 0 || recyclerView.canScrollVertically(-1)) {
                return;
            }
            c36567G4o.A0D = 0;
            C36567G4o.A0I(c36567G4o, false);
        }
    }
}
