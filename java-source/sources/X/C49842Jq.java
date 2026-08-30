package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.2Jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49842Jq extends AnonymousClass115 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C49842Jq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A02() {
        if (this.$t == 0) {
            A08();
        }
    }

    @Override // X.AnonymousClass115
    public void A04(int i, int i2) {
        AbstractC234611i layoutManager;
        if (this.$t == 0) {
            A08();
        } else {
            if (i != 0 || (layoutManager = ((RecyclerView) this.A01).getLayoutManager()) == null) {
                return;
            }
            ((LinearLayoutManager) layoutManager).A1x(0, 0);
        }
    }

    @Override // X.AnonymousClass115
    public void A05(int i, int i2) {
        if (this.$t == 0) {
            A08();
        }
    }

    public final void A08() {
        C3HA c3ha = (C3HA) this.A01;
        boolean zA1O = AbstractC466725u.A1O(c3ha.A02.A03.size());
        ((View) this.A00).setVisibility(AbstractC466725u.A05(zA1O));
        c3ha.A04.setVisibility(zA1O ? 8 : 0);
    }
}
