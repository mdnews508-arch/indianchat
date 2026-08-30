package com.whatsapp.conversation.conversationslist;

import X.AbstractC07310Vx;
import X.AbstractC39171nW;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C0I6;
import X.C21170wg;
import X.KJX;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class InvitesConversationsActivity extends C0I6 {
    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f122059);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0ac8);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new InvitesConversationsFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 842059578);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        finish();
        return true;
    }
}
