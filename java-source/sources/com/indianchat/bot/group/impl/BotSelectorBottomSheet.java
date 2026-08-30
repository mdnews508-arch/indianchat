package com.whatsapp.bot.group.impl;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC31895DxK;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.BAX;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C1LL;
import X.C1S7;
import X.C1S8;
import X.C24438Ap9;
import X.C24582ArT;
import X.C35452Fjp;
import X.C36738GBj;
import X.C36811GFe;
import X.C3D9;
import X.C42781Is2;
import X.C47822Ai;
import X.E2T;
import X.FMK;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35379Fid;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BotSelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B = R.layout._name_removed__res_0x7f0e027c;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        C1LL.A05(viewA21, A2O());
        return viewA21;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("BotSelectorBottomSheet: onViewCreated");
        AbstractC148866g8.A0D(this.A06).setImageResource(((C1S7) C05C.A02(this.A03)).A00(C1S8.A07));
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35379Fid.A00(this, 22), 853302406);
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(this.A08);
        AbstractC31895DxK.A18(wDSListItemA18.getContext(), wDSListItemA18, R.drawable.bot_selector_option_bottom_background);
        wDSListItemA18.setSubText(AbstractC466425r.A0x(this, ((C47822Ai) C05C.A02(this.A01)).A00(), new Object[1], 0, R.string._name_removed__res_0x7f1207ff));
        UXLog.setOnClickListener(wDSListItemA18, ViewOnClickListenerC35379Fid.A00(this, 24), -1025884109);
        RadioButton radioButton = wDSListItemA18.A06;
        if (radioButton != null) {
            C35452Fjp.A00(radioButton, this, 0);
        }
        WDSListItem wDSListItemA19 = AbstractC202168rl.A18(this.A09);
        AbstractC31895DxK.A18(wDSListItemA19.getContext(), wDSListItemA19, R.drawable.bot_selector_option_top_background);
        wDSListItemA19.setSubText(AbstractC466425r.A0x(this, AbstractC466725u.A0j(this, ((BAX) C05C.A02(this.A02)).A00(), new Object[1], 0, R.string._name_removed__res_0x7f1241b7), new Object[1], 0, R.string._name_removed__res_0x7f1207fd));
        UXLog.setOnClickListener(wDSListItemA19, ViewOnClickListenerC35379Fid.A00(this, 25), 1096499588);
        RadioButton radioButton2 = wDSListItemA19.A06;
        if (radioButton2 != null) {
            C35452Fjp.A00(radioButton2, this, 1);
        }
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35379Fid.A00(this, 23), 1378034161);
        C36811GFe.A02(this, AbstractC466625t.A0G(this), 4);
        AbstractC466625t.A0Y(this.A00).A0D(A03(this), Integer.valueOf(A00(this)), AbstractC31900DxP.A02(this), 45);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466625t.A0Y(this.A00).A0D(A03(this), Integer.valueOf(A00(this)), AbstractC31900DxP.A02(this), 49);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (A1f()) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("key_bot_picker_bot_type", ((FMK) ((E2T) this.A0A.getValue()).A01.getValue()).A00.type);
            C3D9.A00(bundleA04, this, "key_bot_picker_result");
        }
        super.onDismiss(dialogInterface);
    }

    public static final int A00(BotSelectorBottomSheet botSelectorBottomSheet) {
        return ((FMK) ((E2T) botSelectorBottomSheet.A0A.getValue()).A01.getValue()).A00.ordinal() == 0 ? 0 : 1;
    }

    public static final Integer A03(BotSelectorBottomSheet botSelectorBottomSheet) {
        Bundle bundle = ((Fragment) botSelectorBottomSheet).A06;
        if (bundle != null && bundle.containsKey("arg_group_create_entry_point")) {
            int i = bundle.getInt("arg_group_create_entry_point");
            Integer numValueOf = Integer.valueOf(i);
            if (i != 0) {
                return numValueOf;
            }
        }
        return null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }

    public BotSelectorBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42781Is2(new C42781Is2(this, 24), 25));
        C020809t c020809tA1B = AbstractC466425r.A1B(E2T.class);
        this.A0A = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 9), new C24582ArT(this, interfaceC001000lA00, 7), new C24582ArT(interfaceC001000lA00, 6), c020809tA1B);
        this.A02 = AnonymousClass056.A00(34066);
        this.A01 = AnonymousClass056.A00(34065);
        this.A03 = AnonymousClass056.A00(7254);
        this.A00 = C05D.A00(33364);
        this.A05 = C36738GBj.A01(this, 28);
        this.A04 = C36738GBj.A01(this, 29);
        this.A06 = C36738GBj.A01(this, 30);
        this.A07 = C36738GBj.A01(this, 31);
        this.A08 = C36738GBj.A01(this, 32);
        this.A09 = C36738GBj.A01(this, 33);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle != null) {
            A2H();
        }
    }
}
