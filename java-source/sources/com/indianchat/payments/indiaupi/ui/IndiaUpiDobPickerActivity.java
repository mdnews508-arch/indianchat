package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.C015707m;
import X.C14320ko;
import X.C21170wg;
import X.InterfaceC36970GLl;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiDobPickerActivity extends AbstractActivityC33134Ef1 implements InterfaceC36970GLl {
    @Override // X.InterfaceC36970GLl
    public void Bf1(long j, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("dob_timestamp_ms", j);
        AbstractC466725u.A12(this, intentA02);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C14320ko c14320ko = (C14320ko) AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0091).getParcelableExtra("bank_account");
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = new IndiaUpiDobPickerBottomSheet();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("BUNDLE_KEY_SHOW_TOOLBAR", true, c015707mArr);
        AbstractC466825v.A1E("BUNDLE_KEY_SHOW_HANDLE", false, c015707mArr);
        AbstractC466825v.A1F("BUNDLE_KEY_CREDENTIAL", null, c015707mArr);
        AbstractC81803lj.A1O("BUNDLE_BANK_ACCOUNT", c14320ko, c015707mArr);
        AbstractC466525s.A1I(indiaUpiDobPickerBottomSheet, c015707mArr);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0B(indiaUpiDobPickerBottomSheet, R.id.fragment_container);
        c21170wgA0B.A02();
    }
}
