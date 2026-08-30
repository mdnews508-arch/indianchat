package com.whatsapp.registration.app;

import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C12860hs;
import X.C13B;
import X.C46002Kjz;
import X.C47989Lqn;
import X.InterfaceC001000l;
import X.J79;
import X.K0C;
import X.KTG;
import X.L1W;
import X.L4I;
import X.RunnableC47740LiX;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes10.dex */
public final class RegNotificationPermissionPrimerActivity extends C0I6 {
    public final C05C A04 = AnonymousClass056.A00(82543);
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A03 = AnonymousClass056.A00(3268);
    public final C05C A00 = AbstractC202178rm.A0R();
    public final InterfaceC001000l A05 = C47989Lqn.A00(C02S.A0C, this, 21);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00d7);
        int iA00 = AbstractC466025n.A00(C05C.A00(this.A00), KTG.A0O);
        int i = R.string._name_removed__res_0x7f1235c1;
        if (iA00 != 1) {
            i = R.string._name_removed__res_0x7f1235c2;
            if (iA00 != 2) {
                i = R.string._name_removed__res_0x7f1235c3;
                if (iA00 != 3) {
                    i = R.string._name_removed__res_0x7f1235c4;
                    if (iA00 != 4) {
                        i = R.string._name_removed__res_0x7f1235c0;
                    }
                }
            }
        }
        String strA05 = AnonymousClass000.A05("\n", getString(R.string._name_removed__res_0x7f1235c5), AnonymousClass000.A09(getString(i)));
        InterfaceC001000l interfaceC001000l = this.A05;
        WaTextView waTextView = (WaTextView) AbstractC465925m.A05(interfaceC001000l).findViewById(R.id.notification_primer_description);
        C016207r c016207r = ((C0I0) this).A04;
        C13B c13bA0d = AbstractC466525s.A0d(this.A02);
        L4I.A0N(this, this, AbstractC466725u.A0L(this.A01), c016207r, ((C0I0) this).A09, c13bA0d, waTextView, new RunnableC47740LiX(6), "learn_more", strA05, "about-whatsapp-permissions");
        ((WDSTextLayout) interfaceC001000l.getValue()).setPrimaryButtonClickListener(new K0C(this, 16));
        ApS().A08(new J79(0), this);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A03)).A03(null, RegNotificationPermissionPrimerActivity.class, null, null, 29, 1);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        String str;
        String str2;
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (iArr.length == 0) {
                str = "notification_permission_dismiss";
                str2 = "no_tap";
            } else if (iArr[0] == 0) {
                str = "notification_permission_allow";
                str2 = "allow";
            } else {
                str = "notification_permission_dont_allow";
                str2 = "not_now";
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "RegNotifPermissionPrimer/notification permission result: ", str);
            ((C46002Kjz) C05C.A02(this.A04)).A00(L1W.A00(), "notification_permission", str, str2);
            setResult(-1);
            finish();
        }
    }
}
