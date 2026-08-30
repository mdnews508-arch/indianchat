package com.whatsapp.conversation.conversationslist;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C0OH;
import X.C13A;
import X.C17240pn;
import X.C23181AJu;
import X.C3Hn;
import X.C76973cq;
import X.C78683gS;
import X.EnumC62102ss;
import X.InterfaceC001500s;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class LockedConversationsFragment extends FolderConversationsFragment {
    public View A00;
    public View A01;
    public View A02;
    public C0OH A03;
    public final C05C A04 = AbstractC466025n.A0k();

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (!AbstractC466025n.A1X(AbstractC465925m.A03(((C17240pn) C05C.A02(AbstractC465925m.A0H(interfaceC001500s).A09)).A01), "has_suppressed_banner")) {
            Object obj = interfaceC001500s.get();
            C76973cq c76973cq = new C76973cq(this, 49);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            this.A03 = CFJ(new C23181AJu(resourcesA0C, obj, c76973cq, 0), AbstractC465925m.A0A());
        }
        super.A2B(bundle);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return 95;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.LOCKED_CONVERSATION;
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        if (!AbstractC466125o.A0g(this.A04).A0M.A01.isEmpty()) {
            AbstractC466725u.A14(this.A02);
            if (((Fragment) this).A0B != null) {
                AbstractC466025n.A1W(C78683gS.A02(this, null, 39), AbstractC466625t.A0G(this));
            }
        } else {
            int iA01 = AbstractC466725u.A01(this.A00);
            View view = this.A01;
            if (view != null) {
                view.setVisibility(iA01);
            }
            View view2 = ((C13A) C05C.A02(this.A1h)).A01;
            if (view2 != null) {
                view2.setVisibility(iA01);
            }
            if (A1H() != null && this.A02 == null) {
                View viewA31 = A31(R.layout._name_removed__res_0x7f0e0793);
                this.A02 = viewA31;
                ImageView imageViewA08 = AbstractC465925m.A08(viewA31, R.id.setting_header_imageview);
                if (imageViewA08 != null) {
                    C3Hn.A01(imageViewA08, this, this.A2S.A00);
                }
            }
        }
        super.A2s();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
    }
}
