package com.whatsapp.conversation.conversationslist;

import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC39171nW;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.C000700h;
import X.C001800w;
import X.C00C;
import X.C018108m;
import X.C08D;
import X.C0I0;
import X.C0I6;
import X.C15260mW;
import X.C21170wg;
import X.InterfaceC016307s;
import X.KJX;
import X.RunnableC30948DfR;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public class ArchivedConversationsActivity extends C0I6 {
    public C15260mW A00 = (C15260mW) C00C.A02(1129);

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C018108m c018108m = ((C0I0) this).A08;
        C000700h.A0A(c018108m, 0);
        boolean zA1D = c018108m.A1D();
        int i = R.string._name_removed__res_0x7f12045b;
        if (zA1D) {
            i = R.string._name_removed__res_0x7f120461;
        }
        setTitle(i);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e01ce);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new ArchivedConversationsFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -434015075);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C15260mW c15260mW = this.A00;
        C018108m c018108m = ((C0I0) this).A08;
        AbstractC467025x.A10(interfaceC016307s, c15260mW, c018108m);
        if (!c018108m.A1D() || c018108m.A1E()) {
            return;
        }
        interfaceC016307s.CJT(new RunnableC30948DfR(c15260mW, c018108m, 37));
    }
}
