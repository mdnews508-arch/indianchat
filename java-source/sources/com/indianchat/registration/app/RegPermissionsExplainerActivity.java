package com.whatsapp.registration.app;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC34679FSs;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C016207r;
import X.C02S;
import X.C04290Jq;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C204128vB;
import X.C23912AfR;
import X.C9Qo;
import X.InterfaceC001000l;
import X.KTG;
import X.L4I;
import X.RunnableC23746Ach;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class RegPermissionsExplainerActivity extends C0I6 {
    public final C05C A00 = AbstractC202178rm.A0k();
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A02 = C05D.A00(2080);
    public final C05C A03 = AbstractC466025n.A0q();
    public final InterfaceC001000l A04 = C23912AfR.A00(C02S.A0C, this, 2);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0083);
        AbstractC202188rn.A0m(this.A00).A09("reg_permission_explainer");
        if (AbstractC466025n.A1b(((C0I0) this).A04, KTG.A0A)) {
            AbstractC466425r.A0B(AbstractC465925m.A05(this.A04), R.id.permissions_explainer_media_description).setText(R.string._name_removed__res_0x7f1235ca);
        }
        InterfaceC001000l interfaceC001000l = this.A04;
        WaTextView waTextViewA0k = AbstractC466425r.A0k(AbstractC465925m.A05(interfaceC001000l), R.id.permissions_explainer_footer);
        C016207r c016207r = ((C0I0) this).A04;
        C13B c13bA0d = AbstractC466525s.A0d(this.A03);
        String string = getString(R.string._name_removed__res_0x7f1235c8);
        L4I.A0N(this, this, AbstractC466725u.A0L(this.A01), c016207r, ((C0I0) this).A09, c13bA0d, waTextViewA0k, new RunnableC23746Ach(8), "permissions", string, "about-whatsapp-permissions");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) interfaceC001000l.getValue();
        wDSTextLayout.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f124dcd));
        wDSTextLayout.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f1251f4));
        AbstractC34679FSs.A01((C04290Jq) C05C.A02(this.A02), wDSTextLayout);
        wDSTextLayout.setSecondaryButtonClickListener(C9Qo.A00(this, 37));
        C9Qo.A01(wDSTextLayout, this, 38);
        ApS().A08(new C204128vB(2), this);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            int length = iArr.length;
            boolean z = true;
            if (length == 0) {
                z = false;
                break;
            }
            int i2 = 0;
            do {
                if (iArr[i2] != 0) {
                    z = false;
                    break;
                }
                i2++;
            } while (i2 < length);
            AbstractC466325q.A1G("RegPermissionsExplainer/permissions result: allGranted=", AnonymousClass000.A08(), z);
            AbstractC202188rn.A1P(AbstractC202188rn.A0m(this.A00), "reg_permission_explainer", z ? "permissions_granted" : "permissions_denied", "none");
            AbstractC202198ro.A0z(this);
        }
    }
}
