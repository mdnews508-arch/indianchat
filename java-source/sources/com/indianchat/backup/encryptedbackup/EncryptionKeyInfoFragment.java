package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.C000700h;
import X.C0S4;
import X.C21170wg;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class EncryptionKeyInfoFragment extends EncryptionKeyDisplayFragment {
    public Button A00;
    public Button A01;
    public FrameLayout A02;
    public TextView A03;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07ab, viewGroup, false);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(new EncryptionKeyFragment(), R.id.encryption_key_info_encryption_key_container);
        c21170wgA0J.A02();
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(view, R.id.encryption_key_info_encryption_key_container);
        frameLayout.setVisibility(4);
        this.A02 = frameLayout;
        Button button = (Button) C0S4.A04(view, R.id.encryption_key_info_middle_button);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArrA1a = AbstractC465925m.A1a();
        Integer numA1C = AbstractC202168rl.A1C(objArrA1a, 64, 0);
        String quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1000ab, 64, objArrA1a);
        C000700h.A06(quantityString);
        button.setText(quantityString);
        UXLog.setOnClickListener(button, AJ5.A00(this, 18), 1377816790);
        this.A01 = button;
        Button button2 = (Button) C0S4.A04(view, R.id.encryption_key_info_bottom_button);
        Resources resourcesA0C2 = AbstractC466625t.A0C(this);
        Object[] objArrA1a2 = AbstractC465925m.A1a();
        objArrA1a2[0] = numA1C;
        String quantityString2 = resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f1000ab, 64, objArrA1a2);
        C000700h.A06(quantityString2);
        button2.setText(quantityString2);
        UXLog.setOnClickListener(button2, AJ5.A00(this, 19), -771838723);
        this.A00 = button2;
        this.A03 = AbstractC465925m.A09(view, R.id.encryption_key_info_info);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
