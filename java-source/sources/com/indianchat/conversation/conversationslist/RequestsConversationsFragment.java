package com.whatsapp.conversation.conversationslist;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0IW;
import X.C0IY;
import X.C149676ha;
import X.C22560z0;
import X.C3LN;
import X.C76783cX;
import X.EnumC62102ss;
import X.InterfaceC001000l;
import X.RunnableC76203bZ;
import android.content.Intent;
import android.graphics.Rect;
import android.view.Menu;
import android.view.MenuInflater;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestsConversationsFragment extends FolderConversationsFragment {
    public final C05C A00 = AbstractC466025n.A0q();
    public final C05C A01 = AnonymousClass056.A00(82036);
    public final C05C A02 = C05D.A00(2938);
    public final C149676ha A03 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 20);
    public final InterfaceC001000l A04 = C76783cX.A01(this, 2);

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.REQUESTS_CONVERSATION;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2Z() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (((C22560z0) this.A3F.getValue()).A0f()) {
            return;
        }
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        Intent intent;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
            int intExtra = intent.getIntExtra("extra_requests_entry_point", 2);
            if (intExtra == 0) {
                return 89;
            }
            if (intExtra == 1) {
                return 90;
            }
        }
        return 0;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2m() {
        super.A2m();
        C0IW c0iw = ((Fragment) this).A0L;
        if (c0iw == null || !c0iw.A01.A00(C0IY.RESUMED) || ((C22560z0) this.A3F.getValue()).A0f()) {
            return;
        }
        AbstractC466825v.A11(this);
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        super.A2s();
        InterfaceC001000l interfaceC001000l = this.A04;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC465925m.A05(interfaceC001000l).findViewById(R.id.title);
        AbstractC466625t.A1Q(this.A2v, textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A2R, textEmojiLabel);
        String strA0g = AbstractC466925w.A0g(this.A01);
        String strA0x = strA0g != null ? AbstractC466425r.A0x(this, strA0g, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1237a3) : A1O(R.string._name_removed__res_0x7f1237a4);
        C000700h.A09(strA0x);
        textEmojiLabel.setText(AbstractC466525s.A0d(this.A00).A0A(A1A(), new RunnableC76203bZ(this, 9), strA0x, "messaging-privacy-settings", AbstractC466825v.A01(A1A())));
        AbstractC466725u.A1K(interfaceC001000l, 0);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2K(boolean z) {
        return 10;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2r() {
        AbstractC467025x.A0o(this);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
    }
}
