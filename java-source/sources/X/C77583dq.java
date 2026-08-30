package X;

import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;
import com.whatsapp.pma.product.PmaEducationActivity;
import com.whatsapp.pma.product.dependent.fragments.PmaEducationFragment;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77583dq implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C77583dq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        Class cls2;
        String str3;
        int i3;
        int i4;
        String str4;
        int i5 = this.$t;
        Object obj = this.A00;
        switch (i5) {
            case 0:
                cls = F8F.class;
                str = "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "suspendConversion0";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 1:
                cls2 = CallsHistoryFragment.class;
                str3 = "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new BE7(i4, obj, cls2, str4, str3, i3);
            case 2:
                cls = MemberSuggestedGroupsManagementViewModel.class;
                str = "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "onLoadingStates";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 3:
                cls2 = BusinessFolderConversationsFragment.class;
                str3 = "render(Lcom/whatsapp/conversationslist/BusinessFolderConversationsViewModel$ViewState;)V";
                i3 = 4;
                i4 = 2;
                str4 = "render";
                return new BE7(i4, obj, cls2, str4, str3, i3);
            case 4:
                cls = F8F.class;
                str = "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i = 0;
                i2 = 2;
                str2 = "suspendConversion0";
                return new C05360Nv(i2, obj, cls, str2, str, i);
            case 5:
                cls2 = OrgMembersActivity.class;
                str3 = "render(Lcom/whatsapp/orgs/ui/members/OrgMembersUiState;)V";
                i3 = 4;
                i4 = 2;
                str4 = "render";
                return new BE7(i4, obj, cls2, str4, str3, i3);
            case 6:
                cls2 = PmaEducationActivity.class;
                str3 = "navigate(Lcom/whatsapp/pma/product/dependent/data/PmaEducationNavigation;)V";
                i3 = 4;
                i4 = 2;
                str4 = "navigate";
                return new BE7(i4, obj, cls2, str4, str3, i3);
            default:
                cls2 = SetPushNameFragment.class;
                str3 = "updateUi(Lcom/whatsapp/profile/ui/data/PushNameViewState;)V";
                i3 = 4;
                i4 = 2;
                str4 = "updateUi";
                return new BE7(i4, obj, cls2, str4, str3, i3);
        }
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ActivityC03770Ho activityC03770HoA1H;
        ActivityC03770Ho activityC03770HoA1H2;
        View viewFindViewById;
        switch (this.$t) {
            case 1:
                InterfaceC25173B2o interfaceC25173B2o = (InterfaceC25173B2o) obj;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C000700h.A0A(interfaceC25173B2o, 0);
                if (interfaceC25173B2o instanceof C23604AaK) {
                    DialogFragment dialogFragment = (DialogFragment) callsHistoryFragment.A1L().A0R("UsernamePinEntryBottomSheetFragment");
                    if (dialogFragment != null) {
                        dialogFragment.A2G();
                    }
                    C08690aa c08690aa = ((C23604AaK) interfaceC25173B2o).A00;
                    AbstractC466325q.A1B(c08690aa, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: ", AnonymousClass000.A08());
                    RunnableC76013bG.A00(CallsHistoryFragment.A0C(callsHistoryFragment), c08690aa, callsHistoryFragment, 38);
                }
                break;
            case 2:
                return AbstractC466525s.A0n(MemberSuggestedGroupsManagementViewModel.A01((MemberSuggestedGroupsManagementViewModel) this.A00, (java.util.Map) obj, interfaceC07600Xd));
            case 3:
                InterfaceC79723iG interfaceC79723iG = (InterfaceC79723iG) obj;
                BusinessFolderConversationsFragment businessFolderConversationsFragment = (BusinessFolderConversationsFragment) this.A00;
                if (!C000700h.areEqual(interfaceC79723iG, C73163Sa.A00)) {
                    if (interfaceC79723iG instanceof C3SX) {
                        BusinessFolderConversationsFragment.A00(businessFolderConversationsFragment);
                        List list = ((C3SX) interfaceC79723iG).A00;
                        ArrayList arrayListA0H = C0AC.A0H(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A17(arrayListA0H, it);
                        }
                        BusinessFolderConversationsFragment.A05(businessFolderConversationsFragment, arrayListA0H);
                    } else if (C000700h.areEqual(interfaceC79723iG, C3SZ.A00) || C000700h.areEqual(interfaceC79723iG, C73173Sb.A00)) {
                        BusinessFolderConversationsFragment.A00(businessFolderConversationsFragment);
                        AbstractC466825v.A11(businessFolderConversationsFragment);
                    } else {
                        if (!(interfaceC79723iG instanceof C3SY)) {
                            throw AbstractC465925m.A1J();
                        }
                        List list2 = ((C3SY) interfaceC79723iG).A00;
                        if (list2 != null) {
                            ArrayList arrayListA0H2 = C0AC.A0H(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC467025x.A17(arrayListA0H2, it2);
                            }
                            BusinessFolderConversationsFragment.A05(businessFolderConversationsFragment, arrayListA0H2);
                        }
                        if (businessFolderConversationsFragment.A00 == null && (activityC03770HoA1H2 = businessFolderConversationsFragment.A1H()) != null && (viewFindViewById = activityC03770HoA1H2.findViewById(R.id.container)) != null) {
                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(businessFolderConversationsFragment, C4FZ.A01(viewFindViewById, R.string._name_removed__res_0x7f123e00, -2), AbstractC466525s.A0f(businessFolderConversationsFragment.A2X), ConversationsFragment.A07(activityC03770HoA1H2), false);
                            businessFolderConversationsFragment.A00 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                            ((ConversationsFragmentKt) businessFolderConversationsFragment).A0b = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(C3KN.A00(businessFolderConversationsFragment, 27), R.string._name_removed__res_0x7f123807);
                            AbstractC466925w.A0p(activityC03770HoA1H2, viewTreeObserverOnGlobalLayoutListenerC128145ml);
                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC76133bS(viewTreeObserverOnGlobalLayoutListenerC128145ml, businessFolderConversationsFragment, 49));
                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                        }
                    }
                }
                break;
            case 4:
            default:
                ((Function1) this.A00).invoke(obj);
                break;
            case 5:
                InterfaceC79923ib interfaceC79923ib = (InterfaceC79923ib) obj;
                OrgMembersActivity orgMembersActivity = (OrgMembersActivity) this.A00;
                if (interfaceC79923ib instanceof C3YV) {
                    AbstractC466725u.A1K(orgMembersActivity.A07, 0);
                    AbstractC466725u.A1K(orgMembersActivity.A08, 8);
                    AbstractC466725u.A1K(orgMembersActivity.A06, 8);
                } else if (interfaceC79923ib instanceof C3YT) {
                    C93K c93k = orgMembersActivity.A00;
                    if (c93k == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c93k.A0j(RunnableC76143bT.A00(interfaceC79923ib, orgMembersActivity, 19), ((C3YT) interfaceC79923ib).A01);
                } else {
                    if (!(interfaceC79923ib instanceof C3YU)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466725u.A1K(orgMembersActivity.A07, 8);
                    AbstractC466725u.A1K(orgMembersActivity.A08, 8);
                    InterfaceC001000l interfaceC001000l = orgMembersActivity.A06;
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                    AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f12511b);
                }
                break;
            case 6:
                PmaEducationActivity pmaEducationActivity = (PmaEducationActivity) this.A00;
                if (obj instanceof C22915A8d) {
                    pmaEducationActivity.finish();
                } else {
                    if (!(obj instanceof A8e)) {
                        throw AbstractC465925m.A1J();
                    }
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(pmaEducationActivity);
                    c21170wgA0B.A0G(new PmaEducationFragment(), "DependentEducationFragment", R.id.paa_education_activity_container);
                    c21170wgA0B.A03();
                }
                break;
            case 7:
                C3B9 c3b9 = (C3B9) obj;
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                C85F c85f = SetPushNameFragment.A09;
                WDSTextField wDSTextField = setPushNameFragment.A00;
                if (wDSTextField != null) {
                    WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                    Editable text = wDSTextInputEditText.getText();
                    String string = text != null ? text.toString() : null;
                    String str = c3b9.A01;
                    if (!C000700h.areEqual(string, str)) {
                        wDSTextInputEditText.setText(str);
                        wDSTextInputEditText.setSelection(wDSTextInputEditText.length());
                    }
                }
                WDSTextField wDSTextField2 = setPushNameFragment.A00;
                if (wDSTextField2 != null) {
                    wDSTextField2.setError(c3b9.A00);
                }
                if (c3b9.A02 && (activityC03770HoA1H = setPushNameFragment.A1H()) != null) {
                    activityC03770HoA1H.onBackPressed();
                }
                break;
        }
        return C05S.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
