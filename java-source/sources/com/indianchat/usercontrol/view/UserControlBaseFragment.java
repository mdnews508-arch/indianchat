package com.whatsapp.usercontrol.view;

import X.AbstractC08350a2;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C1DO;
import X.C29201Oi;
import X.C31956DyJ;
import X.C33757EwZ;
import X.C34549FNq;
import X.C35515Fkq;
import X.C36739GBk;
import X.EnumC33942Ezn;
import X.EnumC96734aP;
import X.F3B;
import X.GAV;
import X.GCK;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35385Fij;
import X.ViewOnClickListenerC35387Fil;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class UserControlBaseFragment extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public LinearLayout A01;
    public FAQTextView A02;
    public WaTextView A03;
    public WDSActionTileGroup A04;
    public WDSListItem A05;
    public WaImageButton A06;
    public final C05C A08 = C05D.A00(16639);
    public final C05C A07 = AbstractC466025n.A0F();
    public final InterfaceC001000l A09 = C36739GBk.A02(this, 36);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A03 = AbstractC31895DxK.A0l(A1D(), R.id.uc_bottomsheet_title);
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(A1D(), R.id.uc_bottomsheet_close);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35385Fij.A00(this, 5), -400659502);
        this.A06 = waImageButton;
        this.A02 = (FAQTextView) C0S4.A04(view, R.id.uc_feedback_desc);
        this.A04 = (WDSActionTileGroup) C0S4.A04(view, R.id.uc_action_tile_group);
        this.A00 = AbstractC31895DxK.A0B(view, R.id.uc_action_emphasized);
        this.A01 = AbstractC31895DxK.A0B(view, R.id.uc_action_footer_prefs);
        InterfaceC001000l interfaceC001000l = this.A09;
        C35515Fkq.A00(A1M(), ((UserControlMessageLevelViewModel) interfaceC001000l.getValue()).A04, GCK.A00(this, 40), 26);
        C35515Fkq.A00(A1M(), ((UserControlMessageLevelViewModel) interfaceC001000l.getValue()).A03, this, 25);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n = AbstractC31896DxL.A0n(this);
        C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(userControlMessageLevelViewModelA0n.A0N);
        C1DO c1do = userControlMessageLevelViewModelA0n.A00;
        C34549FNq c34549FNq = userControlMessageLevelViewModelA0n.A01;
        c31956DyJ.A03(c34549FNq != null ? c34549FNq.A00 : null, c1do);
    }

    public void A2Z(F3B f3b) {
        if (f3b instanceof C33757EwZ) {
            A2G();
        }
    }

    public static final void A00(ViewGroup viewGroup, UserControlBaseFragment userControlBaseFragment, List list) {
        viewGroup.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC33942Ezn enumC33942Ezn = (EnumC33942Ezn) it.next();
            View viewA0E = AbstractC466525s.A0E(userControlBaseFragment.A1C(), R.layout._name_removed__res_0x7f0e13d7);
            C000700h.A0D(viewA0E, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) viewA0E;
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35387Fil(enumC33942Ezn, userControlBaseFragment, 8), 560440699);
            wDSListItem.A0D(AbstractC81853lo.A00(wDSListItem.getContext(), enumC33942Ezn.iconRes), AbstractC81793li.A1X(enumC33942Ezn, EnumC33942Ezn.A08));
            String strA0u = AbstractC466525s.A0u(userControlBaseFragment, enumC33942Ezn.titleRes);
            wDSListItem.setText(strA0u);
            wDSListItem.setContentDescription(strA0u);
            wDSListItem.setImportantForAccessibility(1);
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setVisibility(enumC33942Ezn != EnumC33942Ezn.A0A ? 8 : 0);
            }
            if (enumC33942Ezn == EnumC33942Ezn.A0D || enumC33942Ezn == EnumC33942Ezn.A04) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(BA5.A00(wDSListItem.getContext(), R.color._name_removed__res_0x7f06089b));
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) userControlBaseFragment.A1O(enumC33942Ezn.titleRes));
                spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
                wDSListItem.setText(spannableStringBuilder);
                WDSIcon wDSIcon = wDSListItem.A0B;
                if (wDSIcon != null) {
                    wDSIcon.setAction(EnumC96734aP.A03);
                }
            } else if (enumC33942Ezn == EnumC33942Ezn.A0F) {
                userControlBaseFragment.A05 = wDSListItem;
            }
            viewGroup.addView(wDSListItem);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n = AbstractC31896DxL.A0n(this);
        Bundle bundle2 = ((Fragment) this).A06;
        UserJid userJidA02 = UserJid.Companion.A02(bundle2 != null ? bundle2.getString("jid_extra") : null);
        C29201Oi c29201OiA07 = bundle2 != null ? AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED) : null;
        userControlMessageLevelViewModelA0n.A02 = bundle2 != null ? bundle2.getBoolean("show_transparency_notice", false) : false;
        GAV.A00(AbstractC466225p.A0x(userControlMessageLevelViewModelA0n.A0P), c29201OiA07, userJidA02, userControlMessageLevelViewModelA0n, 49);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e13d8;
    }
}
