package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87673xh extends C11Z {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C87673xh(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        AbstractC87633xd abstractC87633xd;
        View viewA06;
        int iA02;
        List list;
        AbstractC87633xd abstractC87633xd2;
        View viewA07;
        switch (this.$t) {
            case 0:
                C000700h.A0A(recyclerView, 0);
                C4BB c4bb = (C4BB) this.A02;
                Function0 function0 = c4bb.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                C115605Ft c115605Ft = ((C5DX) this.A01).A00;
                if (c115605Ft == null || (abstractC87633xd2 = c115605Ft.A00) == null || (viewA07 = abstractC87633xd2.A06(recyclerView.getLayoutManager())) == null || recyclerView.getLayoutManager() == null || (iA02 = AbstractC234611i.A02(viewA07)) < 0) {
                    return;
                } else {
                    list = c4bb.A00;
                }
                break;
            case 1:
                C000700h.A0A(recyclerView, 0);
                if (i == 0) {
                    ((C4BY) this.A02).A05.invoke(C1364160q.A00);
                }
                C115605Ft c115605Ft2 = ((C5DX) this.A01).A00;
                if (c115605Ft2 == null || (abstractC87633xd = c115605Ft2.A00) == null || (viewA06 = abstractC87633xd.A06(recyclerView.getLayoutManager())) == null || recyclerView.getLayoutManager() == null || (iA02 = AbstractC234611i.A02(viewA06)) < 0) {
                    return;
                } else {
                    list = ((C4BY) this.A02).A03;
                }
                break;
            default:
                return;
        }
        if (iA02 < list.size()) {
            ((C125025ha) this.A00).A07(Integer.valueOf(iA02));
        }
    }
}
