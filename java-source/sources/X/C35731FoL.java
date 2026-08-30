package X;

import android.view.ViewOutlineProvider;
import java.util.List;

/* JADX INFO: renamed from: X.FoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35731FoL implements C1O3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35731FoL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C1O3
    public final void Bcr(Object obj) {
        switch (this.$t) {
            case 0:
                C1LO c1lo = (C1LO) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C2E c2e = (C2E) obj;
                ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
                if (c2e != null) {
                    c1lo.A0A(abstractC02700Ci, c2e);
                }
                break;
            case 1:
                ET3 et3 = (ET3) this.A00;
                C1O3 c1o3 = (C1O3) this.A01;
                C32697ESw c32697ESw = et3.A00;
                if (c32697ESw != null && !((C1LU) c32697ESw).A00.A04()) {
                    c1o3.Bcr(obj);
                }
                et3.A00 = null;
                break;
            default:
                C32143E5v c32143E5v = (C32143E5v) this.A00;
                List list = (List) this.A01;
                C52313Nw0 c52313Nw0 = (C52313Nw0) obj;
                if (c52313Nw0 != null) {
                    c32143E5v.A01 = list;
                    c52313Nw0.A02(c32143E5v);
                }
                break;
        }
    }
}
