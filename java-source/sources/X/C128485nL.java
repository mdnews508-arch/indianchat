package X;

import android.content.Context;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;

/* JADX INFO: renamed from: X.5nL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128485nL implements InterfaceC42946Iul {
    public final int $t;
    public final Object A00;

    public C128485nL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42946Iul
    public final Object get() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C136175zq c136175zq = (C136175zq) obj;
                C136175zq.A03(c136175zq);
                Context context = c136175zq.A00;
                C000700h.A0A(context, 0);
                return Boolean.valueOf(AbstractC466225p.A1X(AbstractC81813lk.A07(context), 32));
            case 1:
                return ((CallGrid) obj).A0B();
            case 2:
                int i2 = C94564Oe.A1L;
                return ((C94564Oe) obj).getSelectableTextViews();
            case 3:
                return ((C37371GaZ) obj).A0I;
            default:
                return ((C94634Om) obj).A05;
        }
    }
}
