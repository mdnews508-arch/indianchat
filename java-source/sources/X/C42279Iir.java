package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42279Iir implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42279Iir(View view, int i) {
        this.$t = i;
        switch (i) {
            case 9:
            case 10:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 21:
            case 22:
                this.A00 = view;
                break;
            case 11:
            case 12:
            case 19:
            case 20:
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C42279Iir(view, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42279Iir(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object c39987HiL;
        View viewFindViewById;
        try {
            switch (this.$t) {
                case 0:
                    return ((Activity) this.A00).findViewById(R.id.view_cart);
                case 1:
                    CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A00;
                    InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                    C07M c07m = (C07M) C00S.A03(32882);
                    CatalogWebMetaDataRepository catalogWebMetaDataRepository = (CatalogWebMetaDataRepository) C05C.A02(catalogWebViewModel.A04);
                    C00S.A07(c07m);
                    c39987HiL = new C39987HiL(catalogWebMetaDataRepository);
                    C00S.A06();
                    return c39987HiL;
                case 2:
                    Bundle bundle = ((Fragment) this.A00).A06;
                    return Integer.valueOf(bundle != null ? bundle.getInt("START_WITH_SELECTION_ARG") : 0);
                case 3:
                    ShimmerFrameLayout shimmerFrameLayout = ((IOB) this.A00).A04;
                    if (shimmerFrameLayout != null) {
                        Context contextA05 = AbstractC466125o.A05(shimmerFrameLayout);
                        return new ColorStateList(new int[][]{new int[]{-16843518}, new int[]{android.R.attr.state_selected}, new int[]{-16842913}}, new int[]{AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040132, R.color._name_removed__res_0x7f060171), AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040134, R.color._name_removed__res_0x7f060173), AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f040133, R.color._name_removed__res_0x7f060172)});
                    }
                    C000700h.A0H("shimmerView");
                    throw null;
                case 4:
                    ShimmerFrameLayout shimmerFrameLayout2 = ((IOB) this.A00).A04;
                    if (shimmerFrameLayout2 != null) {
                        Context contextA06 = AbstractC466125o.A05(shimmerFrameLayout2);
                        return new ColorStateList(new int[][]{new int[]{android.R.attr.state_selected}, new int[]{-16842913}}, new int[]{AbstractC466125o.A01(contextA06, R.attr._name_removed__res_0x7f040131, R.color._name_removed__res_0x7f060170), AbstractC466125o.A01(contextA06, R.attr._name_removed__res_0x7f040130, R.color._name_removed__res_0x7f06016f)});
                    }
                    C000700h.A0H("shimmerView");
                    throw null;
                case 5:
                    AbstractActivityC39106HKb abstractActivityC39106HKb = (AbstractActivityC39106HKb) this.A00;
                    return IKG.A00(abstractActivityC39106HKb, abstractActivityC39106HKb.A5H());
                case 6:
                    AbstractActivityC39106HKb abstractActivityC39106HKb2 = (AbstractActivityC39106HKb) this.A00;
                    return AbstractC31894DxJ.A07(new IK6((GX0) AbstractC466025n.A1J(abstractActivityC39106HKb2.A03), abstractActivityC39106HKb2.A04.A00(abstractActivityC39106HKb2.A5H()), abstractActivityC39106HKb2.A5H()), abstractActivityC39106HKb2).A00(C37757Gj5.class);
                case 7:
                case 8:
                    C38574GyJ c38574GyJ = (C38574GyJ) this.A00;
                    List list = C1JZ.A0J;
                    ImageView imageViewA0D = AbstractC148866g8.A0D(c38574GyJ.A01);
                    C000700h.A0A(imageViewA0D, 0);
                    imageViewA0D.setImageResource(R.drawable.category_image_placeholder_bg);
                    return C05S.A00;
                case 9:
                case 13:
                case 16:
                case 21:
                default:
                    View view = (View) this.A00;
                    List list2 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view, R.id.title_category_list_item);
                case 10:
                case 14:
                case 22:
                    View view2 = (View) this.A00;
                    List list3 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view2, R.id.image_category_list_item);
                case 11:
                case 12:
                    C38576GyL c38576GyL = (C38576GyL) this.A00;
                    List list4 = C1JZ.A0J;
                    ImageView imageViewA0D2 = AbstractC148866g8.A0D(c38576GyL.A01);
                    C000700h.A0A(imageViewA0D2, 0);
                    imageViewA0D2.setImageResource(R.drawable.category_image_placeholder_bg);
                    return C05S.A00;
                case 15:
                    View view3 = (View) this.A00;
                    List list5 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view3, R.id.indicator_category_list_item);
                case 17:
                    View view4 = (View) this.A00;
                    List list6 = C1JZ.A0J;
                    return AbstractC466125o.A0A(view4, R.id.image_arrow_all_category_list);
                case 18:
                    View view5 = (View) this.A00;
                    List list7 = C1JZ.A0J;
                    return C0S4.A04(view5, R.id.shimmer_category_list_item);
                case 19:
                case 20:
                    C38577GyM c38577GyM = (C38577GyM) this.A00;
                    List list8 = C1JZ.A0J;
                    ImageView imageViewA0D3 = AbstractC148866g8.A0D(c38577GyM.A01);
                    C000700h.A0A(imageViewA0D3, 0);
                    imageViewA0D3.setImageResource(R.drawable.category_image_placeholder_bg);
                    return C05S.A00;
                case 23:
                    return AbstractC465925m.A0C((Fragment) this.A00).A00(C37753Gj1.class);
                case 24:
                    CatalogAllCategoryFragment catalogAllCategoryFragment = (CatalogAllCategoryFragment) this.A00;
                    C00S.A07(catalogAllCategoryFragment.A01);
                    c39987HiL = new C41341IJk(catalogAllCategoryFragment);
                    C00S.A06();
                    return c39987HiL;
                case 25:
                    CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                    C00S.A07(catalogCategoryExpandableGroupsListFragment.A04);
                    c39987HiL = new C41341IJk(catalogCategoryExpandableGroupsListFragment);
                    C00S.A06();
                    return c39987HiL;
                case 26:
                    return AbstractC465925m.A0C((Fragment) this.A00).A00(C37783GjX.class);
                case 27:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById = view6.findViewById(R.id.expandable_list_catalog_category)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ExpandableListView");
                    }
                    return viewFindViewById;
                case 28:
                    return new IN7(this.A00, 4);
                case 29:
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) ((CatalogSearchFragment) this.A00).A0H.getValue();
                    Bundle bundleA0B = AbstractC31896DxL.A0B(jid, 1);
                    bundleA0B.putString("parent_category_id", "catalog_category_dummy_root_id");
                    bundleA0B.putParcelable("category_biz_id", jid);
                    bundleA0B.putString("category_display_context", "CATALOG_SEARCH_FLOW");
                    CatalogAllCategoryFragment catalogAllCategoryFragment2 = new CatalogAllCategoryFragment();
                    catalogAllCategoryFragment2.A1V(bundleA0B);
                    return catalogAllCategoryFragment2;
                case 30:
                    com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) ((CatalogSearchFragment) this.A00).A0H.getValue();
                    Bundle bundleA0B2 = AbstractC31896DxL.A0B(jid2, 0);
                    bundleA0B2.putParcelable("category_biz_id", jid2);
                    bundleA0B2.putInt("business_product_list_entry_point", 3);
                    CatalogSearchProductListFragment catalogSearchProductListFragment = new CatalogSearchProductListFragment();
                    catalogSearchProductListFragment.A1V(bundleA0B2);
                    return catalogSearchProductListFragment;
                case 31:
                    return CatalogSearchFragment.A00((CatalogSearchFragment) this.A00, C38593Gyc.A00);
                case 32:
                    return CatalogSearchFragment.A00((CatalogSearchFragment) this.A00, C38594Gyd.A00);
                case 33:
                    Parcelable parcelable = ((Fragment) this.A00).A1B().getParcelable("category_biz_id");
                    if (parcelable == null) {
                        throw AbstractC466125o.A13();
                    }
                    return parcelable;
                case 34:
                    return AbstractC202198ro.A0R((Fragment) this.A00).A00(C37784GjY.class);
                case 35:
                    return AbstractC202198ro.A0R((Fragment) this.A00).A00(C37784GjY.class);
                case 36:
                    return J2Y.A00(AbstractC31895DxK.A0E(((C37784GjY) this.A00).A06));
                case 37:
                    return this.A00;
                case 38:
                case 41:
                    return ((View) this.A00).findViewById(R.id.bot_command_content);
                case 39:
                case 42:
                    return ((View) this.A00).findViewById(R.id.bot_command_list);
                case 40:
                case 43:
                    return ((View) this.A00).findViewById(R.id.bot_command_header);
                case 44:
                    return C0S4.A04(((Fragment) this.A00).A1D(), R.id.bottom_sheet_close_button);
                case 45:
                    return C0S4.A04(((Fragment) this.A00).A1D(), R.id.new_community_item);
                case 46:
                    return C0S4.A04(((Fragment) this.A00).A1D(), R.id.existing_community_item);
                case 47:
                    return ((View) this.A00).findViewById(R.id.action_call);
                case 48:
                    return ((View) this.A00).findViewById(R.id.action_videocall);
                case 49:
                    return ((View) this.A00).findViewById(R.id.action_unified_call);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C42279Iir(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
