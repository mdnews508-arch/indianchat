package X;

import android.view.View;
import java.util.AbstractCollection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MW9 extends AbstractC52852OIp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public MW9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        switch (this.$t) {
            case 0:
                AbstractC52029Nqp.A02.A04((View) this.A01, 1.0f);
                break;
            case 1:
                ((AbstractCollection) ((AnonymousClass016) this.A01).get(((ViewOnAttachStateChangeListenerC52727OCh) this.A00).A00)).remove(abstractC08000Yr);
                break;
            case 2:
                ((AbstractC08000Yr) this.A01).A0A();
                break;
            case 3:
                if (((C0TT) this.A00).A00() == 8) {
                    C26756Bo8 c26756Bo8 = (C26756Bo8) this.A01;
                    List list = C1JZ.A0J;
                    C0TT c0tt = c26756Bo8.A09;
                    if (c0tt != null) {
                        c0tt.A05(8);
                        return;
                    }
                    return;
                }
                return;
            default:
                C000700h.A0A(abstractC08000Yr, 0);
                ((InterfaceC21180wh) this.A00).Boq(35, 9);
                break;
        }
        abstractC08000Yr.A0Q(this);
    }
}
