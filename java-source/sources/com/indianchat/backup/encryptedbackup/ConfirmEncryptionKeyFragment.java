package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C0S4;
import X.C21170wg;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfirmEncryptionKeyFragment extends EncryptionKeyDisplayFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07aa, viewGroup, false);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(new EncryptionKeyFragment(), R.id.encryption_key_confirm_encryption_key_container);
        c21170wgA0J.A02();
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.encryption_key_confirm_title);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        Object[] objArr = new Object[1];
        Integer numA1C = AbstractC202168rl.A1C(objArr, 64, 0);
        AbstractC466525s.A1C(resourcesA0C, textViewA09, objArr, R.plurals._name_removed__res_0x7f1000aa, 64);
        TextView textViewA010 = AbstractC465925m.A09(view, R.id.encryption_key_confirm_button_confirm);
        AbstractC466525s.A1C(textViewA010.getResources(), textViewA010, new Object[]{numA1C}, R.plurals._name_removed__res_0x7f1000a9, 64);
        UXLog.setOnClickListener(textViewA010, AJ5.A00(this, 6), -1941008353);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.encryption_key_confirm_button_cancel), AJ5.A00(this, 7), -87493484);
        RelativeLayout relativeLayout = ((EncryptionKeyDisplayFragment) this).A00;
        if (relativeLayout != null) {
            relativeLayout.setOnCreateContextMenuListener(this);
        }
    }
}
