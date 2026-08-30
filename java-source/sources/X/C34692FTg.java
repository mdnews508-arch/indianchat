package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FTg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34692FTg {
    public final /* synthetic */ C32952Ebp A00;

    public C34692FTg(C32952Ebp c32952Ebp) {
        this.A00 = c32952Ebp;
    }

    public static final void A00(C34692FTg c34692FTg, List list) {
        C32952Ebp c32952Ebp = c34692FTg.A00;
        c32952Ebp.A04.A0C(list);
        C014306w c014306w = c32952Ebp.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            EXL.A04(((C34790FXg) obj).A04, obj, arrayListA0W);
        }
        c014306w.A0C(arrayListA0W);
    }
}
