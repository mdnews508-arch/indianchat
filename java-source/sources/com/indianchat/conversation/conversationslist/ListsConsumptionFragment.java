package com.whatsapp.conversation.conversationslist;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC34137F7a;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C07800Xx;
import X.C0D0;
import X.C0OG;
import X.C12H;
import X.C149676ha;
import X.C21860xq;
import X.C24580ArR;
import X.C26698BmO;
import X.C2IP;
import X.C3LN;
import X.C3LT;
import X.C3LU;
import X.C3MO;
import X.C76943cn;
import X.C77153d9;
import X.C78683gS;
import X.C79283hU;
import X.EnumC62102ss;
import X.I49;
import X.InterfaceC001000l;
import X.NFT;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsConsumptionFragment extends FolderConversationsFragment {
    public C12H A00;
    public List A01;
    public boolean A02;
    public long A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C149676ha A07;
    public final Optional A08;
    public final InterfaceC001000l A09;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        List listA08;
        C000700h.A0A(menu, 0);
        C12H c12h = this.A00;
        if (c12h != null) {
            if (c12h.A03() || (c12h.A02() && (listA08 = ConversationsFragment.A08(this)) != null && listA08.size() > 0)) {
                MenuItem menuItemAdd = menu.add(1, R.id.menuitem_list_overflow, 0, R.string._name_removed__res_0x7f1250b0);
                menuItemAdd.setIcon(R.drawable.wa_ic_more_vert);
                menuItemAdd.setShowAsAction(1);
            }
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A02 = false;
        super.A22();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466025n.A1W(C78683gS.A02(this, null, 38), AbstractC466625t.A0G(this));
        C3MO.A00(A1M(), ((C2IP) this.A09.getValue()).A02, C77153d9.A00(this, 36), 49);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.FILTERED_CONVERSATION;
    }

    public ListsConsumptionFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79283hU.A00(C79283hU.A00(this, 47), 48));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2IP.class);
        this.A09 = new C21860xq(C79283hU.A00(interfaceC001000lA00, 49), new C24580ArR(this, interfaceC001000lA00, 12), new C24580ArR(interfaceC001000lA00, 11), c020809tA1B);
        this.A03 = -1L;
        this.A01 = C002401f.A00;
        this.A05 = AnonymousClass056.A00(5627);
        this.A08 = AnonymousClass056.A01(7794);
        this.A04 = AnonymousClass056.A00(5623);
        this.A06 = AbstractC466525s.A0N();
        this.A07 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 18);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C2IP) this.A09.getValue()).A0f(this.A03);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (i == 16 && i2 == -1 && extras != null) {
            Object objA01 = C0OG.A01(extras, C12H.class, "EXTRA_LABEL_INFO");
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST");
            if (objA01 == null || stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
                return;
            }
            C2IP c2ip = (C2IP) this.A09.getValue();
            AbstractC466725u.A0W(c2ip.A09).Cbk(C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra), AbstractC466025n.A1O(objA01), C002401f.A00, new C76943cn(c2ip, objA01, 36));
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A03 = bundle2 != null ? bundle2.getLong("ARG_LABEL_ID", -1L) : -1L;
        ((C2IP) this.A09.getValue()).A0f(this.A03);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        View viewFindViewById;
        if (AbstractC466925w.A03(menuItem, this, -1811252801) != R.id.menuitem_list_overflow) {
            return super.onOptionsItemSelected(menuItem);
        }
        C12H c12h = this.A00;
        if (c12h != null && (viewFindViewById = A1I().findViewById(R.id.menuitem_list_overflow)) != null) {
            if (!c12h.A02()) {
                Context contextA1A = A1A();
                I49 i49 = new I49(contextA1A, viewFindViewById, 0, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                C000700h.A06(c07800Xx);
                if (c12h.A06 == 0) {
                    c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f123b9f).setIcon(R.drawable.wa_ic_notifications_1);
                }
                c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f124e77).setIcon(R.drawable.wa_ic_edit);
                MenuItem icon = c07800Xx.add(0, 3, 2, R.string._name_removed__res_0x7f124e3e).setIcon(R.drawable.vec_ic_trash);
                C000700h.A06(icon);
                int iA01 = AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0602c7);
                SpannableString spannableString = new SpannableString(icon.getTitle());
                spannableString.setSpan(new ForegroundColorSpan(iA01), 0, spannableString.length(), 0);
                icon.setTitle(spannableString);
                Drawable icon2 = icon.getIcon();
                if (icon2 != null) {
                    icon2.mutate();
                    icon2.setColorFilter(NFT.A00(C02S.A1R, iA01));
                }
                AbstractC34137F7a.A00(contextA1A, c07800Xx);
                i49.A01 = new C3LU(c12h, this, 2);
                i49.A01();
                return true;
            }
            Context contextA1A2 = A1A();
            I49 i410 = new I49(contextA1A2, viewFindViewById, 0, 0, R.style._name_removed__res_0x7f1505f3);
            C07800Xx c07800Xx2 = i410.A03;
            C000700h.A06(c07800Xx2);
            c07800Xx2.add(0, 4, 0, R.string._name_removed__res_0x7f12358e).setIcon(R.drawable.vec_wds_ic_read);
            AbstractC34137F7a.A00(contextA1A2, c07800Xx2);
            i410.A01 = new C3LT(this, 6);
            i410.A01();
        }
        return true;
    }
}
