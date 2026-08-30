package X;

import android.app.Application;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34458FJw {
    public boolean A00;
    public final C0AG A02 = (C0AG) C00C.A02(231);
    public final Application A01 = C00I.A00();
    public final C18430s1 A03 = AbstractC31894DxJ.A0p();
    public final ArrayList A04 = AbstractC32971bt.A0W();

    public final synchronized void A00(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        ArrayList arrayList2 = this.A04;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
    }
}
