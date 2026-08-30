package X;

import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public class G9J implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public G9J(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C31956DyJ c31956DyJ = (C31956DyJ) this.A01;
            EVL evl = (EVL) this.A02;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
            int i = this.A00;
            boolean z = this.A04;
            C31956DyJ.A01(c31956DyJ, evl);
            AbstractC25330B9y.A0Q(c31956DyJ.A03).A09(abstractC02700Ci, null, null, null, null, i, z ? 20 : 21, false);
            return;
        }
        WDSListItem wDSListItem = (WDSListItem) this.A01;
        boolean z2 = this.A04;
        int i2 = this.A00;
        AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A02;
        Object obj = this.A03;
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(!z2);
        }
        if (i2 == 426) {
            RunnableC36715GAm.A01(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, obj, 39);
        }
    }
}
