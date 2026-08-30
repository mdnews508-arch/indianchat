package com.whatsapp.conversation.conversationslist;

import X.AbstractC000900k;
import X.AbstractC34137F7a;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC63452v5;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C07800Xx;
import X.C0JC;
import X.C1FU;
import X.C1I3;
import X.C21860xq;
import X.C22160yL;
import X.C234511h;
import X.C24580ArR;
import X.C26698BmO;
import X.C2Gx;
import X.C35721hd;
import X.C3LT;
import X.C49392Ho;
import X.C78683gS;
import X.C79283hU;
import X.EnumC62102ss;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC76203bZ;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class BusinessFolderConversationsFragment extends FolderConversationsFragment {
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A00;
    public List A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final C2Gx A07;
    public final Optional A08;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0A(menu, 0);
        List listA08 = ConversationsFragment.A08(this);
        if (listA08 == null || listA08.size() <= 0) {
            return;
        }
        MenuItem menuItemAdd = menu.add(1, R.id.menuitem_list_overflow, 0, R.string._name_removed__res_0x7f1250b0);
        menuItemAdd.setIcon(R.drawable.wa_ic_more_vert);
        menuItemAdd.setShowAsAction(1);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A1K().A0q(this.A07, false);
        AbstractC466025n.A1W(C78683gS.A02(this, null, 36), AbstractC466625t.A0G(this));
    }

    public static final void A00(BusinessFolderConversationsFragment businessFolderConversationsFragment) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = businessFolderConversationsFragment.A00;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
        }
        if (((ConversationsFragmentKt) businessFolderConversationsFragment).A0b == viewTreeObserverOnGlobalLayoutListenerC128145ml) {
            ((ConversationsFragmentKt) businessFolderConversationsFragment).A0b = null;
        }
        businessFolderConversationsFragment.A00 = null;
    }

    public static final void A05(BusinessFolderConversationsFragment businessFolderConversationsFragment, List list) {
        businessFolderConversationsFragment.A01 = list;
        C1I3 c1i3 = new C1I3("BUSINESS_FILTER", AbstractC466525s.A0u(businessFolderConversationsFragment, R.string._name_removed__res_0x7f121949), 0, 0L, false);
        ConversationFilterViewModel conversationFilterViewModel = AbstractC466625t.A0V(businessFolderConversationsFragment).A08;
        if (conversationFilterViewModel != null) {
            conversationFilterViewModel.A01 = c1i3;
        }
        super.A2m();
        C234511h c234511h = ((ConversationsFragmentKt) businessFolderConversationsFragment).A0S;
        if (c234511h != null) {
            c234511h.A03();
        }
        boolean zA01 = ((C22160yL) C05C.A02(businessFolderConversationsFragment.A04)).A01();
        C1FU c1fu = (C1FU) businessFolderConversationsFragment.A08.A01();
        boolean zA1W = c1fu != null ? AbstractC466225p.A1W(c1fu.A05() ? 1 : 0) : false;
        C0JC c0jcA1K = businessFolderConversationsFragment.A1K();
        C000700h.A06(c0jcA1K);
        AbstractC63452v5.A00(c0jcA1K, zA01, zA1W);
        if (!businessFolderConversationsFragment.A02) {
            InterfaceC001500s interfaceC001500s = businessFolderConversationsFragment.A03.A00;
            if (AbstractC467025x.A03(interfaceC001500s) >= 0) {
                String strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(businessFolderConversationsFragment), 1, AbstractC467025x.A03(interfaceC001500s) / 3600, 0, R.plurals._name_removed__res_0x7f10003d);
                C000700h.A06(strA0e);
                View viewFindViewById = businessFolderConversationsFragment.A31(R.layout._name_removed__res_0x7f0e02ba).findViewById(R.id.banner);
                if (viewFindViewById == null) {
                    throw AbstractC466525s.A0i();
                }
                TextView textView = (TextView) viewFindViewById;
                textView.setText(((C35721hd) C05C.A02(businessFolderConversationsFragment.A05)).A06(AbstractC466125o.A05(textView), new RunnableC76203bZ(businessFolderConversationsFragment, 3), strA0e, "manage-settings", AbstractC466825v.A01(textView.getContext())));
                AbstractC466125o.A1Q(textView, businessFolderConversationsFragment.A2v);
                businessFolderConversationsFragment.A02 = true;
            }
        }
        ActivityC03770Ho activityC03770HoA1H = businessFolderConversationsFragment.A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.invalidateOptionsMenu();
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.FILTERED_CONVERSATION;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2Z() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A30() {
        return false;
    }

    public BusinessFolderConversationsFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79283hU.A00(C79283hU.A00(this, 44), 45));
        C020809t c020809tA1B = AbstractC466425r.A1B(C49392Ho.class);
        this.A06 = new C21860xq(C79283hU.A00(interfaceC001000lA00, 46), new C24580ArR(this, interfaceC001000lA00, 10), new C24580ArR(interfaceC001000lA00, 9), c020809tA1B);
        this.A04 = AnonymousClass056.A00(5627);
        this.A08 = AnonymousClass056.A01(7794);
        this.A03 = AnonymousClass056.A00(5623);
        this.A05 = AbstractC466525s.A0N();
        this.A01 = C002401f.A00;
        this.A07 = new C2Gx(this, 1);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A22() {
        A1K().A0p(this.A07);
        this.A02 = false;
        A00(this);
        super.A22();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C49392Ho) this.A06.getValue()).A0f();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2m() {
        super.A2m();
        ((C49392Ho) this.A06.getValue()).A0f();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1149645744) != R.id.menuitem_list_overflow) {
            return super.onOptionsItemSelected(menuItem);
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewFindViewById = activityC03770HoA1I.findViewById(R.id.menuitem_list_overflow);
        if (viewFindViewById == null && (viewFindViewById = activityC03770HoA1I.findViewById(R.id.toolbar)) == null) {
            viewFindViewById = activityC03770HoA1I.findViewById(android.R.id.content);
            C000700h.A06(viewFindViewById);
        }
        Context contextA1A = A1A();
        I49 i49 = new I49(contextA1A, viewFindViewById, 0, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f12358e).setIcon(R.drawable.vec_wds_ic_read);
        AbstractC34137F7a.A00(contextA1A, c07800Xx);
        i49.A01 = new C3LT(this, 5);
        i49.A01();
        return true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2r() {
        AbstractC467025x.A0o(this);
    }
}
