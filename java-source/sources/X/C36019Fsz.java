package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.common.collect.ImmutableList;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.Fsz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36019Fsz implements C0KM, InterfaceC37201GUj {
    public final int $t;
    public final Object A00;

    public C36019Fsz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    @Override // X.InterfaceC37201GUj
    public void Bey() {
        LinearLayoutManager linearLayoutManager;
        Object objA0Y;
        C32136E5o c32136E5o;
        if (this.$t == 0) {
            C33622Ep6 c33622Ep6 = (C33622Ep6) this.A00;
            List list = C1JZ.A0J;
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(c33622Ep6.A06);
            ObservableRecyclerView observableRecyclerView = c33622Ep6.A0A;
            C000700h.A06(observableRecyclerView);
            AbstractC234611i layoutManager = observableRecyclerView.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                return;
            }
            C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(linearLayoutManager.A1k()), linearLayoutManager.A1m());
            int iA07 = AbstractC466625t.A07(c015707mA1D);
            int iA08 = AbstractC466625t.A08(c015707mA1D);
            if (iA07 <= -1 || iA08 <= -1) {
                objA0Y = C002401f.A00;
            } else {
                AbstractC236011x abstractC236011x = observableRecyclerView.A0B;
                if (!(abstractC236011x instanceof C32136E5o) || (c32136E5o = (C32136E5o) abstractC236011x) == null) {
                    objA0Y = C002401f.A00;
                } else {
                    ImmutableList immutableListA0a = AbstractC466125o.A0a(c32136E5o.A0j());
                    int iMin = Math.min(iA08, AbstractC81773lg.A0G(immutableListA0a));
                    objA0Y = AbstractC02540Bq.A0Y(AbstractC33567EoD.class, iA07 > iMin ? C002401f.A00 : immutableListA0a.subList(iA07, iMin + 1));
                }
            }
            AnonymousClass076.A00(anonymousClass076A0p, C0LS.A02, new C36025Ft5("UpdatesViewModel", 1, objA0Y));
        }
    }
}
