package com.whatsapp.contact.ui.viewsharedcontacts;

import X.AJB;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.C000700h;
import X.C00K;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C122095cY;
import X.C2066091c;
import X.C22746A0z;
import X.C23925Afe;
import X.C23948Ag1;
import X.C23956Ag9;
import X.C24568ArF;
import X.C24580ArR;
import X.C55J;
import X.FU6;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes6.dex */
public final class ShareSelfContactBottomsheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0P();
    public final C05C A01;
    public final FU6 A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(A1B().getString("extra_jid", null));
        C00K.A05(abstractC02700CiA0k);
        C000700h.A06(abstractC02700CiA0k);
        C22746A0z c22746A0z = ((C2066091c) this.A0A.getValue()).A06;
        if (c22746A0z == null) {
            A2H();
        } else {
            InterfaceC001000l interfaceC001000l = this.A05;
            AbstractC202168rl.A18(interfaceC001000l).setText(c22746A0z.A03);
            WDSProfilePhoto wDSProfilePhoto = AbstractC202168rl.A18(interfaceC001000l).A0D;
            if (wDSProfilePhoto != null) {
                ((InterfaceC22650z9) this.A06.getValue()).ALc(wDSProfilePhoto, c22746A0z.A02);
            }
            InterfaceC001000l interfaceC001000l2 = this.A07;
            WDSListItem wDSListItem = (WDSListItem) AbstractC465925m.A05(interfaceC001000l2).findViewById(R.id.item_list);
            wDSListItem.setText(c22746A0z.A04);
            wDSListItem.setSubText(R.string._name_removed__res_0x7f1231d4);
            wDSListItem.setIcon(R.drawable.wa_ic_call);
            CompoundButton compoundButton = (CompoundButton) AbstractC465925m.A05(interfaceC001000l2).findViewById(R.id.item_checkbox);
            compoundButton.setChecked(c22746A0z.A00);
            UXLog.setOnClickListener(compoundButton, AJB.A00(this, 44), 2120729357);
            String str = c22746A0z.A05;
            if (str == null || str.length() == 0) {
                AbstractC466925w.A1M(this.A09);
            } else {
                InterfaceC001000l interfaceC001000l3 = this.A09;
                WDSListItem wDSListItem2 = (WDSListItem) AbstractC465925m.A05(interfaceC001000l3).findViewById(R.id.item_list);
                wDSListItem2.setText(str);
                wDSListItem2.setSubText(R.string._name_removed__res_0x7f1234bb);
                wDSListItem2.setIcon(R.drawable.vec_ic_at_symbol);
                CompoundButton compoundButton2 = (CompoundButton) AbstractC465925m.A05(interfaceC001000l3).findViewById(R.id.item_checkbox);
                compoundButton2.setChecked(c22746A0z.A01);
                compoundButton2.setEnabled(false);
                AbstractC466725u.A1K(interfaceC001000l3, 0);
            }
            C55J.A00(C23948Ag1.A00(this, 29), AbstractC465925m.A05(this.A04));
            C55J.A00(C23948Ag1.A00(this, 30), AbstractC465925m.A05(this.A03));
            C55J.A00(C23956Ag9.A00(abstractC02700CiA0k, this, 16), AbstractC465925m.A05(this.A08));
        }
        FU6.A00(this.A02, 0, 4);
    }

    public ShareSelfContactBottomsheetFragment() {
        Integer num = C02S.A0C;
        this.A06 = C23925Afe.A01(num, this, 6);
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(num, new C24568ArF(this, 9), 10);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2066091c.class);
        this.A0A = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 11), new C24580ArR(this, interfaceC001000lA00, 4), new C24580ArR(interfaceC001000lA00, 3), c020809tA1B);
        this.A02 = new FU6();
        this.A05 = C23925Afe.A00(this, 7);
        this.A07 = C23925Afe.A00(this, 8);
        this.A09 = C23925Afe.A00(this, 9);
        this.A04 = C23925Afe.A00(this, 10);
        this.A03 = C23925Afe.A00(this, 11);
        this.A08 = C23925Afe.A00(this, 12);
        this.A01 = AbstractC466025n.A0T();
        this.A0B = R.layout._name_removed__res_0x7f0e11cf;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((InterfaceC22650z9) this.A06.getValue()).stop();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
