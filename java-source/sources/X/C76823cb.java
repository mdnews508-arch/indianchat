package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddLabelView;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76823cb implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76823cb(View view, int i) {
        this.$t = i;
        if (36 - i != 0) {
            this.A00 = view;
        } else {
            this.A00 = view;
        }
    }

    public static C76823cb A00(Object obj, int i) {
        return new C76823cb(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C05C c05c;
        C05C c05c2;
        View viewFindViewById;
        C55952dk c55952dk;
        int i;
        Object value;
        Object value2;
        C1IO c1ioA00;
        InterfaceC020009l interfaceC020009lA01;
        Object value3;
        switch (this.$t) {
            case 0:
                c05c = ((InviteChainingBottomSheetFragment) this.A00).A0F;
                C05C.A03(c05c);
                c55952dk = new C55952dk();
                i = 9;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 1:
                c05c2 = ((InviteChainingBottomSheetFragment) this.A00).A0F;
                C05C.A03(c05c2);
                c55952dk = new C55952dk();
                i = 8;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 2:
                return Boolean.valueOf(AbstractC466925w.A1V(((C2JT) this.A00).A05, 28173));
            case 3:
                return Integer.valueOf(AbstractC466625t.A0C((Fragment) this.A00).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070db7));
            case 4:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.btn_send_invites)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById;
            case 5:
            case 6:
            default:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 7:
                C05C.A03(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0K);
                c55952dk = new C55952dk();
                i = 1;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 8:
                C05C.A03(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0K);
                c55952dk = new C55952dk();
                i = 2;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 9:
                C05C.A03(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0K);
                c55952dk = new C55952dk();
                i = 0;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 10:
                C05C.A03(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0K);
                c55952dk = new C55952dk();
                i = 3;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 11:
                c05c = ((C34G) this.A00).A04;
                C05C.A03(c05c);
                c55952dk = new C55952dk();
                i = 9;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 12:
                c05c2 = ((C34G) this.A00).A04;
                C05C.A03(c05c2);
                c55952dk = new C55952dk();
                i = 8;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 13:
                C05C.A03(((C34G) this.A00).A04);
                c55952dk = new C55952dk();
                i = 10;
                c55952dk.A00 = Integer.valueOf(i);
                return c55952dk;
            case 14:
                return C000700h.A02(((C680736y) this.A00).A01, "pref_label_jid_tracker_file");
            case 15:
                ListsFolderBottomSheet listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                C3GQ.A00(AbstractC466625t.A0n(listsFolderBottomSheet.A08), null, null, AbstractC466125o.A17(), 30, null, null, null, null, null, null, null);
                AbstractC466725u.A0W(listsFolderBottomSheet.A09).BOp(listsFolderBottomSheet, 30, false, true);
                return C05S.A00;
            case 16:
                ListsFolderBottomSheet listsFolderBottomSheet2 = (ListsFolderBottomSheet) this.A00;
                C3GQ.A00(AbstractC466625t.A0n(listsFolderBottomSheet2.A08), null, null, AbstractC466125o.A18(), 30, null, null, null, null, null, null, null);
                if (AbstractC466725u.A1S(listsFolderBottomSheet2.A09.A00)) {
                    InterfaceC03960Ih interfaceC03960Ih = AbstractC466625t.A0q(listsFolderBottomSheet2).A0G;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, C70673Hx.A00((C70673Hx) value, null, null, 1791, false, true, false)));
                } else {
                    ListsFolderBottomSheet.A06(listsFolderBottomSheet2);
                }
                return C05S.A00;
            case 17:
                InterfaceC03960Ih interfaceC03960Ih2 = AbstractC466625t.A0q((ListsFolderBottomSheet) this.A00).A0G;
                do {
                    value2 = interfaceC03960Ih2.getValue();
                } while (!interfaceC03960Ih2.AG5(value2, C70673Hx.A00((C70673Hx) value2, null, null, 1791, false, false, false)));
                return C05S.A00;
            case 18:
                C2IT c2itA0q = AbstractC466625t.A0q((ListsFolderBottomSheet) this.A00);
                List list = ((C70673Hx) c2itA0q.A0G.getValue()).A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0e(it).A05);
                }
                if (!arrayListA0o.isEmpty() && !arrayListA0o.equals(c2itA0q.A00)) {
                    c2itA0q.A00 = arrayListA0o;
                    c1ioA00 = C1IN.A00(c2itA0q);
                    interfaceC020009lA01 = C78783gc.A01(arrayListA0o, c2itA0q, null, 26);
                    AbstractC466025n.A1W(interfaceC020009lA01, c1ioA00);
                }
                return C05S.A00;
            case 19:
                ListsFolderBottomSheet listsFolderBottomSheet3 = (ListsFolderBottomSheet) this.A00;
                Context contextA09 = AbstractC466725u.A09(listsFolderBottomSheet3, listsFolderBottomSheet3.A06);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity");
                AbstractC467025x.A0Z(intentA02, listsFolderBottomSheet3);
                listsFolderBottomSheet3.A2G();
                return C05S.A00;
            case 20:
                C2IT c2itA0q2 = AbstractC466625t.A0q((ListsFolderBottomSheet) this.A00);
                AbstractC466025n.A1T(((C018308o) C05C.A02(c2itA0q2.A0A)).A00.edit(), "lists_folder_educational_dismissed", true);
                InterfaceC03960Ih interfaceC03960Ih3 = c2itA0q2.A0G;
                do {
                    value3 = interfaceC03960Ih3.getValue();
                } while (!interfaceC03960Ih3.AG5(value3, C70673Hx.A00((C70673Hx) value3, null, null, 2043, false, false, false)));
                return C05S.A00;
            case 21:
                C0M9 c0m9 = (C0M9) ((ListsFolderBottomSheet) this.A00).A0B.getValue();
                c1ioA00 = C1IN.A00(c0m9);
                interfaceC020009lA01 = C78473g7.A01(c0m9, null, 2);
                AbstractC466025n.A1W(interfaceC020009lA01, c1ioA00);
                return C05S.A00;
            case 22:
                ListsFolderBottomSheet listsFolderBottomSheet4 = (ListsFolderBottomSheet) this.A00;
                C2J9 c2j9 = listsFolderBottomSheet4.A03;
                if (c2j9 == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                int iA0e = c2j9.A0e();
                if (iA0e != listsFolderBottomSheet4.A00) {
                    listsFolderBottomSheet4.A00 = iA0e;
                    listsFolderBottomSheet4.A2W(C4W4.A00, false);
                }
                return C05S.A00;
            case 23:
                Collator collator = Collator.getInstance(AbstractC466225p.A0l(((C2IT) this.A00).A0B).A0S());
                collator.setStrength(1);
                return collator;
            case 24:
                C3XR c3xr = (C3XR) this.A00;
                List list2 = C1JZ.A0J;
                c3xr.A01.invoke();
                return C05S.A00;
            case 25:
                final ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C12H c12h = listsManagerFragment.A03;
                final boolean zA1W = false;
                if (c12h != null) {
                    zA1W = AbstractC466225p.A1W(c12h.A0A == C12J.FAVORITES ? 1 : 0);
                }
                final C52132Tm c52132Tm = (C52132Tm) C05C.A02(listsManagerFragment.A0H);
                C000700h.A0A(c52132Tm, 1);
                return new AbstractC31943Dy6(listsManagerFragment) { // from class: X.2Gy
                    @Override // X.AbstractC31943Dy6
                    public C0M9 A02(C10380dR c10380dR) {
                        C000700h.A0A(c10380dR, 2);
                        C52132Tm c52132Tm2 = c52132Tm;
                        boolean z = zA1W;
                        C00S.A07(c52132Tm2);
                        try {
                            return new ListsManagerViewModel(c10380dR, z);
                        } finally {
                            C00S.A06();
                        }
                    }
                };
            case 26:
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A00;
                if (listsManagerFragment2.A19() != null) {
                    AbstractC466625t.A0r(listsManagerFragment2).A0e.getValue();
                    Optional optional = listsManagerFragment2.A0S;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("getColorPickerActivity");
                    }
                }
                return C05S.A00;
            case 27:
                ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) this.A00;
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment3);
                C49742Jg c49742Jg = listsManagerFragment3.A04;
                if (c49742Jg == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                List listA0i = c49742Jg.A0i();
                listsManagerViewModelA0r.A06 = true;
                if (!listA0i.isEmpty()) {
                    List list3 = listsManagerViewModelA0r.A0O;
                    list3.clear();
                    list3.addAll(listA0i);
                }
                return C05S.A00;
            case 28:
                ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A00;
                Optional optional2 = listsManagerFragment4.A0Q;
                if (optional2.isPresent()) {
                    AbstractC466925w.A0u(listsManagerFragment4, optional2);
                    throw AbstractC465925m.A17("show");
                }
                return C05S.A00;
            case 29:
                return new C3TI(this.A00, 4);
            case 30:
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A00;
                ListsManagerViewModel.A00(listsManagerViewModel).A08("chat_theme", null);
                ((C124835hH) listsManagerViewModel.A0S.getValue()).A05(16, 24);
                EnumC20310vC enumC20310vC = EnumC20310vC.LISTS;
                EnumC97664bu enumC97664bu = EnumC97664bu.A09;
                if (ListsManagerViewModel.A0D(listsManagerViewModel)) {
                    AbstractC465925m.A1U(listsManagerViewModel.A0U, new C78813gf(listsManagerViewModel, null, 13), C1IN.A00(listsManagerViewModel));
                } else {
                    listsManagerViewModel.A0V.CaI(new C687339t(enumC20310vC, enumC97664bu));
                }
                return C05S.A00;
            case 31:
                ((C124835hH) ((ListsManagerViewModel) this.A00).A0S.getValue()).A05(16, 10);
                return C05S.A00;
            case 32:
                ((ListsHomeFragment) this.A00).A05 = true;
                return C05S.A00;
            case 33:
                Collator collator2 = Collator.getInstance(AbstractC466225p.A0l(((C49522Id) this.A00).A0E).A0S());
                collator2.setStrength(1);
                return collator2;
            case 34:
                C59152jK c59152jK = (C59152jK) this.A00;
                List list4 = C1JZ.A0J;
                return c59152jK.A01.findViewById(R.id.switch_title);
            case 35:
                C59152jK c59152jK2 = (C59152jK) this.A00;
                List list5 = C1JZ.A0J;
                return c59152jK2.A01.findViewById(R.id.lists_notification_switch);
            case 36:
                View view2 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return view2.findViewById(R.id.header_text);
            case 37:
                return ((AddToListViewModel) this.A00).A02;
            case 38:
                return ((AddToListViewModel) this.A00).A0B;
            case 39:
                return ((AddToListViewModel) this.A00).A0D;
            case 40:
                return ((AddToListViewModel) this.A00).A0E;
            case 41:
                return ((AddToListViewModel) this.A00).A0C;
            case 42:
                return ((AddToListViewModel) this.A00).A0A;
            case 43:
                return ((AddToListViewModel) this.A00).A09;
            case 44:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                return Boolean.valueOf(AbstractC465925m.A0t(addToListViewModel.A05).A0J(addToListViewModel.A0H));
            case 45:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NewLabelView newLabelView = addToListFragment.A04;
                if (newLabelView != null) {
                    newLabelView.A01();
                }
                AddLabelView addLabelView = addToListFragment.A03;
                if (addLabelView != null) {
                    addLabelView.A00();
                }
                RecyclerView recyclerView = addToListFragment.A01;
                if (recyclerView != null) {
                    C1OK.A07(recyclerView, true);
                }
                return C05S.A00;
            case 46:
                AddToListFragment addToListFragment2 = (AddToListFragment) this.A00;
                InterfaceC001000l interfaceC001000l = addToListFragment2.A0F;
                ((AddToListViewModel) interfaceC001000l.getValue()).A0j(addToListFragment2.A2Z().A02, addToListFragment2.A2Z().A00);
                AddToListViewModel.A01(addToListFragment2, interfaceC001000l);
                return C05S.A00;
            case 47:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(AddToListViewModel.class);
            case 48:
                return ((View) this.A00).findViewById(R.id.label_edit_text);
            case 49:
                AbstractC22360yg abstractC22360yg = (AbstractC22360yg) this.A00;
                com.whatsapp.infra.logging.Log.i("ManagedAccountChangePinNavigationViewModel/onChangePinSuccess");
                abstractC22360yg.A0g(new C63332us());
                return C05S.A00;
        }
    }

    public C76823cb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
