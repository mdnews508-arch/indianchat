package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C04150Jc;
import X.C0AO;
import X.C0JT;
import X.C35731he;
import X.C36739GBk;
import X.C46962LEj;
import X.C47996Lqu;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.J2A;
import X.J2C;
import X.J7A;
import X.JAL;
import X.ViewOnClickListenerC46923LBl;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class BanAppealFormFragment extends WaFragment {
    public JAL A00;
    public final C016207r A01 = AbstractC466225p.A0a();
    public final C0JT A04 = AbstractC466225p.A15();
    public final C04150Jc A05 = AbstractC148856g7.A17();
    public final C35731he A03 = (C35731he) C00S.A03(16411);
    public final C0AO A02 = AbstractC466225p.A0t();
    public final InterfaceC001000l A06 = new C77323dQ(this, new C36739GBk(this, 35));

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        String string = AbstractC148896gB.A0D(this.A06).toString();
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C000700h.A0A(string, 0);
        jal.A0G.A05.CY2(string);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        JAL jalA0T = J2C.A0T(this);
        this.A00 = jalA0T;
        if (jalA0T != null) {
            JAL.A02(A1I(), null, true);
            UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.submit_button), new ViewOnClickListenerC46923LBl(this, 19), -617328958);
            JAL jal = this.A00;
            if (jal == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C46962LEj.A00(A1I(), jal.A02, new C47996Lqu(this, 13), 30);
            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.heading);
            AbstractC466625t.A1Q(this.A01, textEmojiLabelA0o);
            C0AO c0ao = this.A02;
            AbstractC466625t.A1R(c0ao, textEmojiLabelA0o);
            JAL jal2 = this.A00;
            if (jal2 != null) {
                textEmojiLabelA0o.setText(jal2.A0f(A1A(), c0ao, this.A03, this.A04));
                A1I().ApS().A08(new J7A(this, 4), A1M());
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0202, viewGroup, J2A.A1P(this, layoutInflater));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        String strAft = jal.A0G.A05.Aft();
        if (strAft != null) {
            AbstractC202198ro.A1F(strAft, this.A06);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1489922744) != 16908332) {
            return false;
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jal.A0h();
        return true;
    }
}
