package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.Gke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37841Gke extends C11Z {
    public final int $t;
    public final Object A00;

    public C37841Gke(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(RecyclerView recyclerView, Object obj, int i) {
        recyclerView.A10(new C37841Gke(obj, i));
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        switch (this.$t) {
            case 6:
                C000700h.A0A(recyclerView, 0);
                if (i == 0) {
                    C38701H1g c38701H1g = (C38701H1g) this.A00;
                    CarouselView carouselView = c38701H1g.A00;
                    if (carouselView == null) {
                        C000700h.A0H("citationCarouselView");
                        throw null;
                    }
                    AbstractC234611i layoutManager = carouselView.getLayoutManager();
                    C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int iA1l = linearLayoutManager.A1l();
                    int iA0V = linearLayoutManager.A0V();
                    int currentPosition = carouselView.getCurrentPosition();
                    if (iA1l != iA0V - 1) {
                        iA1l = currentPosition;
                    }
                    C40153Hlq c40153Hlq = c38701H1g.A06;
                    C29201Oi c29201OiA0e = GZV.A0e(c38701H1g);
                    C000700h.A05(c29201OiA0e);
                    c40153Hlq.A00(c29201OiA0e, iA1l);
                    return;
                }
                return;
            case 7:
                if (i == 0) {
                    MentionPickerView.A04((MentionPickerView) this.A00);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C40509HsB c40509HsBA08;
        LinearLayoutManager linearLayoutManager;
        String str;
        CatalogSearchFragment catalogSearchFragment;
        LinearLayoutManager linearLayoutManager2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(recyclerView, 0);
                LinearLayoutManager linearLayoutManager3 = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager3 != null) {
                    int iA0U = linearLayoutManager3.A0U();
                    int iA0V = linearLayoutManager3.A0V();
                    int iA1k = linearLayoutManager3.A1k();
                    HKs hKs = (HKs) this.A00;
                    Object objA04 = hKs.A5H().A03.A03.A04();
                    if (iA0V - (iA0U + iA1k) <= 4 && (objA04 instanceof Gx4)) {
                        recyclerView.post(new RunnableC42178IhA(hKs, 13));
                    }
                    HKs.A03(hKs);
                    return;
                }
                return;
            case 1:
                if (i2 > 0) {
                    BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                    LinearLayoutManager linearLayoutManager4 = (LinearLayoutManager) AbstractC466425r.A0F(businessProductListBaseFragment.A0E).getLayoutManager();
                    if (linearLayoutManager4 != null) {
                        if (linearLayoutManager4.A0V() - (linearLayoutManager4.A0U() + linearLayoutManager4.A1k()) <= 4 && !businessProductListBaseFragment.A2G().A0l()) {
                            if (businessProductListBaseFragment instanceof CatalogSearchProductListFragment) {
                                CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) businessProductListBaseFragment;
                                if (catalogSearchProductListFragment.A2G().A0l() || (catalogSearchFragment = catalogSearchProductListFragment.A02) == null) {
                                    return;
                                }
                                InterfaceC001000l interfaceC001000l = catalogSearchFragment.A0L;
                                C37784GjY c37784GjY = (C37784GjY) interfaceC001000l.getValue();
                                String strA00 = C37784GjY.A00(interfaceC001000l);
                                UserJid userJidA0W = AbstractC31894DxJ.A0W(catalogSearchFragment.A0H);
                                C35305FhQ c35305FhQ = catalogSearchFragment.A08;
                                C000700h.A0A(userJidA0W, 1);
                                C41100I5u c41100I5u = (C41100I5u) C05C.A02(c37784GjY.A02);
                                if (C41100I5u.A00(c41100I5u, c35305FhQ, "search", AbstractC466225p.A0c(c41100I5u.A00).A0w(1678))) {
                                    I2M.A00((I2M) C05C.A02(c37784GjY.A05), userJidA0W, C02S.A01, strA00);
                                    return;
                                } else {
                                    C37784GjY.A01(c37784GjY, new C38608Gyr(C38604Gyn.A00));
                                    return;
                                }
                            }
                            CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) businessProductListBaseFragment;
                            C37729Gib c37729Gib = (C37729Gib) collectionProductListFragment.A0B.getValue();
                            UserJid userJidA2H = collectionProductListFragment.A2H();
                            String str2 = collectionProductListFragment.A03;
                            if (str2 != null) {
                                AbstractC465925m.A1U(c37729Gib.A03, new C42688Ipi(c37729Gib, userJidA2H, str2, null, 2, AbstractC466725u.A1P(collectionProductListFragment.A00, -1)), C1IN.A00(c37729Gib));
                                return;
                            }
                            str = "collectionId";
                            break;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 2:
                if (i2 > 5) {
                    CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                    C40254Hnb c40254Hnb = catalogListActivity.A02;
                    if (c40254Hnb != null) {
                        c40254Hnb.A00();
                    }
                    catalogListActivity.A02 = null;
                }
                CatalogListActivity.A0Z((CatalogListActivity) this.A00);
                return;
            case 3:
                C000700h.A0A(recyclerView, 0);
                if (recyclerView.getScrollState() != 0) {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                        if (linearLayoutManager.A0V() - (linearLayoutManager.A0U() + linearLayoutManager.A1k()) > 4) {
                            return;
                        }
                    }
                    AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                    C37737Gij c37737GijA5J = abstractActivityC39108HKk.A5J();
                    UserJid userJidA5K = abstractActivityC39108HKk.A5K();
                    if (c37737GijA5J.A0G.A03(c37737GijA5J.A00, userJidA5K) && ((c40509HsBA08 = c37737GijA5J.A0I.A08(userJidA5K)) == null || c40509HsBA08.A01)) {
                        AbstractC466025n.A1W(C42732IrD.A01(userJidA5K, c37737GijA5J, null, 21), C1IN.A00(c37737GijA5J));
                    } else {
                        CatalogManager catalogManager = c37737GijA5J.A0L;
                        CatalogManager.A01(catalogManager, userJidA5K, c37737GijA5J.A05, (AbstractC466325q.A1X(catalogManager.A0K, userJidA5K) ? 4 : 1) * 6, false);
                    }
                    recyclerView.post(new RunnableC42178IhA(recyclerView, 23));
                    return;
                }
                return;
            case 4:
                C000700h.A0A(recyclerView, 0);
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                ProductListActivity.A03(productListActivity);
                C37829GkS c37829GkS = productListActivity.A07;
                if (c37829GkS == null) {
                    str = "productSectionsListAdapter";
                } else {
                    if (c37829GkS.A0i() || (linearLayoutManager2 = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
                        return;
                    }
                    if (linearLayoutManager2.A0V() - (linearLayoutManager2.A0U() + linearLayoutManager2.A1k()) > 4) {
                        return;
                    }
                    C37731Gid c37731Gid = productListActivity.A08;
                    if (c37731Gid != null) {
                        c37731Gid.A0f();
                        return;
                    }
                    str = "productListViewModel";
                }
                break;
            case 5:
                C000700h.A0A(recyclerView, 0);
                DateTimeWheelPickerView.A07(recyclerView);
                return;
            default:
                return;
        }
        C000700h.A0H(str);
        throw null;
    }
}
