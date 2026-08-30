package com.whatsapp.conversation.conversationslist;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C15560n0;
import X.C26698BmO;
import X.C27971Jm;
import X.C3ER;
import X.C76973cq;
import X.EnumC62102ss;
import X.InterfaceC001000l;
import android.view.Menu;
import android.view.MenuInflater;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class InvitesConversationsFragment extends FolderConversationsFragment {
    public final InterfaceC001000l A00 = C76973cq.A00(C02S.A0C, this, 48);

    @Override // com.whatsapp.conversationslist.ConversationsFragment, X.InterfaceC21190wi
    public void Bc9(C27971Jm c27971Jm, AbstractC02700Ci abstractC02700Ci, int i) {
        WDSButton wDSButton;
        C000700h.A0A(abstractC02700Ci, 0);
        C3ER c3er = (C3ER) AbstractC466325q.A0u(A2D(), 33359);
        long jA0D = AbstractC466125o.A0o(this.A1M).A0D(abstractC02700Ci);
        Long lValueOf = Long.valueOf(jA0D);
        if (jA0D == 0) {
            lValueOf = null;
        }
        C3ER.A00(c3er, lValueOf, 4);
        if (((ConversationsFragmentKt) this).A0e.isEmpty() && (wDSButton = c27971Jm.A0b) != null && wDSButton.getVisibility() == 0) {
            wDSButton.callOnClick();
        } else {
            super.Bc9(c27971Jm, abstractC02700Ci, i);
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.INVITES_CONVERSATION;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2Z() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public boolean A30() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C3ER.A00((C3ER) AbstractC466325q.A0u(A2D(), 33359), null, 3);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2m() {
        super.A2m();
        if (((C15560n0) C05C.A02(this.A1e)).A0e()) {
            return;
        }
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        super.A2s();
        AbstractC465925m.A05(this.A00).setVisibility(0);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2r() {
        AbstractC467025x.A0o(this);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
    }
}
