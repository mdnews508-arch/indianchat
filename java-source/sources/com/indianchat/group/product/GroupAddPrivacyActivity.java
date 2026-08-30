package com.whatsapp.group.product;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import X.C18200rd;
import X.C9TX;
import X.InterfaceC80793k3;
import android.os.Bundle;
import android.widget.RadioButton;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupAddPrivacyActivity extends C9TX implements InterfaceC80793k3 {
    public int A00;
    public boolean A01;
    public final C05C A02 = AbstractC466025n.A0l();
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A04 = AbstractC202178rm.A0i();

    @Override // X.InterfaceC80793k3
    public void AGu() {
        ((C18200rd) C05C.A02(((C9TX) this).A0M)).A0Q("groupadd", this.A00);
        this.A01 = false;
    }

    @Override // X.InterfaceC80793k3
    public void AEo() {
        A5K();
    }

    @Override // X.C9TX, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = AbstractC466225p.A1X(AbstractC202188rn.A13(((C9TX) this).A0M).A0K("groupadd"), 2);
        RadioButton radioButton = ((C9TX) this).A03;
        if (radioButton != null) {
            radioButton.setEnabled(false);
            boolean z = this.A01;
            RadioButton radioButton2 = ((C9TX) this).A03;
            if (radioButton2 != null) {
                if (z) {
                    radioButton2.setVisibility(0);
                    return;
                } else {
                    radioButton2.setVisibility(8);
                    return;
                }
            }
        }
        C000700h.A0H("nobodyButton");
        throw null;
    }
}
