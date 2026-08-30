package com.whatsapp.conversation;

import X.AbstractC07310Vx;
import X.AbstractC35335Fhu;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C0C7;
import X.C0Sc;
import X.C0W1;
import X.C2pg;
import X.C3KN;
import X.C3KS;
import X.C3LL;
import X.C49452Hu;
import X.C71413Lb;
import X.C76933cm;
import X.FLN;
import X.InterfaceC001000l;
import android.app.DatePickerDialog;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationSearchFragment extends WaFragment {
    public DatePickerDialog.OnDateSetListener A00;
    public C49452Hu A01;
    public WDSConversationSearchView A02;
    public boolean A03;
    public final InterfaceC001000l A05 = C76933cm.A01(this, 33);
    public final C0W1 A06 = (C0W1) C00C.A02(2573);
    public final C2pg A04 = new AbstractC35335Fhu() { // from class: X.2pg
        @Override // X.AbstractC35335Fhu, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ConversationSearchFragment conversationSearchFragment = this.A00;
            C49452Hu c49452Hu = conversationSearchFragment.A01;
            if (c49452Hu != null) {
                c49452Hu.A0g(String.valueOf(charSequence));
            }
            ConversationSearchFragment.A03(conversationSearchFragment, charSequence);
        }
    };

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Toolbar toolbar;
        AbstractC466325q.A1B(this, "CallsSearchFragment/onCreateView ", AbstractC466625t.A18(layoutInflater, 0));
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e065d, viewGroup, false);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) viewInflate.findViewById(R.id.search_view);
        this.A02 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.setHint(A1O(R.string._name_removed__res_0x7f123928));
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A02;
        if (wDSConversationSearchView2 != null) {
            C2pg c2pg = this.A04;
            C000700h.A0A(c2pg, 0);
            wDSConversationSearchView2.A01.addTextChangedListener(c2pg);
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A02;
        if (wDSConversationSearchView3 != null && (toolbar = wDSConversationSearchView3.A03) != null) {
            toolbar.setNavigationOnClickListener(C3KN.A00(this, 5));
        }
        WDSConversationSearchView wDSConversationSearchView4 = this.A02;
        if (wDSConversationSearchView4 != null) {
            wDSConversationSearchView4.setOnFocusChangeListener(new C3KS(this, 1));
        }
        WDSConversationSearchView wDSConversationSearchView5 = this.A02;
        if (wDSConversationSearchView5 != null) {
            Toolbar toolbar2 = wDSConversationSearchView5.A03;
            toolbar2.A0K(R.menu._name_removed__res_0x7f11000a);
            Menu menu = toolbar2.getMenu();
            C000700h.A06(menu);
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = menu.getItem(i);
                FLN fln = wDSConversationSearchView5.A05;
                if (fln == null) {
                    C000700h.A0H("style");
                    throw null;
                }
                item.setIcon(fln.A00(item.getIcon()));
            }
            FLN fln2 = wDSConversationSearchView5.A05;
            if (fln2 != null) {
                toolbar2.setOverflowIcon(fln2.A00(toolbar2.getOverflowIcon()));
            }
            C000700h.A0H("style");
            throw null;
        }
        WDSConversationSearchView wDSConversationSearchView6 = this.A02;
        if (wDSConversationSearchView6 != null) {
            wDSConversationSearchView6.A01();
        }
        WDSConversationSearchView wDSConversationSearchView7 = this.A02;
        if (wDSConversationSearchView7 != null) {
            wDSConversationSearchView7.setOnSearchByDateListener(C3KN.A00(this, 6));
        }
        WDSConversationSearchView wDSConversationSearchView8 = this.A02;
        if (wDSConversationSearchView8 != null) {
            Toolbar toolbar3 = wDSConversationSearchView8.A03;
            if (toolbar3 != null) {
                toolbar3.A0D = new C71413Lb(this, 2);
            }
            EditText editText = wDSConversationSearchView8.A01;
            if (editText != null) {
                editText.setOnEditorActionListener(new C3LL(this, 0));
            }
        }
        WDSConversationSearchView wDSConversationSearchView9 = this.A02;
        A03(this, wDSConversationSearchView9 != null ? wDSConversationSearchView9.A01.getText() : null);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C49452Hu c49452Hu = this.A01;
        if (c49452Hu != null) {
            A00(this, c49452Hu);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A2G();
    }

    public static final void A00(ConversationSearchFragment conversationSearchFragment, C49452Hu c49452Hu) {
        WDSConversationSearchView wDSConversationSearchView;
        String str = c49452Hu.A05;
        if (str == null || str.length() == 0 || (wDSConversationSearchView = conversationSearchFragment.A02) == null) {
            return;
        }
        Editable text = wDSConversationSearchView.A01.getText();
        if (text == null || text.length() == 0) {
            C2pg c2pg = conversationSearchFragment.A04;
            C000700h.A0A(c2pg, 0);
            EditText editText = wDSConversationSearchView.A01;
            editText.removeTextChangedListener(c2pg);
            wDSConversationSearchView.setText(str);
            editText.setSelection(editText.getText().length());
            editText.addTextChangedListener(c2pg);
            A03(conversationSearchFragment, str);
        }
    }

    public static final void A03(ConversationSearchFragment conversationSearchFragment, CharSequence charSequence) {
        WaImageButton waImageButton;
        boolean z = false;
        if (!conversationSearchFragment.A03 && (charSequence == null || C0C7.A0p(charSequence))) {
            WDSConversationSearchView wDSConversationSearchView = conversationSearchFragment.A02;
            if (wDSConversationSearchView != null) {
                Menu menu = wDSConversationSearchView.A03.getMenu();
                C000700h.A06(menu);
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    menu.getItem(i).setVisible(false);
                }
            }
            WDSConversationSearchView wDSConversationSearchView2 = conversationSearchFragment.A02;
            if (wDSConversationSearchView2 != null && (waImageButton = wDSConversationSearchView2.A04) != null) {
                waImageButton.setVisibility(0);
            }
            conversationSearchFragment.A03 = true;
            return;
        }
        if (conversationSearchFragment.A03 && charSequence != null && !C0C7.A0p(charSequence)) {
            WDSConversationSearchView wDSConversationSearchView3 = conversationSearchFragment.A02;
            if (wDSConversationSearchView3 != null) {
                Menu menu2 = wDSConversationSearchView3.A03.getMenu();
                C000700h.A06(menu2);
                int size2 = menu2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    menu2.getItem(i2).setVisible(true);
                }
            }
            WDSConversationSearchView wDSConversationSearchView4 = conversationSearchFragment.A02;
            if (wDSConversationSearchView4 != null) {
                AbstractC466725u.A14(wDSConversationSearchView4.A04);
            }
            conversationSearchFragment.A03 = false;
        }
        C49452Hu c49452Hu = conversationSearchFragment.A01;
        if (c49452Hu != null && c49452Hu.A08) {
            z = true;
        }
        A04(conversationSearchFragment, !z);
    }

    public static final void A04(ConversationSearchFragment conversationSearchFragment, boolean z) {
        Toolbar toolbar;
        Menu menu;
        MenuItem menuItemFindItem;
        Drawable drawableMutate;
        Toolbar toolbar2;
        Menu menu2;
        MenuItem menuItemFindItem2;
        Drawable drawableMutate2;
        int i = z ? ByteString.UNSIGNED_BYTE_MASK : 77;
        WDSConversationSearchView wDSConversationSearchView = conversationSearchFragment.A02;
        if (wDSConversationSearchView != null && (toolbar2 = wDSConversationSearchView.A03) != null && (menu2 = toolbar2.getMenu()) != null && (menuItemFindItem2 = menu2.findItem(R.id.action_search_up)) != null) {
            menuItemFindItem2.setEnabled(z);
            Drawable icon = menuItemFindItem2.getIcon();
            if (icon != null && (drawableMutate2 = icon.mutate()) != null) {
                drawableMutate2.setAlpha(i);
            }
        }
        WDSConversationSearchView wDSConversationSearchView2 = conversationSearchFragment.A02;
        if (wDSConversationSearchView2 == null || (toolbar = wDSConversationSearchView2.A03) == null || (menu = toolbar.getMenu()) == null || (menuItemFindItem = menu.findItem(R.id.action_search_down)) == null) {
            return;
        }
        menuItemFindItem.setEnabled(z);
        Drawable icon2 = menuItemFindItem.getIcon();
        if (icon2 == null || (drawableMutate = icon2.mutate()) == null) {
            return;
        }
        drawableMutate.setAlpha(i);
    }

    public final void A2G() {
        if (this.A06.A01()) {
            return;
        }
        AbstractC07310Vx.A08(A1I(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A2G();
    }
}
