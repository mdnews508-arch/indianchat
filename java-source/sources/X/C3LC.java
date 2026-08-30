package X;

import android.widget.AbsListView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: renamed from: X.3LC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LC implements AbsListView.OnScrollListener {
    public final int $t;
    public int A00;
    public final Object A01;

    public C3LC(GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        this.$t = 0;
        this.A01 = groupParticipantsSearchFragment;
        this.A00 = 0;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        WDSSearchBar wDSSearchBar;
        WDSSearchView wDSSearchView;
        int i2 = this.$t;
        int i3 = this.A00;
        if (i2 == 0) {
            if (i3 == 0 && i != i3) {
                ((GroupParticipantsSearchFragment) this.A01).A05.A00(absListView);
            }
            this.A00 = i;
            return;
        }
        if (i3 == 0 && i != i3) {
            AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A01;
            ((C0I6) abstractActivityC61002r3).A08.A00(abstractActivityC61002r3.A5f().A04);
        }
        int i4 = this.A00;
        if (i4 == 1 && i != i4) {
            AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A01;
            if (AGN.A01(AnonymousClass000.A01(((AGN) C05C.A02(abstractActivityC61002r4.A0u)).A0B)) == C02S.A0j && (wDSSearchBar = abstractActivityC61002r4.A0B) != null && (wDSSearchView = wDSSearchBar.A08) != null) {
                wDSSearchView.A03();
                wDSSearchView.clearFocus();
            }
        }
        this.A00 = i;
        C38P c38p = ((AbstractActivityC61002r3) this.A01).A05;
        if (c38p != null) {
            c38p.A01(i);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    public C3LC(AbstractActivityC61002r3 abstractActivityC61002r3) {
        this.$t = 1;
        this.A01 = abstractActivityC61002r3;
    }
}
