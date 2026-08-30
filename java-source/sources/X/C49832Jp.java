package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;

/* JADX INFO: renamed from: X.2Jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49832Jp extends AnonymousClass115 {
    public final int $t;
    public final Object A00;

    public C49832Jp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A02() {
        switch (this.$t) {
            case 1:
                C34R c34r = (C34R) this.A00;
                c34r.A01.A0j(0);
                ((AbstractC236011x) c34r.A05).A02.unregisterObserver(this);
                return;
            case 2:
                RecyclerView recyclerView = ((BroadcastListHomeActivity) this.A00).A00;
                if (recyclerView == null) {
                    C000700h.A0H("recyclerView");
                    throw null;
                }
                recyclerView.A0i(0);
                return;
            case 3:
                C234511h c234511h = (C234511h) this.A00;
                RecyclerView recyclerView2 = c234511h.A03;
                Object obj = recyclerView2.A0B;
                InterfaceC235711u interfaceC235711u = obj instanceof InterfaceC235711u ? (InterfaceC235711u) obj : null;
                if (!AbstractC466825v.A1Y(interfaceC235711u != null ? Boolean.valueOf(interfaceC235711u.isEmpty()) : null) || c234511h.A02) {
                    View view = c234511h.A00;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    recyclerView2.setVisibility(0);
                    return;
                }
                View view2 = c234511h.A00;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                recyclerView2.setVisibility(8);
                return;
            case 4:
                A08();
                return;
            case 5:
                ((View) this.A00).requestLayout();
                return;
            default:
                return;
        }
    }

    @Override // X.AnonymousClass115
    public void A04(int i, int i2) {
        switch (this.$t) {
            case 0:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                if (communityFragment.isEmpty()) {
                    return;
                }
                ((C04840Lv) C05C.A02(communityFragment.A0F)).A0L(600, false);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                if (i == 0) {
                    RecyclerView recyclerView = ((BroadcastListHomeActivity) this.A00).A00;
                    if (recyclerView == null) {
                        C000700h.A0H("recyclerView");
                        throw null;
                    }
                    recyclerView.A0i(0);
                    return;
                }
                return;
            case 4:
                A08();
                return;
        }
    }

    @Override // X.AnonymousClass115
    public void A05(int i, int i2) {
        switch (this.$t) {
            case 0:
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                if (communityFragment.isEmpty()) {
                    ((C04840Lv) C05C.A02(communityFragment.A0F)).A0L(600, true);
                }
                break;
            case 4:
                A08();
                break;
        }
    }

    public final void A08() {
        String str;
        InteropComposeSelectIntegratorActivity interopComposeSelectIntegratorActivity = (InteropComposeSelectIntegratorActivity) this.A00;
        C0TT c0tt = interopComposeSelectIntegratorActivity.A01;
        if (c0tt == null) {
            str = "emptyViewStub";
        } else {
            C2JN c2jn = interopComposeSelectIntegratorActivity.A00;
            if (c2jn != null) {
                c0tt.A05(c2jn.A00.size() == 0 ? 0 : 8);
                interopComposeSelectIntegratorActivity.invalidateOptionsMenu();
                return;
            }
            str = "integratorsAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }
}
