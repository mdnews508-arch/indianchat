package com.whatsapp.conversation.conversationslist;

import X.AbstractC07310Vx;
import X.AbstractC39171nW;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C001800w;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I6;
import X.C21170wg;
import X.C3EJ;
import X.KJX;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class BusinessFolderConversationsActivity extends C0I6 {
    public final C05C A00 = C05D.A00(5629);
    public final C05C A01 = C05D.A00(2938);

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

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f121949);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0071);
        if (bundle == null) {
            C3EJ.A00((C3EJ) C05C.A02(this.A00), null, 3);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new BusinessFolderConversationsFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 845451179) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
