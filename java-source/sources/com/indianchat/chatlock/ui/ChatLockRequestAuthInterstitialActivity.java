package com.whatsapp.chatlock.ui;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC62592tf;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C10N;
import X.C13320jB;
import X.C2XG;
import X.C2XI;
import X.C3KJ;
import X.C473728p;
import X.C72313On;
import X.C76813ca;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatLockRequestAuthInterstitialActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public final C05C A00 = AbstractC466025n.A0k();
    public final C473728p A03 = new C473728p(C02S.A01, new C76813ca(this, 32));
    public final InterfaceC001000l A01 = C76813ca.A01(this, 33);
    public final C10N A02 = new C72313On(this, 2);

    public static final void A0X(ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity) {
        ((C13320jB) C05C.A02(chatLockRequestAuthInterstitialActivity.A00)).A01 = true;
        chatLockRequestAuthInterstitialActivity.setResult(0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((C13320jB) C05C.A02(this.A00)).A0T = false;
        super.onDestroy();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[PHI: r5
  0x0078: PHI (r5v1 int) = (r5v0 int), (r5v0 int), (r5v2 int) binds: [B:14:0x0053, B:16:0x005c, B:21:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    public static final void A03(ChatLockRequestAuthInterstitialActivity chatLockRequestAuthInterstitialActivity) {
        int i;
        boolean booleanExtra = chatLockRequestAuthInterstitialActivity.getIntent().getBooleanExtra("extra_open_chat_directly", false);
        InterfaceC001000l interfaceC001000l = chatLockRequestAuthInterstitialActivity.A01;
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
        AbstractC62592tf c2xg = abstractC02700CiA0l != null ? new C2XG(abstractC02700CiA0l, booleanExtra) : C2XI.A00;
        boolean z = interfaceC001000l.getValue() != null;
        Intent intent = chatLockRequestAuthInterstitialActivity.getIntent();
        int intExtra = 8;
        int intExtra2 = (intent == null || !intent.hasExtra("extra_unlock_entry_point")) ? 8 : chatLockRequestAuthInterstitialActivity.getIntent().getIntExtra("extra_unlock_entry_point", 8);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatLockInterstitial/requestAuth: chatJid=");
        sbA08.append(z);
        AbstractC466325q.A1E(", entryPoint=", sbA08, intExtra2);
        C13320jB c13320jBA0g = AbstractC466125o.A0g(chatLockRequestAuthInterstitialActivity.A00);
        Intent intent2 = chatLockRequestAuthInterstitialActivity.getIntent();
        if (intent2 != null && intent2.hasExtra("extra_unlock_entry_point")) {
            intExtra = chatLockRequestAuthInterstitialActivity.getIntent().getIntExtra("extra_unlock_entry_point", 8);
            i = 4;
            if (intExtra != 0) {
                if (intExtra == 1) {
                    i = 2;
                } else if (intExtra == 2) {
                    i = 6;
                } else if (intExtra != 3) {
                    i = 0;
                    if (intExtra != 4) {
                        i = 5;
                        if (intExtra != 5) {
                            i = 3;
                        } else if (intExtra != 7) {
                            i = 8;
                        } else if (intExtra == 9) {
                            i = 9;
                        }
                    }
                } else {
                    i = 7;
                }
            }
        } else if (intExtra != 3) {
            i = 0;
            if (intExtra != 4) {
                i = 5;
                if (intExtra != 5) {
                    i = 3;
                } else if (intExtra != 7) {
                    i = 8;
                } else if (intExtra == 9) {
                    i = 9;
                }
            }
        } else {
            i = 7;
        }
        c13320jBA0g.A0E(c2xg, chatLockRequestAuthInterstitialActivity.A02, chatLockRequestAuthInterstitialActivity, i);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X(this);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0076);
        UXLog.setOnClickListener(findViewById(R.id.back_btn), C3KJ.A00(this, 47), 1518647542);
        UXLog.setOnClickListener(findViewById(R.id.unlock_btn), C3KJ.A00(this, 48), -2100870807);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A03.A01();
    }
}
