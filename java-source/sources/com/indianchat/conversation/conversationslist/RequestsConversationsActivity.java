package com.whatsapp.conversation.conversationslist;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C09270ba;
import X.C0I6;
import X.C0OH;
import X.C21170wg;
import X.C35Q;
import X.C55112cN;
import X.C74673Xw;
import X.C9WN;
import android.os.Bundle;
import android.view.Window;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class RequestsConversationsActivity extends C0I6 {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(3256);
    public final C05C A03 = AbstractC466025n.A0M();
    public final C0OH A04 = ((C09270ba) C05C.A02(this.A01)).A00(this, new C74673Xw(this, 1));
    public final C05C A02 = AnonymousClass056.A00(33389);

    public static final void A03(RequestsConversationsActivity requestsConversationsActivity) {
        int i;
        if (requestsConversationsActivity.A00 || !((C09270ba) C05C.A02(requestsConversationsActivity.A01)).A01) {
            return;
        }
        int iA00 = AbstractC466525s.A00(requestsConversationsActivity.getIntent(), "extra_requests_entry_point");
        if (iA00 == 0) {
            i = 1;
        } else {
            if (iA00 != 1) {
                AbstractC466925w.A1A("RequestsConversationsActivity: Unknown entry point : ", AnonymousClass000.A08(), iA00);
                return;
            }
            i = 2;
        }
        C55112cN c55112cN = new C55112cN();
        c55112cN.A02 = 1;
        c55112cN.A03 = 1;
        c55112cN.A01 = Integer.valueOf(i);
        AbstractC466325q.A13(requestsConversationsActivity.A03, c55112cN);
        requestsConversationsActivity.A00 = true;
    }

    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        C35Q c35q = (C35Q) C05C.A02(this.A02);
        Window window = getWindow();
        if (!z) {
            c35q.A00(window);
        } else if (window != null) {
            window.clearFlags(8192);
        }
        super.onWindowFocusChanged(z);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466925w.A0t(this);
        setTitle(R.string._name_removed__res_0x7f1237a5);
        setContentView(R.layout._name_removed__res_0x7f0e10c6);
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(new RequestsConversationsFragment(), R.id.container);
            c21170wgA0B.A02();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A01)).A03(C9WN.A0B);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A01)).A01(this, this.A04, C9WN.A0B);
        A03(this);
    }
}
