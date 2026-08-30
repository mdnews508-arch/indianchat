package com.whatsapp.userban.ui.fragment;

import X.AbstractC148856g7;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C04150Jc;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C35731he;
import X.C46960LEh;
import X.J2C;
import X.J7A;
import X.JAL;
import X.ViewOnClickListenerC46923LBl;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LegacyBanAppealFormFragment extends WaFragment {
    public EditText A00;
    public JAL A06;
    public C016207r A01 = AbstractC466225p.A0a();
    public C0JT A04 = AbstractC466225p.A15();
    public C04150Jc A05 = AbstractC148856g7.A17();
    public C35731he A03 = (C35731he) C00S.A03(16411);
    public C0AO A02 = AbstractC466225p.A0t();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        A1c(true);
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0202);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        String strA0v = AbstractC31897DxM.A0v(this.A00);
        JAL jal = this.A06;
        C000700h.A0A(strA0v, 0);
        jal.A0G.A05.CY2(strA0v);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        String strAft = this.A06.A0G.A05.Aft();
        if (strAft != null) {
            this.A00.setText(strAft);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A06 = jalA0T;
        jalA0T.A0l("ban_appeals_request_appeal_screen", false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        JAL.A02(A1I(), null, true);
        this.A00 = (EditText) C0S4.A04(view, R.id.form_appeal_reason);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.submit_button), new ViewOnClickListenerC46923LBl(this, 14), 1333147273);
        C46960LEh.A01(A1I(), this.A06.A02, this, 47);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.heading);
        AbstractC466625t.A1Q(this.A01, textEmojiLabel);
        C0AO c0ao = this.A02;
        AbstractC466625t.A1R(c0ao, textEmojiLabel);
        textEmojiLabel.setText(this.A06.A0f(A1A(), c0ao, this.A03, this.A04));
        A1I().ApS().A08(new J7A(this, 3), A1M());
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 1617709162) != 16908332) {
            return false;
        }
        this.A06.A0h();
        return true;
    }
}
