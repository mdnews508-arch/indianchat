package com.whatsapp.community.product;

import X.AbstractC29101Ny;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0K0;
import X.C0OV;
import X.C0XL;
import X.C15620n6;
import X.C16970pL;
import X.C1H6;
import X.C21920xx;
import X.C21940xz;
import X.C239213f;
import X.C239813l;
import X.C240213p;
import X.C27231Gl;
import X.C27261Go;
import X.C27281Gq;
import X.C3KG;
import X.C3MO;
import X.C3QU;
import X.C49532Ie;
import X.C51522Rd;
import X.C76813ca;
import X.C77243dI;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityNewSubgroupSwitcherBottomSheet extends WDSBottomSheetDialogFragment {
    public C1H6 A00;
    public C27281Gq A01;
    public InterfaceC22650z9 A02;
    public InterfaceC22650z9 A03;
    public boolean A04;
    public final C21920xx A0J = AbstractC466725u.A0J();
    public final C0K0 A0E = AbstractC466225p.A0O();
    public final C05C A09 = AnonymousClass056.A00(2249);
    public final C05C A07 = AnonymousClass056.A00(4967);
    public final C05C A06 = AnonymousClass056.A00(3190);
    public final C05C A08 = AnonymousClass056.A00(4473);
    public final C0XL A0F = AbstractC466225p.A0Q();
    public final C05C A0B = C05D.A00(6848);
    public final C05C A05 = AnonymousClass056.A00(5698);
    public final C05C A0A = AnonymousClass056.A00(4268);
    public final C51522Rd A0C = (C51522Rd) C00S.A03(33459);
    public final C21940xz A0D = (C21940xz) C00S.A03(5602);
    public final InterfaceC001000l A0H = C76813ca.A00(C02S.A0C, this, 44);
    public final InterfaceC001000l A0G = C76813ca.A01(this, 43);
    public final C3QU A0I = new C3QU(this, 9);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03fc, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C21920xx c21920xx = this.A0J;
        this.A02 = c21920xx.A08(A1A(), "community-new-subgroup-switcher");
        this.A03 = C21920xx.A03(c21920xx, "community-new-subgroup-switcher-multi-contact", 0.0f, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a), false);
        C0XL c0xl = this.A0F;
        c0xl.A0J(this.A0I);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.community_name);
        AbstractC29101Ny.A0B(textViewA09);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.subgroup_switcher_close_button), C3KG.A00(this, 7), 1402382131);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.subgroup_switcher_recycler_view);
        AbstractC466625t.A1J(A1A(), recyclerView);
        recyclerView.setItemAnimator(null);
        C27231Gl c27231GlA00 = this.A0D.A00(A1A());
        C27261Go c27261Go = (C27261Go) C05C.A02(this.A0B);
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        InterfaceC22650z9 interfaceC22650z10 = this.A03;
        if (interfaceC22650z10 == null) {
            C000700h.A0H("multiContactPhotoLoader");
            throw null;
        }
        C27281Gq c27281GqA00 = c27261Go.A00(interfaceC22650z9, interfaceC22650z10, c27231GlA00, 101);
        this.A01 = c27281GqA00;
        recyclerView.setAdapter(c27281GqA00);
        C16970pL c16970pL = (C16970pL) C05C.A02(this.A07);
        C27281Gq c27281Gq = this.A01;
        if (c27281Gq == null) {
            C000700h.A0H("subgroupAdapter");
            throw null;
        }
        C239213f c239213f = (C239213f) C05C.A02(this.A06);
        C0K0 c0k0 = this.A0E;
        C1H6 c1h6 = new C1H6((C240213p) C05C.A02(this.A05), c239213f, (C239813l) C05C.A02(this.A08), c27281Gq, c0k0, c0xl, c16970pL, (C15620n6) C05C.A02(this.A0A));
        this.A00 = c1h6;
        c1h6.A00();
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.add_group_button);
        wDSButton.setIcon(C0OV.A00(A1I().getTheme(), AbstractC466625t.A0C(this), R.drawable.vec_ic_add_white));
        UXLog.setOnClickListener(wDSButton, C3KG.A00(this, 6), 101383428);
        InterfaceC001000l interfaceC001000l = this.A0G;
        C3MO.A00(this, ((C49532Ie) interfaceC001000l.getValue()).A15, C77243dI.A00(wDSButton, 47), 20);
        C3MO.A00(this, ((C49532Ie) interfaceC001000l.getValue()).A0J, C77243dI.A00(textViewA09, 48), 20);
        C3MO.A00(this, ((C49532Ie) interfaceC001000l.getValue()).A19, C77243dI.A00(this, 49), 20);
        C3MO.A00(this, ((C49532Ie) interfaceC001000l.getValue()).A1A, AbstractC465925m.A1L(this, 14), 20);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        String str;
        super.A27();
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 == null) {
            str = "contactPhotoLoader";
        } else {
            interfaceC22650z9.stop();
            InterfaceC22650z9 interfaceC22650z10 = this.A03;
            if (interfaceC22650z10 == null) {
                str = "multiContactPhotoLoader";
            } else {
                interfaceC22650z10.stop();
                this.A0F.A0H(this.A0I);
                C1H6 c1h6 = this.A00;
                if (c1h6 != null) {
                    c1h6.A01();
                    return;
                }
                str = "conversationListUpdateObservers";
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
