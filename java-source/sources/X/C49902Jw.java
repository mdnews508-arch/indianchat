package X;

import android.widget.AbsListView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel$onLoadMore$1;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;

/* JADX INFO: renamed from: X.2Jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49902Jw extends C11Z {
    public final int $t;
    public final Object A00;

    public C49902Jw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(RecyclerView recyclerView, Object obj, int i) {
        recyclerView.A10(new C49902Jw(obj, i));
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (8 - this.$t == 0) {
            int i2 = 0;
            if (i != 0) {
                if (i == 1) {
                    i2 = 1;
                } else if (i == 2) {
                    i2 = 2;
                }
            }
            ((AbsListView.OnScrollListener) this.A00).onScrollStateChanged(null, i2);
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        int iA0V;
        C3i1 c3i1;
        AppBarLayout appBarLayout;
        boolean z;
        LinearLayoutManager linearLayoutManager3;
        LinearLayoutManager linearLayoutManager4;
        switch (this.$t) {
            case 0:
                C000700h.A0A(recyclerView, 0);
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager4 = (LinearLayoutManager) layoutManager) != null) {
                    int iA0U = linearLayoutManager4.A0U();
                    int iA0V2 = linearLayoutManager4.A0V();
                    int iA1k = linearLayoutManager4.A1k();
                    if (iA0U + iA1k >= iA0V2 - 10 && iA1k >= 0) {
                        C59232jS c59232jS = ((C38J) this.A00).A00;
                        InterfaceC03960Ih interfaceC03960Ih = c59232jS.A09;
                        if (!AbstractC465925m.A1Z(interfaceC03960Ih.getValue()) && !((C3GU) c59232jS.A0X.getValue()).A01) {
                            AbstractC466525s.A1W(interfaceC03960Ih, true);
                            if (!AbstractC32971bt.A0t(c59232jS.A0T.getValue())) {
                                c59232jS.A0m();
                            } else {
                                c59232jS.A0l();
                            }
                            break;
                        }
                    }
                }
                break;
            case 1:
                AiThreadsBottomSheetFragment.A06((AiThreadsBottomSheetFragment) this.A00);
                break;
            case 2:
                BroadcastListChatInfoActivity.A0a((BroadcastListChatInfoActivity) this.A00);
                break;
            case 3:
                C000700h.A0A(recyclerView, 0);
                if (i2 > 0) {
                    MemberUpdatesFragment memberUpdatesFragment = (MemberUpdatesFragment) this.A00;
                    if (memberUpdatesFragment.A06) {
                        AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                        if ((layoutManager2 instanceof LinearLayoutManager) && (linearLayoutManager3 = (LinearLayoutManager) layoutManager2) != null && linearLayoutManager3.A0V() - linearLayoutManager3.A1m() <= 10) {
                            memberUpdatesFragment.A06 = false;
                            MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) memberUpdatesFragment.A0T.getValue();
                            C05C c05cA0H = AbstractC466425r.A0H(memberUpdatesViewModel.A0A, 33301);
                            if (!memberUpdatesViewModel.A03 && memberUpdatesViewModel.A02 && memberUpdatesViewModel.A00 != null) {
                                memberUpdatesViewModel.A03 = true;
                                AbstractC466025n.A1W(new MemberUpdatesViewModel$onLoadMore$1(c05cA0H, memberUpdatesViewModel, null), C1IN.A00(memberUpdatesViewModel));
                                break;
                            }
                        }
                    }
                }
                break;
            case 4:
                C000700h.A0A(recyclerView, 0);
                if (i2 > 0) {
                    C3i1 c3i2 = ((CommunityHomeFragment) this.A00).A01;
                    if (c3i2 != null) {
                        appBarLayout = ((CommunityHomeActivity) c3i2).A0G;
                        z = false;
                    }
                } else {
                    AbstractC234611i layoutManager3 = recyclerView.getLayoutManager();
                    C000700h.A0D(layoutManager3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    if (((LinearLayoutManager) layoutManager3).A1j() == 0 && (c3i1 = ((CommunityHomeFragment) this.A00).A01) != null) {
                        appBarLayout = ((CommunityHomeActivity) c3i1).A0G;
                        z = true;
                    }
                }
                appBarLayout.setExpanded(z);
                break;
            case 5:
                C000700h.A0A(recyclerView, 0);
                if (i2 > 0) {
                    AbstractC234611i layoutManager4 = recyclerView.getLayoutManager();
                    if ((layoutManager4 instanceof LinearLayoutManager) && (linearLayoutManager2 = (LinearLayoutManager) layoutManager4) != null && (iA0V = linearLayoutManager2.A0V()) > 0 && linearLayoutManager2.A1m() >= iA0V - 5) {
                        AbstractC466625t.A0T((ContactsHubFragment) this.A00).A0r.A02();
                        break;
                    }
                }
                break;
            case 6:
                C3FV.A00((C3FV) this.A00);
                break;
            case 7:
                C000700h.A0A(recyclerView, 0);
                AbstractC234611i layoutManager5 = recyclerView.getLayoutManager();
                if ((layoutManager5 instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager5) != null) {
                    int iA0U2 = linearLayoutManager.A0U();
                    int iA0V3 = linearLayoutManager.A0V();
                    int iA1k2 = linearLayoutManager.A1k();
                    MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                    if (!metaAiThreadsFragment.A02 && !metaAiThreadsFragment.A01 && iA0U2 + iA1k2 >= iA0V3 - 10 && iA1k2 >= 0) {
                        metaAiThreadsFragment.A02 = true;
                        metaAiThreadsFragment.A02 = true;
                        InterfaceC001000l interfaceC001000l = metaAiThreadsFragment.A0E;
                        boolean zA0t = AbstractC32971bt.A0t(AbstractC466425r.A0j(interfaceC001000l).A0T.getValue());
                        C49542If c49542IfA0j = AbstractC466425r.A0j(interfaceC001000l);
                        if (!zA0t) {
                            c49542IfA0j.A0m();
                        } else {
                            c49542IfA0j.A0l();
                        }
                        break;
                    }
                }
                break;
        }
    }
}
