package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;

/* JADX INFO: loaded from: classes8.dex */
public class E6L extends C11Z {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public E6L(AbstractC87633xd abstractC87633xd) {
        this.$t = 0;
        this.A01 = abstractC87633xd;
        this.A00 = false;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        SearchUsecase searchUsecaseA01;
        if (this.$t == 0) {
            if (i == 0 && this.A00) {
                this.A00 = false;
                ((AbstractC87633xd) this.A01).A08();
                return;
            }
            return;
        }
        if (i == 0) {
            UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
            if (updatesFragment.A0Q) {
                C31903DxS c31903DxS = updatesFragment.A0E;
                int i2 = 0;
                if (c31903DxS != null && (searchUsecaseA01 = C31903DxS.A01(c31903DxS)) != null && searchUsecaseA01.A06()) {
                    i2 = 1;
                }
                UpdatesFragment.A05(updatesFragment).A0Y(null, Integer.valueOf(i2 ^ 1), null, null, null, null, null, null, null, 7);
            }
            C31903DxS c31903DxS2 = updatesFragment.A0E;
            if (c31903DxS2 != null) {
                c31903DxS2.A0g();
            }
            UpdatesFragment.A0L(updatesFragment);
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        C31903DxS c31903DxS;
        C35580Flu c35580Flu;
        if (this.$t == 0) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.A00 = true;
            return;
        }
        C000700h.A0A(recyclerView, 0);
        if (this.A00) {
            AbstractC234611i layoutManager = recyclerView.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                return;
            }
            int iA1k = linearLayoutManager.A1k();
            int iA1m = linearLayoutManager.A1m();
            UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
            C31906DxV c31906DxV = updatesFragment.A0B;
            int i3 = c31906DxV != null ? c31906DxV.A01 : -1;
            if (iA1k > i3 || i3 > iA1m || (c31903DxS = updatesFragment.A0E) == null || !AbstractC466825v.A1Y(c31903DxS.A09) || (c35580Flu = (C35580Flu) c31903DxS.A0c.A04()) == null) {
                return;
            }
            String str = c35580Flu.A0F;
            c31903DxS.A09 = AbstractC466125o.A11();
            C31903DxS.A0M(c31903DxS, new GBC(str, 3, c31903DxS));
        }
    }

    public E6L(UpdatesFragment updatesFragment, boolean z) {
        this.$t = 1;
        this.A01 = updatesFragment;
        this.A00 = z;
    }
}
