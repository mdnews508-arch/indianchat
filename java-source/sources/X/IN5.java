package X;

import android.view.View;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowContactInfoLinkedAccount;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IN5 implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IN5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x034a  */
    /* JADX WARN: Code duplicated, block: B:145:0x034e  */
    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        TextEmojiLabel textEmojiLabel;
        View view;
        C35235FgI c35235FgI;
        C35235FgI c35235FgI2;
        IVV ivv;
        Object objA00;
        I7K i7kA0S;
        IGS igs;
        List list;
        switch (this.$t) {
            case 0:
                ivv = (IVV) this.A00;
                objA00 = Boolean.valueOf(((FPH) C05C.A02(((GX1) this.A01).A02)).A02(c35305FhQ));
                ivv.A0e(objA00);
                return;
            case 1:
                ivv = (IVV) this.A00;
                objA00 = ((FPH) C05C.A02(((GX1) this.A01).A02)).A00(c35305FhQ);
                ivv.A0e(objA00);
                return;
            case 2:
                CatalogHeader catalogHeader = (CatalogHeader) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (catalogHeader.A05) {
                    if (c35305FhQ != null) {
                        textEmojiLabel = catalogHeader.A04;
                        if (textEmojiLabel != null) {
                            textEmojiLabel.A0J(c35305FhQ.A0P);
                            view = catalogHeader.A04;
                            view.setVisibility(i);
                            return;
                        }
                    }
                } else if (c35305FhQ == null) {
                    catalogHeader.A02.A0E(catalogHeader, userJid, null);
                    catalogHeader.A05 = true;
                } else {
                    textEmojiLabel = catalogHeader.A04;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.A0J(c35305FhQ.A0P);
                        view = catalogHeader.A04;
                        view.setVisibility(i);
                        return;
                    }
                }
                view = catalogHeader.A04;
                view.setVisibility(i);
                return;
            case 3:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A00;
                InterfaceC43108IxS interfaceC43108IxS = (InterfaceC43108IxS) this.A01;
                if (c35305FhQ == null || (((C1WT) C05C.A02(businessProfileManager.A05)).A00() & 128) <= 0 || !c35305FhQ.A0j) {
                    interfaceC43108IxS.Brd(c35305FhQ);
                    return;
                } else {
                    interfaceC43108IxS.Bfu(c35305FhQ);
                    return;
                }
            case 4:
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A00;
                AbstractC39596Hbt abstractC39596Hbt = (AbstractC39596Hbt) this.A01;
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched");
                ((AbstractC38505Gwu) abstractActivityC39108HKk.A5I()).A00 = c35305FhQ;
                if (abstractC39596Hbt instanceof C38509Gx2) {
                    C38509Gx2 c38509Gx2 = (C38509Gx2) abstractC39596Hbt;
                    com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity handleFetchCollectionsSuccess");
                    if (!AbstractC018508q.A00(((AbstractC39596Hbt) c38509Gx2).A00, abstractActivityC39108HKk.A5K())) {
                        com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity handleFetchCollectionsSuccess, different jid");
                        return;
                    }
                    C39907Hgw c39907Hgw = c38509Gx2.A00;
                    if (c39907Hgw.A02 && !c39907Hgw.A01) {
                        abstractActivityC39108HKk.A5J().A03 = true;
                    }
                    abstractActivityC39108HKk.A5J();
                    com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onCatalogFound");
                    abstractActivityC39108HKk.A07 = true;
                    abstractActivityC39108HKk.invalidateOptionsMenu();
                    AbstractC38482GwX.A01(abstractActivityC39108HKk.A5I(), abstractActivityC39108HKk.A5K());
                    if (abstractActivityC39108HKk.A5J().A02 && abstractActivityC39108HKk.A5J().A03) {
                        GV3.A0S(abstractActivityC39108HKk.A0D).A06("catalog_collections_view_tag", true);
                        return;
                    }
                    return;
                }
                if ((abstractC39596Hbt instanceof C38508Gx1) && AbstractC018508q.A00(abstractC39596Hbt.A00, abstractActivityC39108HKk.A5K())) {
                    boolean z = true;
                    abstractActivityC39108HKk.A5J().A03 = true;
                    abstractActivityC39108HKk.A5J();
                    Integer num = abstractActivityC39108HKk.A5J().A01;
                    if (num != null) {
                        if (num.intValue() == 404) {
                            com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onCatalogMissing");
                            abstractActivityC39108HKk.A07 = false;
                            abstractActivityC39108HKk.invalidateOptionsMenu();
                        }
                        abstractActivityC39108HKk.A5I().A0p(num.intValue());
                        i7kA0S = GV3.A0S(abstractActivityC39108HKk.A0D);
                        z = false;
                    } else {
                        if (GV3.A0J(abstractActivityC39108HKk.A0M).A02) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onCatalogFound");
                        abstractActivityC39108HKk.A07 = true;
                        abstractActivityC39108HKk.invalidateOptionsMenu();
                        AbstractC38482GwX.A01(abstractActivityC39108HKk.A5I(), abstractActivityC39108HKk.A5K());
                        i7kA0S = GV3.A0S(abstractActivityC39108HKk.A0D);
                    }
                    i7kA0S.A06("catalog_collections_view_tag", z);
                    return;
                }
                return;
            case 5:
                AbstractActivityC39108HKk abstractActivityC39108HKk2 = (AbstractActivityC39108HKk) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onFetchCatalogSuccess business profile fetched");
                ((AbstractC38505Gwu) abstractActivityC39108HKk2.A5I()).A00 = c35305FhQ;
                com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity onCatalogFound");
                abstractActivityC39108HKk2.A07 = true;
                abstractActivityC39108HKk2.invalidateOptionsMenu();
                AbstractC38482GwX.A01(abstractActivityC39108HKk2.A5I(), userJid2);
                if (abstractActivityC39108HKk2.A5J().A02 && abstractActivityC39108HKk2.A5J().A03) {
                    GV3.A0S(abstractActivityC39108HKk2.A0D).A06("catalog_collections_view_tag", true);
                    return;
                }
                return;
            case 6:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                List list2 = (List) this.A01;
                C37829GkS c37829GkS = productListActivity.A07;
                String str = "productSectionsListAdapter";
                if (c37829GkS != null) {
                    c37829GkS.A00 = c35305FhQ;
                    List list3 = c37829GkS.A05;
                    C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new C37796Gju(list3, list2), true);
                    list3.clear();
                    list3.addAll(list2);
                    IKL ikl = c37829GkS.A01;
                    if (ikl == null) {
                        str = "productListUpdateCallback";
                    } else {
                        c52313Nw0A00.A01(ikl);
                        if (!list2.isEmpty()) {
                            View view2 = productListActivity.A00;
                            if (view2 == null) {
                                str = "noInternetConnectionView";
                            } else {
                                view2.setVisibility(8);
                            }
                        }
                        C37731Gid c37731Gid = productListActivity.A08;
                        if (c37731Gid != null) {
                            if (c37731Gid.A01.A04() == null) {
                                return;
                            }
                            C37731Gid c37731Gid2 = productListActivity.A08;
                            if (c37731Gid2 != null) {
                                Number numberA18 = AbstractC148866g8.A18(c37731Gid2.A01);
                                if (numberA18 == null || numberA18.intValue() != 2) {
                                    return;
                                }
                                InterfaceC001500s interfaceC001500s = productListActivity.A0G.A00;
                                ((I7K) interfaceC001500s.get()).A04("plm_details_view_tag", "ProductsCount", String.valueOf(list2.size()));
                                ((I7K) interfaceC001500s.get()).A06("plm_details_view_tag", true);
                                return;
                            }
                        }
                        C000700h.A0H("productListViewModel");
                    }
                    C000700h.A0H(str);
                } else {
                    C000700h.A0H(str);
                }
                throw null;
            case 7:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                List list4 = (List) this.A01;
                ((AbstractC38505Gwu) businessProductListBaseFragment.A2G()).A00 = c35305FhQ;
                AbstractC38480GwV abstractC38480GwVA2G = businessProductListBaseFragment.A2G();
                if (abstractC38480GwVA2G instanceof C38504Gwt) {
                    C000700h.A0A(list4, 0);
                    List list5 = ((AbstractC37814GkD) abstractC38480GwVA2G).A00;
                    if (list5.isEmpty()) {
                        abstractC38480GwVA2G.A0o(null, list4);
                    } else {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            C41271IGs c41271IGsA0S = GV2.A0S(it);
                            C000700h.A0A(c41271IGsA0S, 0);
                            if (c41271IGsA0S.A01()) {
                                list5.add(AbstractC81773lg.A0G(list5), new C38492Gwh(c41271IGsA0S, AbstractC40959Hzd.A00(c41271IGsA0S, abstractC38480GwVA2G.A08)));
                                abstractC38480GwVA2G.A0P(AbstractC81773lg.A0G(list5));
                            }
                        }
                    }
                }
                ((C37746Giu) businessProductListBaseFragment.A0B.getValue()).A02.A00();
                View viewA05 = AbstractC465925m.A05(businessProductListBaseFragment.A0E);
                if (viewA05 != null) {
                    viewA05.post(new RunnableC42178IhA(businessProductListBaseFragment, 25));
                    return;
                }
                return;
            case 8:
                C38637GzO c38637GzO = (C38637GzO) this.A00;
                C40662Huh c40662Huh = (C40662Huh) this.A01;
                ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount = c38637GzO.A03;
                C35267Fgo c35267Fgo = null;
                C38637GzO.A03((c35305FhQ == null || (c35235FgI2 = c35305FhQ.A0E) == null) ? null : c35235FgI2.A00, conversationRowContactInfoLinkedAccount, c38637GzO, c40662Huh.A01);
                ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount2 = c38637GzO.A04;
                if (c35305FhQ != null && (c35235FgI = c35305FhQ.A0E) != null) {
                    c35267Fgo = c35235FgI.A01;
                }
                C38637GzO.A03(c35267Fgo, conversationRowContactInfoLinkedAccount2, c38637GzO, c40662Huh.A02);
                view = c38637GzO.A01;
                int i = (conversationRowContactInfoLinkedAccount.getVisibility() == 0 && conversationRowContactInfoLinkedAccount2.getVisibility() == 0) ? 0 : 8;
                view.setVisibility(i);
                return;
            default:
                C39066HGu c39066HGu = (C39066HGu) this.A00;
                IGE ige = (IGE) this.A01;
                List list6 = C1JZ.A0J;
                C41100I5u c41100I5u = c39066HGu.A06;
                UserJid userJid3 = c39066HGu.A0A;
                if (!c41100I5u.A02(c35305FhQ, userJid3 != null ? c39066HGu.A07.A0B(userJid3) : null) || (igs = ige.A04) == null || (list = igs.A02) == null || !AbstractC81773lg.A1a(list)) {
                    c39066HGu.A0B.setVisibility(8);
                    c39066HGu.A0C.setVisibility(8);
                    return;
                }
                TextEmojiLabel textEmojiLabel2 = c39066HGu.A0B;
                textEmojiLabel2.setVisibility(0);
                List listA00 = c39066HGu.A04.A00(igs);
                if (!listA00.isEmpty()) {
                    textEmojiLabel2.setVisibility(0);
                    AbstractC31894DxJ.A1N(textEmojiLabel2, listA00.get(0));
                }
                if (listA00.size() > 1) {
                    TextEmojiLabel textEmojiLabel3 = c39066HGu.A0C;
                    textEmojiLabel3.setVisibility(0);
                    AbstractC31894DxJ.A1N(textEmojiLabel3, listA00.get(1));
                    return;
                }
                return;
        }
    }
}
