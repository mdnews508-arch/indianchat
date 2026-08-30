package X;

import android.app.Application;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JBT extends C11Z {
    public final /* synthetic */ LinearLayoutManager A00;
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A01;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        LBZ lbz;
        C000700h.A0A(recyclerView, 0);
        if (i == 0) {
            BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A01;
            C88253yn c88253yn = businessDirectorySERPMapViewActivity.A0A;
            RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
            if (recyclerView2 != null) {
                View viewA06 = c88253yn.A06(recyclerView2.getLayoutManager());
                if (viewA06 == null) {
                    return;
                }
                int iA02 = AbstractC234611i.A02(viewA06);
                C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
                RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                if (recyclerView3 != null) {
                    int height = recyclerView3.getHeight();
                    Application application = ((C10360dP) c43430J9tA5H).A00;
                    C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    int iA01 = height + C1SN.A01(application, 16.0f);
                    C014306w c014306w = c43430J9tA5H.A0H;
                    List listA15 = AbstractC466425r.A15(c014306w);
                    Jx7 jx7 = listA15 != null ? (Jx7) listA15.get(iA02) : null;
                    if (jx7 instanceof Jx1) {
                        Object obj = ((Jx1) jx7).A00;
                        if (obj != null) {
                            lbz = (LBZ) obj;
                            c43430J9tA5H.A06 = lbz;
                            c43430J9tA5H.A07.A04(lbz, Integer.valueOf(iA01));
                        }
                    } else if (jx7 instanceof C44952Jwr) {
                        lbz = ((C44952Jwr) jx7).A00;
                        c43430J9tA5H.A06 = lbz;
                        c43430J9tA5H.A07.A04(lbz, Integer.valueOf(iA01));
                    }
                    LBZ lbz2 = c43430J9tA5H.A06;
                    if (lbz2 != null) {
                        int iA0L = AbstractC81803lj.A0L(AbstractC466425r.A15(c014306w));
                        C05C c05c = c43430J9tA5H.A0P;
                        C47562Leo c47562Leo = (C47562Leo) C05C.A02(c05c);
                        int i2 = iA02 + 1;
                        Integer numA01 = C46653KyP.A01(c43430J9tA5H);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        AnonymousClass000.A0A("local_biz_count", linkedHashMapA1E, iA0L);
                        AnonymousClass000.A0A("ranked_position", linkedHashMapA1E, i2);
                        c47562Leo.A07(numA01, null, linkedHashMapA1E, 11, 70, 8);
                        ((C47562Leo) C05C.A02(c05c)).A05(C46653KyP.A01(c43430J9tA5H), i2, iA0L, AbstractC32971bt.A0t(lbz2.A0B.A03));
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("horizontalBusinessListView");
            throw null;
        }
    }

    public JBT(LinearLayoutManager linearLayoutManager, BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A01 = businessDirectorySERPMapViewActivity;
        this.A00 = linearLayoutManager;
    }
}
