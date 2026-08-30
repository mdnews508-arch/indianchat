package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.otp.ui.ZeroTapOtpInfoBottomSheet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class HJc extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public HJc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static HJc A00(Object obj, int i) {
        return new HJc(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:172:0x050d  */
    /* JADX WARN: Code duplicated, block: B:189:0x056b  */
    /* JADX WARN: Code duplicated, block: B:269:0x079d  */
    /* JADX WARN: Code duplicated, block: B:344:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x02e6  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        String str;
        AbstractC014206v abstractC014206v;
        Object objA1H;
        boolean z;
        Context context;
        int i;
        String string;
        int i2;
        InterfaceC42867ItU interfaceC42867ItU;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableA00;
        UserJid userJidA0r;
        C0I0 c0i0A0P;
        HKw hKw;
        String str2;
        CartFragment cartFragmentA00;
        C39906Hgv c39906HgvAXk;
        UserJid userJid;
        String str3;
        int i3;
        InterfaceC03860Hx interfaceC03860Hx;
        InterfaceC03860Hx interfaceC03860Hx2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                C29U c29u = new C29U();
                Context contextA05 = AbstractC466125o.A05(view);
                C38483GwY c38483GwY = (C38483GwY) this.A00;
                List list = C1JZ.A0J;
                AbstractC466625t.A0w(((AbstractC38500Gwp) c38483GwY).A03).A07(AbstractC466125o.A05(view), c29u.A0C(contextA05, c38483GwY.A04, 0), "CatalogListAdapterFooterViewHolder");
                return;
            case 1:
                C38484GwZ c38484GwZ = (C38484GwZ) this.A00;
                int iA0E = c38484GwZ.A0E();
                if (iA0E != -1) {
                    C41271IGs c41271IGsAu9 = ((AbstractC38506Gwv) c38484GwZ).A05.Au9(iA0E);
                    C05C.A03(c38484GwZ.A00);
                    View view2 = c38484GwZ.A0I;
                    Intent intentA00 = GYH.A00(AbstractC466125o.A05(view2), false, false);
                    InterfaceC42968Iv9 interfaceC42968Iv9 = c38484GwZ.A02;
                    if (interfaceC42968Iv9 != null && (c39906HgvAXk = interfaceC42968Iv9.AXk(iA0E)) != null) {
                        intentA00.putExtra("collection_index", c39906HgvAXk.A01);
                        intentA00.putExtra("product_index", c39906HgvAXk.A02);
                        intentA00.putExtra("collection_id", c39906HgvAXk.A00);
                    }
                    ImageView imageView = ((AbstractC38506Gwv) c38484GwZ).A03;
                    if (imageView.getTag(R.id.loaded_image_url) == null) {
                        intentA00.putExtra("partial_loaded", true);
                    }
                    InterfaceC42841It4 interfaceC42841It4 = c38484GwZ.A03;
                    if (interfaceC42841It4 != null) {
                        C41430IMx c41430IMx = (C41430IMx) interfaceC42841It4;
                        int i4 = c41430IMx.$t;
                        Object obj = c41430IMx.A00;
                        if (i4 != 0) {
                            BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) obj;
                            if (businessProductListBaseFragment instanceof CatalogSearchProductListFragment) {
                                CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) businessProductListBaseFragment;
                                C37784GjY c37784GjY = (C37784GjY) catalogSearchProductListFragment.A03.getValue();
                                UserJid userJidA2H = catalogSearchProductListFragment.A2H();
                                String str4 = c41271IGsAu9.A0H;
                                C000700h.A0A(str4, 2);
                                I1P.A00((I1P) C05C.A02(c37784GjY.A03), userJidA2H, null, Integer.valueOf(iA0E), str4, 3);
                            } else {
                                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) businessProductListBaseFragment;
                                if (collectionProductListFragment.A09.A0w(1514) && collectionProductListFragment.A00 != -1) {
                                    C37729Gib c37729Gib = (C37729Gib) collectionProductListFragment.A0B.getValue();
                                    UserJid userJidA2H2 = collectionProductListFragment.A2H();
                                    String str5 = collectionProductListFragment.A03;
                                    if (str5 == null) {
                                        str = "collectionId";
                                        C000700h.A0H(str);
                                        throw null;
                                    }
                                    int i5 = collectionProductListFragment.A01;
                                    int i6 = collectionProductListFragment.A00;
                                    FVK fvk = c37729Gib.A00;
                                    String str6 = c41271IGsAu9.A0H;
                                    FVK.A00(fvk, userJidA2H2, true, GV3.A0h(str6, 6, iA0E), str5, str6, i6, i5, 3);
                                }
                            }
                        } else {
                            HKs hKs = (HKs) obj;
                            if (((C0I0) hKs).A04.A0w(1514) && hKs.A00 != -1) {
                                FVK fvk2 = (FVK) hKs.A0D.get();
                                UserJid userJidA5I = hKs.A5I();
                                String strA5J = hKs.A5J();
                                int i7 = hKs.A01;
                                int i8 = hKs.A00;
                                String str7 = c41271IGsAu9.A0H;
                                FVK.A00(fvk2, userJidA5I, true, GV3.A0h(str7, 6, iA0E), strA5J, str7, i8, i7, 3);
                            }
                        }
                    }
                    UserJid userJid2 = ((AbstractC38506Gwv) c38484GwZ).A0B;
                    AbstractC41147IAa.A01(AbstractC466125o.A05(view2), intentA00, userJid2, Integer.valueOf(imageView.getWidth()), Integer.valueOf(imageView.getHeight()), c41271IGsAu9.A0H, 3, c38484GwZ.A04.BKS(userJid2));
                    return;
                }
                return;
            case 2:
                HKs hKs2 = (HKs) this.A00;
                GWz gWz = hKs2.A0J;
                ID9 id9 = new ID9();
                ID9.A06(id9, gWz);
                ID9.A02(id9, 32);
                ID9.A01(id9, 50);
                C41119I7o.A00(hKs2.A5H().A02.A03, id9);
                id9.A00 = hKs2.A5I();
                gWz.A03(id9);
                userJid = hKs2.A5H().A04;
                str3 = null;
                i3 = 2;
                interfaceC03860Hx2 = hKs2;
                cartFragmentA00 = HYB.A00(userJid, str3, i3);
                interfaceC03860Hx = interfaceC03860Hx2;
                interfaceC03860Hx.CUr(cartFragmentA00);
                return;
            case 3:
                ((C37746Giu) ((BusinessProductListBaseFragment) this.A00).A0B.getValue()).A03.A0D(C40990I0j.A00);
                return;
            case 4:
                C000700h.A0A(view, 0);
                HKw hKw2 = (HKw) this.A00;
                GWz gWz2 = hKw2.A0v;
                ID9 id10 = new ID9();
                ID9.A06(id10, gWz2);
                id10.A06 = AbstractC466125o.A18();
                ID9.A01(id10, 26);
                ID9.A00(hKw2, id10, gWz2);
                C41271IGs c41271IGs = hKw2.A0I;
                if (c41271IGs != null) {
                    String strA0w = c41271IGs.A0G;
                    String str8 = c41271IGs.A0I;
                    if (strA0w != null) {
                        if (((C0I0) hKw2).A04.A0w(11977) && str8 != null && str8.length() != 0) {
                            strA0w = GV3.A0w(str8, "https://l.wl.co/l?u=");
                        }
                        C000700h.A0A(strA0w, 0);
                        ((C0I6) hKw2).A07.A03(AbstractC466125o.A05(view), AbstractC466525s.A08(AbstractC81773lg.A0L(AnonymousClass000.A05("https://l.wl.co/l?u=", Uri.encode(strA0w), AnonymousClass000.A08()))));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                HKw hKw3 = (HKw) this.A00;
                if (hKw3.A0I != null) {
                    GWz gWz3 = hKw3.A0v;
                    ID9 id11 = new ID9();
                    ID9.A06(id11, gWz3);
                    ID9.A02(id11, 27);
                    ID9.A01(id11, 47);
                    C41271IGs c41271IGs2 = hKw3.A0I;
                    id11.A0F = c41271IGs2 != null ? c41271IGs2.A0H : null;
                    ID9.A00(hKw3, id11, gWz3);
                }
                hKw3.A0x.A0F(hKw3.A5J(), 2);
                AbstractC466125o.A1S(hKw3.A5J(), (C1EM) hKw3.A0p.get(), N08.class, 2);
                I7H i7h = hKw3.A0G;
                if (i7h != null) {
                    C40895HyV c40895HyV = hKw3.A0t;
                    UserJid userJidA5J = hKw3.A5J();
                    C41271IGs c41271IGs3 = hKw3.A0I;
                    c40895HyV.A01(i7h, hKw3.A5J(), userJidA5J, null, hKw3, c41271IGs3 != null ? AbstractC466025n.A1O(c41271IGs3) : C002401f.A00, 2, 0);
                    return;
                }
                return;
            case 6:
                HKw hKw4 = (HKw) this.A00;
                GWz gWz4 = hKw4.A0v;
                ID9 id12 = new ID9();
                ID9.A06(id12, gWz4);
                ID9.A02(id12, 32);
                ID9.A01(id12, 50);
                C41119I7o.A00(hKw4.A5I().A0H.A03, id12);
                ID9.A00(hKw4, id12, gWz4);
                hKw = hKw4;
                str2 = hKw.A0V;
                if (str2 != null) {
                    cartFragmentA00 = HYB.A00(hKw.A5I().A0M, str2, 1);
                    interfaceC03860Hx = hKw;
                    interfaceC03860Hx.CUr(cartFragmentA00);
                    return;
                }
                return;
            case 7:
                ((O6V) this.A00).A07();
                return;
            case 8:
                HKw hKw5 = (HKw) this.A00;
                GWz gWz5 = hKw5.A0v;
                ID9 id13 = new ID9();
                ID9.A06(id13, gWz5);
                ID9.A02(id13, 33);
                ID9.A01(id13, 51);
                C41271IGs c41271IGs4 = hKw5.A0I;
                id13.A0F = c41271IGs4 != null ? c41271IGs4.A0H : null;
                ID9.A00(hKw5, id13, gWz5);
                hKw = hKw5;
                str2 = hKw.A0V;
                if (str2 != null) {
                    cartFragmentA00 = HYB.A00(hKw.A5I().A0M, str2, 1);
                    interfaceC03860Hx = hKw;
                    interfaceC03860Hx.CUr(cartFragmentA00);
                    return;
                }
                return;
            case 9:
                C37777GjQ c37777GjQA5I = ((HKw) this.A00).A5I();
                boolean zA0R = c37777GjQA5I.A0L.A0R();
                abstractC014206v = c37777GjQA5I.A0A;
                objA1H = Boolean.valueOf(zA0R);
                abstractC014206v.A0D(objA1H);
                return;
            case 10:
                Context contextA09 = AbstractC148876g9.A09(view, 0);
                HKw hKw6 = (HKw) this.A00;
                C27291Gr c27291Gr = (C27291Gr) hKw6.A0n.get();
                C000700h.A09(contextA09);
                ((C0I6) hKw6).A07.A03(contextA09, c27291Gr.A09(contextA09, hKw6.A5J(), AbstractC466125o.A19()));
                return;
            case 11:
            case 30:
                ((DialogFragment) this.A00).A2G();
                return;
            case 12:
                BusinessComplianceDetailActivity.A03((BusinessComplianceDetailActivity) this.A00);
                return;
            case 13:
                AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A00;
                if (abstractC37663GgB.A0D()) {
                    abstractC37663GgB.A03();
                    return;
                } else {
                    AbstractC37663GgB.A01(abstractC37663GgB);
                    return;
                }
            case 14:
                AbstractActivityC39108HKk.A0i((AbstractActivityC39108HKk) this.A00);
                return;
            case 15:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                C05C c05c = productListActivity.A0J;
                GWz gWz6 = (GWz) C05C.A02(c05c);
                ID9 id14 = new ID9();
                id14.A0B = ((GWz) C05C.A02(c05c)).A01;
                ID9.A04(id14, (GWz) C05C.A02(c05c));
                ID9.A05(id14, (GWz) C05C.A02(c05c));
                ID9.A02(id14, 40);
                C37731Gid c37731Gid = productListActivity.A08;
                str = "productListViewModel";
                if (c37731Gid != null) {
                    C05C.A03(c37731Gid.A04);
                    C41119I7o.A00(c37731Gid.A0B.A03, id14);
                    UserJid userJid3 = productListActivity.A09;
                    if (userJid3 == null) {
                        str = "businessId";
                    } else {
                        id14.A00 = userJid3;
                        gWz6.A03(id14);
                        C37731Gid c37731Gid2 = productListActivity.A08;
                        if (c37731Gid2 != null) {
                            userJid = c37731Gid2.A0D;
                            str3 = null;
                            i3 = 3;
                            interfaceC03860Hx2 = productListActivity;
                            cartFragmentA00 = HYB.A00(userJid, str3, i3);
                            interfaceC03860Hx = interfaceC03860Hx2;
                            interfaceC03860Hx.CUr(cartFragmentA00);
                            return;
                        }
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 16:
                C37731Gid c37731Gid3 = ((ProductListActivity) this.A00).A08;
                if (c37731Gid3 != null) {
                    ((C40419Hqd) C05C.A02(c37731Gid3.A05)).A01(c37731Gid3.A0D, AbstractC39351HVa.A00(), C42313IjP.A00(c37731Gid3, 8));
                    return;
                } else {
                    str = "productListViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 17:
                CatalogListActivity.A0Y((CatalogListActivity) ((InterfaceC42984IvP) this.A00));
                return;
            case 18:
                GroupDetailsCard groupDetailsCard = (GroupDetailsCard) this.A00;
                C04220Jj c04220Jj = groupDetailsCard.A0G;
                Context contextA06 = AbstractC466125o.A05(groupDetailsCard);
                C29U c29u2 = new C29U();
                Context contextA07 = AbstractC466125o.A05(groupDetailsCard);
                C0DF c0df = groupDetailsCard.A0C;
                if (c0df == null) {
                    str = "groupChat";
                    C000700h.A0H(str);
                    throw null;
                }
                Intent intentPutExtra = GV2.A06(contextA07, AbstractC466125o.A0q(c0df), c29u2).putExtra("args_conversation_screen_entry_point", 5);
                C000700h.A06(intentPutExtra);
                c04220Jj.A07(contextA06, intentPutExtra, "GroupChatInfoActivity");
                return;
            case 19:
                C40834HxV c40834HxV = (C40834HxV) this.A00;
                ((C82203mO) C05C.A02(c40834HxV.A01)).A01(c40834HxV.A04, "community-remove-member");
                return;
            case 20:
                EditCommunityActivity editCommunityActivity = (EditCommunityActivity) this.A00;
                CharSequence text = ((AbstractActivityC39107HKe) editCommunityActivity).A04.getText();
                if (text == null) {
                    text = Voip.REJECT_REASON_DECLINED;
                }
                String strTrim = text.toString().trim();
                if (StringUtils.A0I(strTrim)) {
                    editCommunityActivity.A5I(editCommunityActivity.getString(R.string._name_removed__res_0x7f12265d));
                    return;
                }
                Intent intentA02 = AbstractC465925m.A02();
                if (strTrim.equals(editCommunityActivity.A01.A0K(editCommunityActivity.A04))) {
                    z = false;
                } else {
                    intentA02.putExtra("extra_community_name", strTrim);
                    z = true;
                }
                CharSequence text2 = editCommunityActivity.A5H().getText();
                if (text2 == null) {
                    text2 = Voip.REJECT_REASON_DECLINED;
                }
                String strTrim2 = text2.toString().trim();
                if (AbstractC466625t.A0h(editCommunityActivity.A04) == null || strTrim2.equals(AbstractC466625t.A0h(editCommunityActivity.A04).A03)) {
                    if (z) {
                    }
                    if (((C0I6) editCommunityActivity).A08.A02(((C0I0) editCommunityActivity).A00)) {
                        ((C0I6) editCommunityActivity).A08.A00(((C0I0) editCommunityActivity).A00);
                    }
                    editCommunityActivity.finish();
                    return;
                }
                intentA02.putExtra("extra_community_description", strTrim2);
                ICU.A00(editCommunityActivity, intentA02, -1);
                if (((C0I6) editCommunityActivity).A08.A02(((C0I0) editCommunityActivity).A00)) {
                    ((C0I6) editCommunityActivity).A08.A00(((C0I0) editCommunityActivity).A00);
                }
                editCommunityActivity.finish();
                return;
            case 21:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                if (StringUtils.A0I(((AbstractActivityC39107HKe) newCommunityActivity).A04.getText())) {
                    newCommunityActivity.A5I(newCommunityActivity.getString(R.string._name_removed__res_0x7f12265d));
                    return;
                } else {
                    NewCommunityActivity.A0X(newCommunityActivity);
                    return;
                }
            case 22:
            case 23:
                C37791Gjh c37791Gjh = ((JoinGroupBottomSheetFragment) this.A00).A0W;
                C37791Gjh.A03(c37791Gjh, C02S.A0C);
                abstractC014206v = c37791Gjh.A0Z;
                objA1H = AbstractC466025n.A1H();
                abstractC014206v.A0D(objA1H);
                return;
            case 24:
            case 27:
                abstractC014206v = ((JoinGroupBottomSheetFragment) this.A00).A0W.A0Z;
                objA1H = AbstractC466025n.A1H();
                abstractC014206v.A0D(objA1H);
                return;
            case 25:
            case 26:
            case 28:
            default:
                C37791Gjh c37791Gjh2 = ((JoinGroupBottomSheetFragment) this.A00).A0W;
                interfaceC016307s = c37791Gjh2.A0i;
                runnableA00 = new RunnableC42178IhA(c37791Gjh2, 46);
                interfaceC016307s.CJT(runnableA00);
                return;
            case 29:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                ((InterfaceC27241Gm) joinGroupBottomSheetFragment.A0z.get()).A8x((ActivityC03800Hr) joinGroupBottomSheetFragment.A1I(), joinGroupBottomSheetFragment.A0Z, null);
                joinGroupBottomSheetFragment.A2G();
                return;
            case 31:
                H0B h0b = (H0B) this.A00;
                Iterator it = AbstractC02550Br.A14(h0b.A02, h0b.getAlbumMessages()).iterator();
                while (it.hasNext()) {
                    C1PW c1pwA0k = GV2.A0k(it);
                    if (AbstractC37434Gba.A00(c1pwA0k)) {
                        h0b.getMediaFileFindManager().A01(c1pwA0k);
                    } else if (GV2.A0p(c1pwA0k).A17) {
                        C29201Oi c29201Oi = c1pwA0k.A0i;
                        if (AbstractC150086iF.A01(c1pwA0k)) {
                            h0b.getOffloadedMediaRefetchHelper().A00(c1pwA0k);
                        } else {
                            if (c29201Oi.A02) {
                                h0b.getSendMediaMessageManager().A0A(c1pwA0k, true);
                            }
                            ((C26101Bw) h0b.A25.get()).A0I(c1pwA0k);
                            C40782Hwd c40782HwdA00 = I11.A00(c1pwA0k);
                            if (c40782HwdA00 != null) {
                                h0b.getMediaDownloadCoordinator().AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                            }
                        }
                    }
                }
                return;
            case 32:
                H0B h0b2 = (H0B) this.A00;
                if (((GZV) h0b2).A0n.A0w(13311)) {
                    h0b2.A2X.CJa(AnonymousClass000.A05("conversation-row-image-and-video-album-base-", h0b2.getFMessage().A0i.A01, AnonymousClass000.A08()), new RunnableC42177Ih9(h0b2, 46));
                    return;
                } else {
                    H0B.A06(h0b2);
                    return;
                }
            case 33:
                H0B h0b3 = (H0B) this.A00;
                Iterator it2 = AbstractC02550Br.A14(h0b3.A02, h0b3.getAlbumMessages()).iterator();
                while (it2.hasNext()) {
                    C1PW c1pwA0k2 = GV2.A0k(it2);
                    C148996gL c148996gLA0p = GV2.A0p(c1pwA0k2);
                    if (!c148996gLA0p.A0q && !c148996gLA0p.A17 && !AbstractC150086iF.A00(c1pwA0k2)) {
                        ((C149806hn) ((AbstractC37408GbA) h0b3).A0d.get()).A05(c1pwA0k2, true, true);
                    }
                }
                return;
            case 34:
                ((AbstractC37408GbA) this.A00).A2A();
                return;
            case 35:
                H17 h17 = (H17) this.A00;
                I9L tapTargetUtil = h17.getTapTargetUtil();
                C27432BzO fMessage = h17.getFMessage();
                C000700h.A0A(fMessage, 0);
                if (AbstractC32971bt.A0t(tapTargetUtil.A02(fMessage))) {
                    h17.getTapTargetClickUtil().A02(AbstractC466125o.A05(h17), h17.getFMessage(), C02S.A00);
                    return;
                }
                Integer firstUrlButtonIndex = h17.getFirstUrlButtonIndex();
                if (firstUrlButtonIndex != null) {
                    h17.getInteractiveMessageCallToAction().A03(AbstractC466125o.A05(h17), null, h17.getFMessage(), firstUrlButtonIndex.intValue());
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = h17.getFMessage().A0i.A00;
                if (abstractC02700Ci == null || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null || (c0i0A0P = C0I0.A0P(h17.getContext())) == null) {
                    return;
                }
                c0i0A0P.startActivity(h17.getContactIntents().A0A(c0i0A0P, userJidA0r, AbstractC466025n.A1I(), true, false), null);
                return;
            case 36:
                GroupDescriptionAddUpsellViewModel viewModel = ((HK9) this.A00).getViewModel();
                interfaceC016307s = viewModel.A06;
                runnableA00 = RunnableC42176Ih8.A00(viewModel, 2);
                interfaceC016307s.CJT(runnableA00);
                return;
            case 37:
                GZV gzv = (GZV) this.A00;
                if (gzv instanceof H1L) {
                    H1L h1l = (H1L) gzv;
                    GV6.A09(h1l);
                    h1l.A03.A07();
                    return;
                }
                return;
            case 38:
                GZV gzv2 = (GZV) this.A00;
                J0E j0e = gzv2.A0k;
                if (j0e == null || (interfaceC42867ItU = (InterfaceC42867ItU) j0e.AYy(InterfaceC42867ItU.class)) == null) {
                    return;
                }
                C1DO fMessage2 = gzv2.getFMessage();
                H07 h07 = H07.A00;
                C41535IQz c41535IQz = (C41535IQz) interfaceC42867ItU;
                if (2 - c41535IQz.$t != 0) {
                    ((C0I0) c41535IQz.A00).CUr(HW1.A00(h07, fMessage2));
                    return;
                } else {
                    ((ConversationDelegateImplJava) c41535IQz.A00).A22.CUr(HW1.A00(h07, fMessage2));
                    return;
                }
            case 39:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                final C1DO fMessage3 = abstractC37408GbA.getFMessage();
                InterfaceC001500s interfaceC001500s = abstractC37408GbA.A0Z;
                if (GV2.A0x(interfaceC001500s).A0D(fMessage3)) {
                    IAC iac = (IAC) abstractC37408GbA.A0Y.get();
                    C000700h.A0A(fMessage3, 0);
                    IAC.A01(fMessage3, iac, null, null, null, null, null, 0, 5);
                }
                final C0I0 c0i0 = (C0I0) C000400b.A01(abstractC37408GbA.getContext(), C0I0.class);
                if (c0i0 != null) {
                    int iA01 = abstractC37408GbA.A2S.A01(fMessage3);
                    AbstractC02700Ci abstractC02700Ci2 = fMessage3.A0i.A00;
                    if (AbstractC29211Oj.A1O(fMessage3, abstractC37408GbA.A2h(abstractC02700Ci2))) {
                        if (iA01 != 0) {
                            AbstractC37408GbA.A1H(abstractC37408GbA, c0i0);
                        } else if (fMessage3.A0b(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                            string = abstractC37408GbA.getMoreInfoString();
                            if (!TextUtils.isEmpty(string)) {
                                c0i0.BPA(null, string);
                            }
                        } else if (fMessage3.A0b(512L)) {
                            C29081Nw c29081Nw = new C29081Nw(AbstractC25499BGo.A01(fMessage3).A03, AbstractC25499BGo.A01(fMessage3).A00);
                            int i9 = c29081Nw.A00;
                            String strA0s = (i9 > 0 || c29081Nw.A01 > 0) ? AbstractC466525s.A0s(c0i0, C29071Nv.A03.A0G(c0i0, c29081Nw, false, false), 1, 0, R.string._name_removed__res_0x7f121661) : c0i0.getString(R.string._name_removed__res_0x7f1228f2);
                            C000700h.A09(strA0s);
                            if (i9 <= 0) {
                                int i10 = c29081Nw.A01;
                                i2 = R.string._name_removed__res_0x7f1228f5;
                                if (i10 > 0) {
                                    i2 = R.string._name_removed__res_0x7f121662;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f121662;
                            }
                            String string2 = c0i0.getString(i2);
                            C000700h.A09(string2);
                            c0i0.BPA(string2, strA0s);
                        } else if (AbstractC29211Oj.A1I(fMessage3) && !C0D0.A0n(abstractC02700Ci2)) {
                            UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci2);
                            C1WZ c1wz = abstractC37408GbA.A2I;
                            C1Sb c1Sb = abstractC37408GbA.A2J;
                            if (fMessage3.A0b(281474976710656L)) {
                                context = abstractC37408GbA.getContext();
                                i = R.string._name_removed__res_0x7f121e71;
                            } else {
                                if (!fMessage3.A0b(562949953421312L)) {
                                    BDQ bdq = new BDQ(c1wz, c1Sb, userJidA0r2);
                                    if (!bdq.A04() && !bdq.A05()) {
                                        context = abstractC37408GbA.getContext();
                                        i = R.string._name_removed__res_0x7f121e71;
                                    }
                                }
                                context = abstractC37408GbA.getContext();
                                i = R.string._name_removed__res_0x7f121e72;
                            }
                            string = context.getString(i);
                            c0i0.BPA(null, string);
                        }
                    }
                    if (abstractC37408GbA.A1e()) {
                        if (iA01 != 0) {
                            AbstractC37408GbA.A1H(abstractC37408GbA, c0i0);
                            return;
                        }
                        if (fMessage3.A0b(2199023255552L)) {
                            AbstractC05800Pn.A01(c0i0, null, Integer.valueOf(R.string._name_removed__res_0x7f120b1b), null, null, null, null, null, null);
                            return;
                        }
                        if (!GV2.A0x(interfaceC001500s).A0E(fMessage3)) {
                            Integer numA01 = ((C41064I3o) abstractC37408GbA.A0X.get()).A01(fMessage3);
                            if (numA01 != null) {
                                c0i0.A4P(new InterfaceC43068Iwm() { // from class: X.IcC
                                    @Override // X.InterfaceC43068Iwm
                                    public final void onClick() {
                                        HJc hJc = this;
                                        C1DO c1do = fMessage3;
                                        C0I0 c0i1 = c0i0;
                                        C41064I3o c41064I3o = (C41064I3o) ((AbstractC37408GbA) hJc.A00).A0X.get();
                                        Uri.Builder builderA06 = GV3.A06(((C37383Gal) C05C.A02(c41064I3o.A00)).A0E(c1do) ? "https://faq.whatsapp.com/659113242716268/" : "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp");
                                        C0FJ c0fj = c41064I3o.A01;
                                        c0i1.startActivity(AbstractC466525s.A08(builderA06.appendQueryParameter("lg", c0fj.A0A()).appendQueryParameter("lc", c0fj.A09()).appendQueryParameter("eea", c41064I3o.A02.A03() ? "1" : "0").build()));
                                    }
                                }, numA01.intValue(), R.string._name_removed__res_0x7f1229c2, R.string._name_removed__res_0x7f1220c2);
                                return;
                            }
                            return;
                        }
                        C0JC supportFragmentManager = c0i0.getSupportFragmentManager();
                        C000700h.A0A(supportFragmentManager, 0);
                        ZeroTapOtpInfoBottomSheet zeroTapOtpInfoBottomSheet = new ZeroTapOtpInfoBottomSheet();
                        zeroTapOtpInfoBottomSheet.A2N(true);
                        zeroTapOtpInfoBottomSheet.A2L(supportFragmentManager, "ZeroTapOtpInfoBottomSheet");
                        return;
                    }
                    return;
                }
                return;
            case 40:
                GZV gzv3 = (GZV) this.A00;
                if (gzv3 instanceof H1L) {
                    AnonymousClass076.A00(AbstractC465925m.A0t(((H1L) gzv3).A02), C0LS.A03, new C3UK(19));
                    return;
                }
                return;
            case 41:
                GZV gzv4 = (GZV) this.A00;
                J0E j0e2 = gzv4.A0k;
                if (j0e2 != null) {
                    j0e2.AC8(gzv4.getFMessage());
                    return;
                }
                return;
            case 42:
                GZV gzv5 = (GZV) this.A00;
                J0E j0e3 = gzv5.A0k;
                if (j0e3 != null) {
                    j0e3.AC9(gzv5.getFMessage());
                    return;
                }
                return;
            case 43:
                ((AbstractC37408GbA) this.A00).A2J(EnumC96314Zj.A04);
                return;
            case 44:
                AbstractC37408GbA.A1D(view, ((GZL) this.A00).A09.A00, 1);
                return;
            case 45:
                C000700h.A0A(view, 0);
                H1I h1i = (H1I) this.A00;
                h1i.getDownloadOnClickListener().A02(view);
                GVT gvt = h1i.A03;
                if (gvt != null) {
                    gvt.A00(h1i.getFMessage().A0i);
                    return;
                }
                return;
            case 46:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                GV5.A0e(c37329GZs.getContext(), F4V.A00(AbstractC148856g7.A0q(c37329GZs.getFMessage()), true));
                return;
            case 47:
                C41139I9f.A00(((C37345Ga8) this.A00).A09, null);
                return;
            case 48:
                ((C37345Ga8) this.A00).A09.BB6(IQ6.A00);
                return;
            case 49:
                H0X h0x = (H0X) this.A00;
                H0X.A04(h0x);
                H0X.A06(h0x);
                return;
        }
    }
}
