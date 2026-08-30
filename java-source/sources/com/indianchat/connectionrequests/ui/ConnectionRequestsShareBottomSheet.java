package com.whatsapp.connectionrequests.ui;

import X.AJB;
import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0C7;
import X.C0DG;
import X.C1KC;
import X.C23171AJk;
import X.C23922Afb;
import X.C3ZT;
import X.C60932pp;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.InterfaceC25158B1z;
import X.RunnableC23746Ach;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ConnectionRequestsShareBottomSheet extends WDSTextLayoutBottomSheet {
    public InterfaceC25158B1z A00;
    public WDSButton A01;
    public WDSTextView A02;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A05 = AbstractC466025n.A0q();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0N();
    public boolean A03 = true;
    public final InterfaceC001000l A09 = C23922Afb.A02(this, 10);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("share_phone", this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        InterfaceC25158B1z interfaceC25158B1z;
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (!(context instanceof InterfaceC25158B1z) || (interfaceC25158B1z = (InterfaceC25158B1z) context) == null) {
            return;
        }
        this.A00 = interfaceC25158B1z;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final void A00(ConnectionRequestsShareBottomSheet connectionRequestsShareBottomSheet) {
        boolean z;
        String strA0B;
        String strA13;
        boolean z2 = true;
        if (connectionRequestsShareBottomSheet.A03 && (strA13 = AbstractC466425r.A13(connectionRequestsShareBottomSheet.A09)) != null) {
            z = C0C7.A0p(strA13) ? false : true;
        }
        WDSTextView wDSTextView = connectionRequestsShareBottomSheet.A02;
        if (wDSTextView != null) {
            wDSTextView.setVisibility(z ? 0 : 8);
        }
        WDSButton wDSButton = connectionRequestsShareBottomSheet.A01;
        if (wDSButton != null) {
            C0DG c0dgAmB = AbstractC466225p.A0o(connectionRequestsShareBottomSheet.A06).AmB();
            if ((c0dgAmB == null || (strA0B = c0dgAmB.A0B()) == null || C0C7.A0p(strA0B)) && !z) {
                z2 = false;
            }
            wDSButton.setEnabled(z2);
        }
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        String strA0B;
        String strA0B2;
        C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A03, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120f64), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e0424, (ViewGroup) null, false);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466025n.A03(viewInflate, R.id.connection_requests_share_avatar);
        wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
        wDSProfilePhoto.A03(R.drawable.avatar_contact, false);
        AbstractC148876g9.A1M(wDSProfilePhoto, this, R.string._name_removed__res_0x7f120f61);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.connection_requests_share_name);
        C05C c05c = this.A06;
        String strAv2 = AbstractC466225p.A0o(c05c).Av2();
        C000700h.A06(strAv2);
        textViewA0B.setText(strAv2);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.connection_requests_share_username);
        C0DG c0dgAmB = AbstractC466225p.A0o(c05c).AmB();
        if (c0dgAmB != null && (strA0B2 = c0dgAmB.A0B()) != null && !C0C7.A0p(strA0B2)) {
            textViewA0B2.setText(strA0B2);
            textViewA0B2.setVisibility(0);
        }
        WDSTextView wDSTextView = (WDSTextView) viewInflate.findViewById(R.id.connection_requests_share_phone);
        this.A02 = wDSTextView;
        if (wDSTextView != null) {
            String strA13 = AbstractC466425r.A13(this.A09);
            if (strA13 == null) {
                strA13 = Voip.REJECT_REASON_DECLINED;
            }
            wDSTextView.setText(strA13);
        }
        CompoundButton compoundButton = (CompoundButton) viewInflate.findViewById(R.id.connection_requests_share_phone_switch);
        String strA14 = AbstractC466425r.A13(this.A09);
        if (strA14 == null || C0C7.A0p(strA14)) {
            viewInflate.findViewById(R.id.connection_requests_share_toggle_row).setVisibility(8);
        } else {
            C0DG c0dgAmB2 = AbstractC466225p.A0o(c05c).AmB();
            if (c0dgAmB2 == null || (strA0B = c0dgAmB2.A0B()) == null || C0C7.A0p(strA0B)) {
                this.A03 = true;
                compoundButton.setChecked(true);
                compoundButton.setEnabled(false);
            } else {
                compoundButton.setChecked(this.A03);
                C23171AJk.A00(compoundButton, this, 3);
            }
        }
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(viewInflate, R.id.connection_requests_share_button);
        this.A01 = wDSButton;
        UXLog.setOnClickListener(wDSButton, AJB.A00(this, 0), -77288719);
        A00(this);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.connection_requests_share_footnote);
        String strA1O = A1O(R.string._name_removed__res_0x7f120f63);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"connection-requests-share-settings\">");
        sbA08.append(strA1O);
        String strA0j = AbstractC466725u.A0j(this, AnonymousClass000.A06("</a>", sbA08), new Object[1], 0, R.string._name_removed__res_0x7f120f62);
        waTextViewA0Y.setFocusable(true);
        C07250Vr.A0N(AbstractC466125o.A0m(this.A04), AbstractC466225p.A0u(this.A07), waTextViewA0Y);
        waTextViewA0Y.setText(AbstractC466525s.A0d(this.A05).A09(A1A(), new RunnableC23746Ach(4), strA0j, "connection-requests-share-settings"));
        return new C60962ps(null, null, c70443Gu, enumC33815Exk, new C60932pp(viewInflate), null, C02S.A00, true);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A03 = bundle != null ? bundle.getBoolean("share_phone") : AbstractC32971bt.A0t(this.A09.getValue());
    }
}
