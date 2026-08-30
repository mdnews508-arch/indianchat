package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.FiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35354FiE implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC35354FiE(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C32722ETx c32722ETx = (C32722ETx) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                int i = this.A00;
                InterfaceC21190wi interfaceC21190wi = c32722ETx.A05;
                C27971Jm c27971Jm = c32722ETx.A0F;
                interfaceC21190wi.BcB(c27971Jm.A03, c27971Jm, c27971Jm, abstractC02700Ci, i, 0);
                break;
            case 1:
                List list = (List) this.A01;
                int i2 = this.A00;
                AbstractC236011x abstractC236011x = (AbstractC236011x) this.A02;
                list.remove(i2);
                abstractC236011x.A0Q(i2);
                break;
            default:
                ((InterfaceC21790xi) this.A01).BrW((EXL) this.A02, this.A00);
                break;
        }
    }
}
