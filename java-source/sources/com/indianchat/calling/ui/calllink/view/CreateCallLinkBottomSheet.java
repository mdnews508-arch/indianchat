package com.whatsapp.calling.ui.calllink.view;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC29778D2d;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BAW;
import X.BAY;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0D0;
import X.C10380dR;
import X.C15540my;
import X.C181817yW;
import X.C193138c6;
import X.C24438Ap9;
import X.C24582ArT;
import X.C25645BNr;
import X.C29074CoL;
import X.C35221Fg4;
import X.C35452Fjp;
import X.C35514Fkp;
import X.C36737GBi;
import X.C36811GFe;
import X.C42781Is2;
import X.C51622Rn;
import X.C55J;
import X.C76803cZ;
import X.DIH;
import X.EnumC33946Ezr;
import X.F4M;
import X.GCF;
import X.GCJ;
import X.GCX;
import X.GXS;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class CreateCallLinkBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public I49 A01;
    public C35221Fg4 A02;
    public WDSSwitch A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C51622Rn A0I;
    public final C15540my A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final Function1 A0W;
    public final AbstractC003401y A0X;
    public final AbstractC003401y A0Y;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C29074CoL c29074CoL = (C29074CoL) C05C.A02(this.A05);
        c29074CoL.A01();
        c29074CoL.A00();
        return super.A21(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        ViewStub viewStubA07;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0R;
        if (C0D0.A0m(AbstractC465925m.A0n(interfaceC001000l))) {
            AbstractC465925m.A1U(this.A0X, new C36811GFe(this, null, 10), AbstractC466625t.A0G(this));
        } else {
            A03(this, AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1209c8));
        }
        Object objA1D = AbstractC202168rl.A1D(this.A0H, 2120);
        InterfaceC001000l interfaceC001000l2 = this.A0N;
        C35514Fkp.A00(A1M(), ((C25645BNr) interfaceC001000l2.getValue()).A01.A01("saved_state_link"), new GCJ(this, 12), 3);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21676)) {
            C36811GFe.A02(this, AbstractC466625t.A0G(this), 9);
        }
        C35514Fkp.A00(A1M(), ((C25645BNr) interfaceC001000l2.getValue()).A01.A00(AbstractC466125o.A12(), "saved_state_is_video_requested"), GCX.A00(objA1D, this, 2), 3);
        View viewA05 = AbstractC465925m.A05(this.A0Q);
        C55J.A00(new GCJ(this, 14), viewA05);
        C07250Vr.A06(viewA05, R.string._name_removed__res_0x7f1209c5);
        C55J.A00(new GCJ(this, 15), AbstractC465925m.A05(this.A0P));
        View viewA06 = AbstractC465925m.A05(this.A0O);
        Function1 function1 = this.A0W;
        C55J.A00(function1, viewA06);
        C55J.A00(function1, AbstractC465925m.A05(this.A0L));
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21676)) {
            View view2 = ((Fragment) this).A0B;
            View viewInflate = (view2 == null || (viewStubA07 = AbstractC465925m.A07(view2, R.id.waiting_room_stub)) == null) ? null : viewStubA07.inflate();
            this.A00 = viewInflate;
            if (viewInflate != null && (viewFindViewById = viewInflate.findViewById(R.id.waiting_room_toggle_subtitle)) != null) {
                viewFindViewById.setVisibility(AbstractC466225p.A00(AbstractC466925w.A0I(((C25645BNr) interfaceC001000l2.getValue()).A02).A0w(32977) ? 1 : 0));
            }
            View view3 = this.A00;
            WDSSwitch wDSSwitch = view3 != null ? (WDSSwitch) view3.findViewById(R.id.waiting_room_toggle_switch) : null;
            this.A03 = wDSSwitch;
            if (wDSSwitch != null) {
                C35452Fjp.A00(wDSSwitch, this, 3);
            }
            View view4 = this.A00;
            WDSSwitch wDSSwitch2 = this.A03;
            if (view4 != null && wDSSwitch2 != null) {
                F4M.A00(view4, wDSSwitch2);
            }
        }
        ((C29074CoL) C05C.A02(this.A05)).A02(AbstractC465925m.A0l(interfaceC001000l), null, (Integer) this.A0K.getValue(), 1, 5, true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003f  */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        boolean z;
        C000700h.A0A(dialogInterface, 0);
        ((C181817yW) C05C.A02(this.A0B)).A02(19);
        ((BAY) C05C.A02(this.A0E)).A02(null, null, AbstractC31894DxJ.A17(), null, null, null, 8);
        C29074CoL c29074CoL = (C29074CoL) C05C.A02(this.A05);
        C35221Fg4 c35221Fg4 = this.A02;
        if (c35221Fg4 != null) {
            z = AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02);
        }
        c29074CoL.A02(AbstractC465925m.A0l(this.A0R), null, (Integer) this.A0K.getValue(), 1, 7, z);
    }

    public static final void A00(CreateCallLinkBottomSheet createCallLinkBottomSheet) {
        C55J.A00(GCF.A00(2), AbstractC465925m.A05(createCallLinkBottomSheet.A0M));
        InterfaceC001000l interfaceC001000l = createCallLinkBottomSheet.A0N;
        C25645BNr c25645BNr = (C25645BNr) interfaceC001000l.getValue();
        C10380dR c10380dR = ((C25645BNr) interfaceC001000l.getValue()).A01;
        Boolean boolA12 = AbstractC466125o.A12();
        C25645BNr.A00(c25645BNr, C000700h.areEqual(c10380dR.A00(boolA12, "saved_state_is_video_requested").A04(), boolA12), C000700h.areEqual(c25645BNr.A01.A02("saved_state_waiting_room_enabled"), boolA12));
    }

    public static final void A04(CreateCallLinkBottomSheet createCallLinkBottomSheet, String str, boolean z) {
        ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(createCallLinkBottomSheet.A0F).A09();
        if (clipboardManagerA09 == null) {
            AbstractC466225p.A16(createCallLinkBottomSheet.A0C).A09(R.string._name_removed__res_0x7f12489c, 0);
            return;
        }
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            ((BAW) C05C.A02(createCallLinkBottomSheet.A07)).A03(AbstractC29778D2d.A01(null, 1, 6, z));
            AbstractC31895DxK.A16(clipboardManagerA09, str);
            if (!AnonymousClass074.A08()) {
                AbstractC466225p.A16(createCallLinkBottomSheet.A0C).A09(R.string._name_removed__res_0x7f122108, 0);
            }
            ((C29074CoL) C05C.A02(createCallLinkBottomSheet.A05)).A02(AbstractC465925m.A0l(createCallLinkBottomSheet.A0R), null, (Integer) createCallLinkBottomSheet.A0K.getValue(), 1, 10, z);
        } catch (NullPointerException | SecurityException e) {
            Log.e("CreateCallLinkBottomSheet/copylink/npe", e);
            AbstractC466225p.A16(createCallLinkBottomSheet.A0C).A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    public static final void A05(CreateCallLinkBottomSheet createCallLinkBottomSheet, boolean z) {
        boolean z2;
        C10380dR c10380dR = ((C25645BNr) createCallLinkBottomSheet.A0N.getValue()).A01;
        Boolean boolValueOf = Boolean.valueOf(z);
        c10380dR.A05("saved_state_waiting_room_enabled", boolValueOf);
        C29074CoL c29074CoL = (C29074CoL) C05C.A02(createCallLinkBottomSheet.A05);
        C35221Fg4 c35221Fg4 = createCallLinkBottomSheet.A02;
        if (c35221Fg4 != null) {
            z2 = AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02);
        }
        c29074CoL.A02(AbstractC465925m.A0l(createCallLinkBottomSheet.A0R), boolValueOf, (Integer) createCallLinkBottomSheet.A0K.getValue(), 1, 12, z2);
        C35221Fg4 c35221Fg5 = createCallLinkBottomSheet.A02;
        if (c35221Fg5 != null) {
            String str = c35221Fg5.A06;
            if (str.length() != 0) {
                ((DIH) C05C.A02(createCallLinkBottomSheet.A06)).A00(str, z, AbstractC466225p.A1a(c35221Fg5.A04, EnumC33946Ezr.A02));
            }
        }
    }

    public CreateCallLinkBottomSheet() {
        super(R.layout._name_removed__res_0x7f0e06a4);
        this.A0H = AbstractC466025n.A0E();
        this.A0C = AbstractC466025n.A0T();
        this.A0F = AbstractC466025n.A0L();
        this.A0E = AnonymousClass056.A00(2639);
        this.A0D = AbstractC466025n.A0m();
        this.A0J = AbstractC466225p.A0P();
        this.A0A = AbstractC466025n.A0W();
        this.A07 = C05D.A00(2598);
        this.A0G = AnonymousClass056.A00(66577);
        this.A0B = AnonymousClass056.A00(1087);
        this.A09 = C05D.A00(1768);
        this.A08 = C05D.A00(131455);
        this.A05 = AnonymousClass056.A00(2686);
        this.A04 = AbstractC466025n.A0F();
        this.A06 = C05D.A00(2685);
        this.A0X = (AbstractC003401y) C00C.A02(3211);
        this.A0Y = AbstractC466225p.A1F();
        this.A0I = (C51622Rn) C00S.A03(33804);
        C42781Is2 c42781Is2 = new C42781Is2(this, 28);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C42781Is2(c42781Is2, 29));
        C020809t c020809tA1B = AbstractC466425r.A1B(C25645BNr.class);
        this.A0N = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 18), new C24582ArT(this, interfaceC001000lA00, 17), new C24582ArT(interfaceC001000lA00, 16), c020809tA1B);
        C76803cZ c76803cZ = new C76803cZ(this, 27);
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, new C42781Is2(new C42781Is2(this, 30), 31));
        this.A0V = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA01, 19), c76803cZ, new C24582ArT(interfaceC001000lA01, 18), AbstractC466425r.A1B(GXS.class));
        this.A0U = AbstractC148866g8.A0O(this, new C193138c6(this, 47));
        this.A0S = C36737GBi.A00(this, 21);
        this.A0M = C36737GBi.A00(this, 22);
        this.A0T = C36737GBi.A00(this, 23);
        this.A0O = C36737GBi.A00(this, 24);
        this.A0P = C36737GBi.A00(this, 25);
        this.A0Q = C36737GBi.A00(this, 26);
        this.A0L = C36737GBi.A00(this, 27);
        this.A0W = new GCJ(this, 16);
        this.A0R = C36737GBi.A01(num, this, 19);
        this.A0K = C36737GBi.A01(num, this, 20);
    }

    public static final void A03(CreateCallLinkBottomSheet createCallLinkBottomSheet, String str) {
        WDSButton wDSButton = (WDSButton) createCallLinkBottomSheet.A0T.getValue();
        wDSButton.setText(str);
        wDSButton.setIcon(R.drawable.input_send);
        C35221Fg4 c35221Fg4 = createCallLinkBottomSheet.A02;
        wDSButton.setEnabled(c35221Fg4 != null ? AbstractC466225p.A1W(c35221Fg4.A03) : false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A03 = null;
        this.A01 = null;
    }
}
