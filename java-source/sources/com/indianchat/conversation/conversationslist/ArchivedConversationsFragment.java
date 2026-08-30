package com.whatsapp.conversation.conversationslist;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C018108m;
import X.C05C;
import X.C15560n0;
import X.C30731Uz;
import X.C3KN;
import X.EnumC62102ss;
import X.InterfaceC001500s;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class ArchivedConversationsFragment extends FolderConversationsFragment {
    public View A00;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        boolean zA1a = AbstractC466725u.A1a(menu, menuInflater, 0);
        C018108m c018108mA0r = AbstractC466225p.A0r(this.A2Z);
        C000700h.A0A(c018108mA0r, 0);
        if (!c018108mA0r.A1D() || AbstractC466325q.A1W(this.A22)) {
            super.A1w(menuInflater, menu);
        } else {
            menu.add(zA1a ? 1 : 0, R.id.menuitem_archive_chat_notifications, 0, R.string._name_removed__res_0x7f120457);
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return 98;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.ARCHIVED_CONVERSATION;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2a() {
        boolean z;
        C018108m c018108mA0r = AbstractC466225p.A0r(this.A2Z);
        C000700h.A0A(c018108mA0r, 0);
        if (c018108mA0r.A1D()) {
            z = c018108mA0r.A1E() ? false : true;
        }
        return !z;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A30() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2m() {
        super.A2m();
        if (((C15560n0) C05C.A02(this.A1e)).A08() == 0) {
            AbstractC466825v.A11(this);
        }
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        int i;
        super.A2s();
        AbstractC466725u.A14(this.A00);
        InterfaceC001500s interfaceC001500s = this.A2Z.A00;
        C018108m c018108mA0u = AbstractC465925m.A0u(interfaceC001500s);
        C000700h.A0A(c018108mA0u, 0);
        if (!c018108mA0u.A1D() || AbstractC466325q.A1W(this.A22)) {
            return;
        }
        boolean zA1S = AbstractC466725u.A1S(this.A21.A00);
        View viewA31 = this.A00;
        if (viewA31 == null) {
            viewA31 = A31(R.layout._name_removed__res_0x7f0e01cd);
            if (!zA1S) {
                UXLog.setOnClickListener(viewA31, C3KN.A00(this, 26), -438857016);
            }
            this.A00 = viewA31;
        }
        C00K.A03(viewA31);
        TextView textViewA0B = AbstractC466425r.A0B(viewA31, R.id.title);
        if (zA1S) {
            i = R.string._name_removed__res_0x7f12045d;
        } else {
            boolean zA1E = AbstractC465925m.A0u(interfaceC001500s).A1E();
            i = R.string._name_removed__res_0x7f12045f;
            if (zA1E) {
                i = R.string._name_removed__res_0x7f12045e;
            }
        }
        textViewA0B.setText(i);
        viewA31.setVisibility(0);
        if (zA1S) {
            return;
        }
        AbstractC465925m.A1Q(viewA31);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -105356354) != R.id.menuitem_archive_chat_notifications) {
            return super.onOptionsItemSelected(menuItem);
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null) {
            return true;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        this.A1a.get();
        Intent className = AbstractC465925m.A02().setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity");
        C000700h.A06(className);
        c30731UzA0Z.A0D(activityC03770HoA1H, className);
        return true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2r() {
        AbstractC467025x.A0o(this);
    }
}
