package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.list.EventListFragment;
import com.whatsapp.eventsv2.ui.list.EventListTabFragment;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G6s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36623G6s implements C12G {
    public final int $t;
    public final Object A00;

    public C36623G6s(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0TT c0tt, Object obj, int i) {
        c0tt.A08(new C36623G6s(obj, i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        String str;
        View.OnClickListener onClickListenerA00;
        int i;
        View.OnClickListener onClickListenerA01;
        int i2;
        Object obj;
        WDSTextLayout wDSTextLayout;
        int i3;
        WDSTextLayout wDSTextLayout2;
        int i4;
        Object obj2;
        Object obj3;
        switch (this.$t) {
            case 0:
                ESF esf = (ESF) this.A00;
                List list = C1JZ.A0J;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.expanded_action_info), new C33677Erl(esf), -2106469381);
                ESF.A02(esf);
                ESF.A03(esf);
                C00D c00dA00 = C05C.A00(esf.A0B);
                C000700h.A0A(c00dA00, 0);
                if ((c00dA00.A0Z(C00F.A02, 20769) & 4) != 0) {
                    ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.buttons_container);
                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, viewGroup.getChildCount());
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA09);
                    Iterator it = c08780ajA09.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(viewGroup.getChildAt(AbstractC81773lg.A0C(it)));
                    }
                    viewGroup.removeAllViews();
                    Iterator it2 = AbstractC02550Br.A1B(arrayListA0o).iterator();
                    while (it2.hasNext()) {
                        viewGroup.addView(AbstractC148866g8.A0A(it2));
                    }
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C2GD c2gd = (C2GD) contactInfoActivity.findViewById(R.id.meta_ai_voice_layout);
                if (c2gd != null) {
                    AbstractC31896DxL.A1B(contactInfoActivity.A3r, c2gd, R.string._name_removed__res_0x7f12249b);
                }
                onClickListenerA01 = ViewOnClickListenerC35379Fid.A00(contactInfoActivity, 42);
                i2 = 369189176;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                return;
            case 2:
                Object obj4 = this.A00;
                WDSListItem wDSListItem = (WDSListItem) view;
                wDSListItem.A0D(AbstractC81853lo.A00(AbstractC148876g9.A09(wDSListItem, 1), R.drawable.wds_ic_person_pending), false);
                wDSListItem.setText(R.string._name_removed__res_0x7f12171b);
                UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35393Fir.A00(wDSListItem, 45), 2013751475);
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    C35452Fjp.A00(wDSSwitch, obj4, 6);
                }
                EventComposerFragment.A05(wDSListItem);
                return;
            case 3:
                EventListFragment eventListFragment = (EventListFragment) this.A00;
                wDSTextLayout2 = (WDSTextLayout) view;
                C000700h.A0A(wDSTextLayout2, 1);
                ((C3Hn) C05C.A02(eventListFragment.A04)).A04(AbstractC466125o.A05(wDSTextLayout2), wDSTextLayout2);
                wDSTextLayout2.setPrimaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(eventListFragment, 29));
                i4 = 30;
                obj2 = eventListFragment;
                wDSTextLayout2.setSecondaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(obj2, i4));
                return;
            case 4:
                obj = this.A00;
                wDSTextLayout = (WDSTextLayout) view;
                C000700h.A0A(wDSTextLayout, 1);
                i3 = 28;
                wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(obj, i3));
                return;
            case 5:
                EventListFragment eventListFragment2 = (EventListFragment) this.A00;
                C000700h.A0A(view, 1);
                ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.view_pager);
                WDSChipGroup wDSChipGroup = (WDSChipGroup) view.findViewById(R.id.filter_chip_group);
                C000700h.A09(viewPager2);
                InterfaceC001000l interfaceC001000l = eventListFragment2.A0A;
                List list2 = AbstractC31894DxJ.A0R(interfaceC001000l).A0F;
                viewPager2.setAdapter(new C32216E8t(eventListFragment2, list2));
                viewPager2.setUserInputEnabled(false);
                viewPager2.A03(list2.indexOf(AbstractC148906gC.A0j(AbstractC31894DxJ.A0R(interfaceC001000l).A0K)), false);
                viewPager2.A05(new C32221E8y(eventListFragment2, list2));
                C000700h.A09(wDSChipGroup);
                List list3 = AbstractC31894DxJ.A0R(interfaceC001000l).A0F;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                int i5 = 0;
                for (Object obj5 : list3) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    EnumC33821Exq enumC33821Exq = (EnumC33821Exq) obj5;
                    C32012DzF c32012DzF = new C32012DzF(eventListFragment2.A1A());
                    int iOrdinal = enumC33821Exq.ordinal();
                    int i7 = R.string._name_removed__res_0x7f1217c0;
                    if (iOrdinal != 0) {
                        i7 = R.string._name_removed__res_0x7f1217c2;
                        if (iOrdinal == 1) {
                            continue;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            i7 = R.string._name_removed__res_0x7f1217c1;
                        }
                    }
                    c32012DzF.setText(AbstractC466525s.A0u(eventListFragment2, i7));
                    c32012DzF.setSelected(AbstractC466225p.A1a(enumC33821Exq, AbstractC148906gC.A0j(AbstractC31894DxJ.A0R(interfaceC001000l).A0K)));
                    UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC35360FiK(enumC33821Exq, viewPager2, eventListFragment2, i5, 0), -226214688);
                    arrayListA0o2.add(c32012DzF);
                    i5 = i6;
                }
                wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
                wDSChipGroup.setWdsChipList(arrayListA0o2);
                return;
            case 6:
                Object obj6 = this.A00;
                wDSTextLayout2 = (WDSTextLayout) view;
                C000700h.A0A(wDSTextLayout2, 1);
                wDSTextLayout2.setPrimaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(obj6, 33));
                i4 = 34;
                obj2 = obj6;
                wDSTextLayout2.setSecondaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(obj2, i4));
                return;
            case 7:
                EventListTabFragment eventListTabFragment = (EventListTabFragment) this.A00;
                RecyclerView recyclerView = (RecyclerView) view;
                AbstractC466625t.A1J(AbstractC148876g9.A09(recyclerView, 1), recyclerView);
                InterfaceC001000l interfaceC001000l2 = eventListTabFragment.A06;
                recyclerView.setAdapter(new E4M(eventListTabFragment.A1M(), new C36825GFw(interfaceC001000l2.getValue(), 0), new C36863GHi(interfaceC001000l2.getValue(), 25), new C36863GHi(interfaceC001000l2.getValue(), 26)));
                recyclerView.A0v(new E66(AbstractC466125o.A05(recyclerView)));
                recyclerView.A0v(new E6G(AbstractC466125o.A05(recyclerView), AbstractC81763lf.A1R(AbstractC466225p.A0l(eventListTabFragment.A01))));
                recyclerView.A10(new E6J(eventListTabFragment, 1));
                return;
            case 8:
                obj = this.A00;
                wDSTextLayout = (WDSTextLayout) view;
                C000700h.A0A(wDSTextLayout, 1);
                i3 = 32;
                wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35398Fiw.A00(obj, i3));
                return;
            case 9:
                EventLocationView.A01((EventLocationView) this.A00);
                return;
            case 10:
                Object obj7 = this.A00;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(view.findViewById(R.id.auto_top_up_set_up_button), ViewOnClickListenerC35380Fie.A00(obj7, 39), -1124055354);
                View viewFindViewById = view.findViewById(R.id.auto_top_up_row);
                onClickListenerA00 = ViewOnClickListenerC35380Fie.A00(obj7, 40);
                i = -428895522;
                obj3 = viewFindViewById;
                UXLog.setOnClickListener(obj3, onClickListenerA00, i);
                return;
            case 11:
                Object obj8 = this.A00;
                C000700h.A0A(view, 1);
                UXLog.setOnClickListener(view.findViewById(R.id.auto_top_up_manage_row_container), ViewOnClickListenerC35380Fie.A00(obj8, 37), 505367416);
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.auto_top_up_manage_button);
                if (wDSButtonA0l != null) {
                    wDSButtonA0l.setVariant(EnumC06410Sa.OUTLINE);
                    onClickListenerA00 = ViewOnClickListenerC35380Fie.A00(obj8, 38);
                    i = 1481925894;
                    obj3 = wDSButtonA0l;
                    UXLog.setOnClickListener(obj3, onClickListenerA00, i);
                    return;
                }
                return;
            case 12:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                C000700h.A0A(view, 1);
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.banner_viewstub);
                if (viewStubA07 != null) {
                    View viewA0B = AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e0a82);
                    int iA05 = AbstractC148876g9.A05(indiaUpiProfileSettingsActivity.getResources());
                    int dimensionPixelSize = indiaUpiProfileSettingsActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    viewA0B.setPadding(iA05, dimensionPixelSize, iA05, dimensionPixelSize);
                    ((A21) C05C.A02(indiaUpiProfileSettingsActivity.A0E)).A01(indiaUpiProfileSettingsActivity, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), BA0.A0g(view, R.id.note), AbstractC466725u.A0h(indiaUpiProfileSettingsActivity, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12308a), "learn-more");
                }
                indiaUpiProfileSettingsActivity.A01 = new C32016DzN(indiaUpiProfileSettingsActivity, (C34861Fa6) C05C.A02(indiaUpiProfileSettingsActivity.A0L), indiaUpiProfileSettingsActivity);
                InterfaceC001000l interfaceC001000l3 = indiaUpiProfileSettingsActivity.A0X;
                AbsListView absListView = (AbsListView) interfaceC001000l3.getValue();
                C32016DzN c32016DzN = indiaUpiProfileSettingsActivity.A01;
                if (c32016DzN == null) {
                    str = "paymentMethodsAdapter";
                    C000700h.A0H(str);
                    throw null;
                }
                absListView.setAdapter((ListAdapter) c32016DzN);
                ((AdapterView) interfaceC001000l3.getValue()).setOnItemClickListener(new C35443Fjg(indiaUpiProfileSettingsActivity, 5));
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity.A0S.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity, 46), -514860016);
                WDSButton wDSButtonA0d = ((WDSSectionHeader) indiaUpiProfileSettingsActivity.A0W.getValue()).A0d(true);
                if (wDSButtonA0d != null) {
                    onClickListenerA00 = ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity, 38);
                    i = 290665820;
                    obj3 = wDSButtonA0d;
                    UXLog.setOnClickListener(obj3, onClickListenerA00, i);
                    return;
                }
                return;
            case 13:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity2.A0a.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity2, 42), -880414607);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity2.A0V.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity2, 43), 1101162786);
                Object value = indiaUpiProfileSettingsActivity2.A0Y.getValue();
                onClickListenerA00 = ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity2, 44);
                i = -1700890089;
                obj3 = value;
                UXLog.setOnClickListener(obj3, onClickListenerA00, i);
                return;
            case 14:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity3.A0U.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity3, 40), -2040184927);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity3.A0f.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity3, 41), 1135587440);
                C32085E3h c32085E3h = indiaUpiProfileSettingsActivity3.A06;
                String str2 = "viewModel";
                if (c32085E3h != null) {
                    RunnableC36713GAk.A00(c32085E3h.A0E, c32085E3h, 4);
                    C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity3.A06;
                    if (c32085E3h2 != null) {
                        RunnableC36713GAk.A00(c32085E3h2.A0E, c32085E3h2, 5);
                        C0DG c0dgAmD = ((C0I6) indiaUpiProfileSettingsActivity3).A03.AmD();
                        if (c0dgAmD == null) {
                            return;
                        }
                        InterfaceC22650z9 interfaceC22650z9 = indiaUpiProfileSettingsActivity3.A00;
                        if (interfaceC22650z9 != null) {
                            interfaceC22650z9.ALc(AbstractC148866g8.A0D(indiaUpiProfileSettingsActivity3.A0g), c0dgAmD);
                            return;
                        }
                        str2 = "contactPhotosLoader";
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 15:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity4 = (IndiaUpiProfileSettingsActivity) this.A00;
                indiaUpiProfileSettingsActivity4.A05 = new C32133E5l(indiaUpiProfileSettingsActivity4, new C34224FAk(indiaUpiProfileSettingsActivity4), C002401f.A00);
                AbstractC466425r.A0F(indiaUpiProfileSettingsActivity4.A0c).setAdapter(indiaUpiProfileSettingsActivity4.A05);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity4.A0T.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity4, 45), -378532305);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity4.A0Z.getValue(), ViewOnClickListenerC35382Fig.A00(indiaUpiProfileSettingsActivity4, 39), -1190599453);
                C32085E3h c32085E3h3 = indiaUpiProfileSettingsActivity4.A06;
                if (c32085E3h3 != null) {
                    C35513Fko.A00(indiaUpiProfileSettingsActivity4, c32085E3h3.A05, GCS.A00(indiaUpiProfileSettingsActivity4, 48), 36);
                    C32085E3h c32085E3h4 = indiaUpiProfileSettingsActivity4.A06;
                    if (c32085E3h4 != null) {
                        C35513Fko.A00(indiaUpiProfileSettingsActivity4, c32085E3h4.A04, GCP.A00(indiaUpiProfileSettingsActivity4, 1), 36);
                        C32085E3h c32085E3h5 = indiaUpiProfileSettingsActivity4.A06;
                        if (c32085E3h5 != null) {
                            RunnableC36713GAk.A00(c32085E3h5.A0E, c32085E3h5, 6);
                            return;
                        }
                    }
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 16:
                Object obj9 = this.A00;
                List list4 = C1JZ.A0J;
                C000700h.A0A(view, 1);
                onClickListenerA01 = ViewOnClickListenerC35396Fiu.A00(obj9, 5);
                i2 = 37077632;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                return;
            case 17:
                Context context = (Context) this.A00;
                ImageView imageView = (ImageView) view;
                List list5 = C1JZ.A0J;
                C000700h.A0A(imageView, 1);
                C0PR.A03.A0E(imageView, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041e), 0);
                AbstractC81853lo.A01(context, imageView, R.drawable.ic_push_pin_filled);
                AbstractC39381nr.A0A(imageView, BA5.A00(context, R.color._name_removed__res_0x7f0604c2));
                AbstractC466025n.A1U(context.getResources(), imageView, R.string._name_removed__res_0x7f12321f);
                return;
            default:
                C1JZ c1jz = (C1JZ) this.A00;
                ImageView imageView2 = (ImageView) view;
                List list6 = C1JZ.A0J;
                C000700h.A0A(imageView2, 1);
                C0PR.A03.A0E(imageView2, AbstractC466525s.A09(c1jz.A0I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041e), 0);
                imageView2.setImageResource(R.drawable.ic_notifications_off_filled);
                return;
        }
    }
}
