package com.whatsapp.status.playback.closefriends;

import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C169117cJ;
import X.C177417qz;
import X.C182427zX;
import X.C193048bx;
import X.C196168ht;
import X.C1KE;
import X.EnumC33816Exl;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840385t;
import X.ViewOnClickListenerC1840485u;
import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.car.app.model.Action;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusAudienceUpdatedBottomSheet extends WDSBottomSheetDialogFragment {
    public static final C177417qz A0E = new C177417qz(58, 69, 55, 69, 128);
    public static final C177417qz A0F = new C177417qz(61, 73, 65, 75, 134);
    public C169117cJ A00;
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();
    public final Application A01 = C00I.A00();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A0A = C05D.A00(65606);
    public final C05C A09 = AbstractC148876g9.A0N();
    public final C05C A04 = AnonymousClass056.A00(3144);
    public final C05C A0B = AbstractC148876g9.A0V();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A08 = C05D.A00(Action.TYPE_COMPOSE_MESSAGE);
    public final InterfaceC001000l A0D = C193048bx.A00(C02S.A0C, this, 19);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        C00K.A05(bundleA1B);
        String string = bundleA1B.getString("arg_audience_name");
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string2 = bundleA1B.getString("arg_audience_emoji");
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean z = bundleA1B.getBoolean("arg_is_updated", false);
        boolean z2 = bundleA1B.getBoolean("arg_is_multiple", false);
        boolean z3 = bundleA1B.getBoolean("arg_is_close_friends_setup", false);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.status_custom_audience_bottom_sheet);
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e123a, (ViewGroup) null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.audience_name);
        if (textViewA0B != null) {
            textViewA0B.setText(string);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.audience_emoji);
        if (textEmojiLabel != null) {
            textEmojiLabel.A0K(string2, null, 0, false);
        }
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewInflate.findViewById(R.id.wds_profile_picture);
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.CLOSE_FRIENDS);
            PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(this.A07).CHz();
            C000700h.A06(phoneUserJidCHz);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C196168ht(phoneUserJidCHz, this, wDSProfilePhoto, null, 46), AbstractC466625t.A0H(this));
        }
        wDSTextLayout.setCustomHeaderView(viewInflate);
        if (z3) {
            i = R.string._name_removed__res_0x7f123eca;
        } else if (z) {
            i = R.string._name_removed__res_0x7f123ec3;
            if (z2) {
                i = R.string._name_removed__res_0x7f123ec5;
            }
        } else {
            i = R.string._name_removed__res_0x7f123eac;
            if (z2) {
                i = R.string._name_removed__res_0x7f123ec4;
            }
        }
        wDSTextLayout.setHeadlineText(A1O(i));
        int i2 = R.string._name_removed__res_0x7f123ec1;
        if (z3) {
            i2 = R.string._name_removed__res_0x7f123ec9;
        }
        wDSTextLayout.setDescriptionText(A1O(i2));
        AbstractC148916gD.A0l(this, wDSTextLayout, R.string._name_removed__res_0x7f123ec2);
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC1840385t.A00(this, 49));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(this, 0));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C169117cJ c169117cJ = this.A00;
        if (c169117cJ != null) {
            C182427zX.A01(StatusPlaybackContactFragment.A00(c169117cJ.A00));
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1239;
    }
}
