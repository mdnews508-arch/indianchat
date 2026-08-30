package com.whatsapp.payments.indiaupi.receiver;

import X.ABW;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.C00W;
import X.C02250Am;
import X.C0I0;
import X.C18420s0;
import X.C18430s1;
import X.C19Q;
import X.C34415FHw;
import X.C34597FPm;
import X.C34976Fc6;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.FYI;
import X.ICU;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPayIntentReceiverActivity extends AbstractActivityC33134Ef1 {
    public static final AtomicInteger A01 = new AtomicInteger();
    public C34597FPm A00;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        if (i == 10000) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f122ddc);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122ddd);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 32;
        } else {
            if (i != 10001) {
                return super.onCreateDialog(i);
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f122ddc);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122dde);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 33;
        }
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, i3, i2);
        c37684GhQA03.A0J(false);
        return c37684GhQA03.create();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1020) {
            ICU.A01(this, intent, "IndiaUpiPayIntentReceiverActivity.java", i2);
            finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003a  */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        FYI fyi;
        int iIncrementAndGet;
        super.onCreate(bundle);
        this.A00 = new C34597FPm(((C0I0) this).A04, ((C0I0) this).A06, ((AbstractActivityC33134Ef1) this).A0z, ((AbstractActivityC33134Ef1) this).A0K);
        C34415FHw c34415FHw = new C34415FHw(((AbstractActivityC33746Ew4) this).A0U);
        this.A00.A01(this);
        Uri uriA00 = this.A00.A00(getIntent());
        if (uriA00 != null) {
            String callingPackage = getCallingPackage();
            if (callingPackage == null || getPackageName().equals(callingPackage)) {
                z = getPackageName().equals(getIntent().getStringExtra("com.android.browser.application_id"));
            }
            C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) this).A0W;
            if (((C18420s0) c18430s1).A02.A0w(26051)) {
                str = z ? "IN_CHAT_DEEP_LINK" : "THIRD_PARTY_DEEP_LINK";
            } else {
                str = "DEEP_LINK";
            }
            if (c18430s1.A0P()) {
                fyi = (FYI) AbstractC017108c.A03(((C00W) AbstractC466025n.A06().get()).A02(), 115530);
                iIncrementAndGet = A01.incrementAndGet();
                fyi.A01(iIncrementAndGet, "deeplink", "deeplink");
                if (FYI.A00(fyi)) {
                    ((C02250Am) fyi.A03.getValue()).A04(iIncrementAndGet, "parse");
                }
            } else {
                fyi = null;
                iIncrementAndGet = 0;
            }
            try {
                C34976Fc6 c34976Fc6A00 = C34976Fc6.A00(uriA00, ((C0I0) this).A04, str);
                if (fyi != null) {
                    if (FYI.A00(fyi)) {
                        ((C02250Am) fyi.A03.getValue()).A03(iIncrementAndGet, "parse");
                    }
                    fyi.A02(iIncrementAndGet, c34976Fc6A00 != null ? (short) 2 : (short) 3);
                }
                if (c34976Fc6A00 != null) {
                    C19Q c19q = c34415FHw.A00;
                    if (c19q.A0E()) {
                        this.A00.A02(this, uriA00, str);
                        return;
                    } else {
                        ABW.A01(this, c19q.A0F() ? 10001 : 10000);
                        return;
                    }
                }
            } catch (Throwable th) {
                if (fyi != null) {
                    if (FYI.A00(fyi)) {
                        ((C02250Am) fyi.A03.getValue()).A03(iIncrementAndGet, "parse");
                    }
                    fyi.A02(iIncrementAndGet, (short) 3);
                }
                throw th;
            }
        }
        finish();
    }
}
