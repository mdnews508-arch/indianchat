package com.whatsapp.status.playback.channelinfo;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC34683FSw;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0YQ;
import X.C13U;
import X.C18M;
import X.C1KT;
import X.C22740zI;
import X.C23920AfZ;
import X.C24565ArC;
import X.C24569ArG;
import X.C24578ArP;
import X.C28971Nl;
import X.C28981Nm;
import X.C31905DxU;
import X.C31908DxX;
import X.C32066E2l;
import X.C34713FUb;
import X.C35515Fkq;
import X.C35720FoA;
import X.C36571G4s;
import X.C36572G4t;
import X.C36573G4u;
import X.C36749GBu;
import X.C36812GFf;
import X.C36813GFg;
import X.C42780Is1;
import X.C6D2;
import X.EXL;
import X.EnumC33932Ezd;
import X.Es5;
import X.FIq;
import X.FST;
import X.FZT;
import X.GBU;
import X.GCI;
import X.GNT;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.InterfaceC22650z9;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ChannelInfoBottomSheet extends WDSBottomSheetDialogFragment implements GNT {
    public static final EnumC33932Ezd A0b = EnumC33932Ezd.A0X;
    public DialogInterface.OnDismissListener A00;
    public InterfaceC22650z9 A01;
    public C1KT A02;
    public C0DF A03;
    public C31905DxU A04;
    public String A05;
    public List A06;
    public InterfaceC07740Xr A07;
    public boolean A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final Optional A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final int A0Z;
    public final C35720FoA A0a;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EXL exl;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A08 = false;
        this.A05 = null;
        InterfaceC001000l interfaceC001000l = this.A0S;
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC31900DxP.A0y(AbstractC466225p.A0u(this.A0J), waTextViewA0x, interfaceC001000l);
        BEC bec = (BEC) C05C.A02(this.A0K);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A0U);
        this.A02 = bec.A00(textEmojiLabelA0z.getContext(), textEmojiLabelA0z);
        this.A01 = AbstractC466625t.A0S(this.A0C).A06(view.getContext(), A1M(), "channel-info-sheet");
        AbstractC466225p.A0p(this.A0B).A0F(A1M(), this.A0a);
        this.A07 = AbstractC466125o.A1L(C36813GFg.A01(A00(this), this, AbstractC466725u.A0t(this.A07), 14), AbstractC466625t.A0G(this));
        InterfaceC001000l interfaceC001000l2 = this.A0Y;
        if (AbstractC148886gA.A0Y(AbstractC31894DxJ.A0t(interfaceC001000l2).A09).A0N()) {
            C31905DxU c31905DxUA01 = AbstractC34683FSw.A01(this, A00(this), (C13U) C05C.A02(this.A0I));
            this.A04 = c31905DxUA01;
            super.A0L.A05(c31905DxUA01);
            C35515Fkq.A00(A1M(), c31905DxUA01.A0f(A00(this)), GCI.A00(this, 42), 18);
        }
        InterfaceC001000l interfaceC001000l3 = this.A0X;
        AbstractC466425r.A0D(interfaceC001000l3).setText(R.string._name_removed__res_0x7f125291);
        UXLog.setOnClickListener(interfaceC001000l3.getValue(), Es5.A00(this, 44), -682012190);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C36812GFf c36812GFfA02 = C36812GFf.A02(this, null, 46);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C36812GFf.A02(this, null, 48), AbstractC148906gC.A0M(this, num, c0yq, c36812GFfA02, c22740zIA0G));
        C35515Fkq.A00(A1M(), AbstractC31894DxJ.A0t(interfaceC001000l2).A01, GCI.A00(this, 43), 18);
        C35515Fkq.A00(A1M(), AbstractC31894DxJ.A0t(interfaceC001000l2).A00, GCI.A00(this, 44), 18);
        C32066E2l c32066E2lA0t = AbstractC31894DxJ.A0t(interfaceC001000l2);
        C28971Nl c28971NlA00 = A00(this);
        C014306w c014306w = c32066E2lA0t.A03;
        if (C000700h.areEqual(c014306w.A04(), C36573G4u.A00)) {
            C18M c18mA0O = AbstractC466325q.A0O(c32066E2lA0t.A04.A00, c28971NlA00);
            if (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null) {
                Log.e("ChannelInfoViewModel/load channel not cached");
                c014306w.A0D(C36572G4t.A00);
            } else {
                EXL exlA00 = EXL.A00(null, null, null, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
                exlA00.A07 = FZT.A00(c32066E2lA0t.A08, exlA00);
                c014306w.A0D(new C36571G4s(exlA00));
                AbstractC31896DxL.A0Y(c32066E2lA0t.A07).A0N(c28971NlA00, exl.A05, 2, 101);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public static final C28971Nl A00(ChannelInfoBottomSheet channelInfoBottomSheet) {
        C28981Nm c28981Nm = C28971Nl.A03;
        String string = channelInfoBottomSheet.A1B().getString("channel_info_jid");
        if (string != null) {
            return C28981Nm.A01(string);
        }
        throw AbstractC466525s.A0i();
    }

    public static final EXL A03(ChannelInfoBottomSheet channelInfoBottomSheet) {
        C36571G4s c36571G4s;
        Object objA04 = AbstractC31894DxJ.A0t(channelInfoBottomSheet.A0Y).A01.A04();
        if (!(objA04 instanceof C36571G4s) || (c36571G4s = (C36571G4s) objA04) == null) {
            return null;
        }
        return c36571G4s.A00;
    }

    public static final void A04(EXL exl, ChannelInfoBottomSheet channelInfoBottomSheet) {
        C0DF c0df = channelInfoBottomSheet.A03;
        if (c0df != null && !c0df.A0I()) {
            AbstractC466225p.A16(channelInfoBottomSheet.A0E).A09(R.string._name_removed__res_0x7f1228c5, 0);
            return;
        }
        C34713FUb c34713FUb = (C34713FUb) C05C.A02(channelInfoBottomSheet.A09);
        ActivityC03770Ho activityC03770HoA1I = channelInfoBottomSheet.A1I();
        C28971Nl c28971NlA0p = exl.A0p();
        boolean zA1Z = AbstractC466225p.A1Z(c28971NlA0p);
        C05C.A03(c34713FUb.A04);
        AbstractC466825v.A0v(activityC03770HoA1I, FST.A00(activityC03770HoA1I, c28971NlA0p, zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z));
    }

    public static final void A05(EXL exl, ChannelInfoBottomSheet channelInfoBottomSheet) {
        if (AbstractC148886gA.A0Y(AbstractC31894DxJ.A0t(channelInfoBottomSheet.A0Y).A09).A0N()) {
            ((FIq) C05C.A02(channelInfoBottomSheet.A0H)).A00(exl, null, (WDSProfilePhoto) channelInfoBottomSheet.A0V.getValue(), 0, C000700h.areEqual(AbstractC148896gB.A0u(((C31908DxX) channelInfoBottomSheet.A0W.getValue()).A08), exl.A0p()));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((C31908DxX) this.A0W.getValue()).A0f();
        super.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0Z;
    }

    public ChannelInfoBottomSheet() {
        C42780Is1 c42780Is1 = new C42780Is1(this, 40);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA10 = AbstractC31897DxM.A10(num, c42780Is1, 41);
        C020809t c020809tA1B = AbstractC466425r.A1B(C32066E2l.class);
        this.A0Y = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA10, 41), new C24578ArP(this, interfaceC001000lA10, 49), new C24578ArP(interfaceC001000lA10, 48), c020809tA1B);
        InterfaceC001000l interfaceC001000lA11 = AbstractC31897DxM.A10(num, new C42780Is1(this, 42), 43);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C31908DxX.class);
        this.A0W = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA11, 42), new C24578ArP(this, interfaceC001000lA11, 47), new C24569ArG(interfaceC001000lA11, 0), c020809tA1B2);
        this.A09 = C05D.A00(66476);
        this.A0E = AbstractC466025n.A0T();
        this.A0D = AbstractC466025n.A0W();
        this.A0B = AbstractC466025n.A0X();
        this.A0C = AbstractC466525s.A0P();
        this.A0A = AbstractC31895DxK.A0I();
        this.A0L = AbstractC466025n.A0I();
        this.A0N = AbstractC466025n.A0N();
        this.A0J = AbstractC466025n.A0L();
        this.A0M = AbstractC466025n.A0E();
        this.A0G = AbstractC466525s.A0O();
        this.A0K = C05D.A00(33223);
        this.A0I = C05D.A00(5754);
        this.A0H = AbstractC148856g7.A0a(this.A0M, 114887);
        this.A0O = AnonymousClass056.A01(7836);
        this.A0F = AbstractC466025n.A0d();
        this.A0Q = AbstractC148866g8.A0O(this, new C36749GBu(this, 40));
        this.A0V = AbstractC148866g8.A0O(this, new C23920AfZ(this, 25));
        this.A0U = AbstractC148866g8.A0O(this, new C36749GBu(this, 41));
        this.A0T = AbstractC148866g8.A0O(this, new C36749GBu(this, 42));
        this.A0P = AbstractC148866g8.A0O(this, new C6D2(this, 13));
        this.A0S = AbstractC148866g8.A0O(this, new C36749GBu(this, 43));
        this.A0R = AbstractC148866g8.A0O(this, new C36749GBu(this, 44));
        this.A0X = AbstractC148866g8.A0O(this, new C36749GBu(this, 45));
        this.A0a = new C35720FoA(this, 12);
        this.A06 = C002401f.A00;
        this.A0Z = R.layout._name_removed__res_0x7f0e0398;
    }

    @Override // X.GNT
    public void C82() {
        EXL exlA03 = A03(this);
        if (exlA03 != null) {
            A04(exlA03, this);
        }
    }

    @Override // X.GNT
    public void C84() {
        EXL exlA03 = A03(this);
        if (exlA03 != null) {
            InterfaceC001000l interfaceC001000l = this.A0Y;
            C32066E2l c32066E2lA0t = AbstractC31894DxJ.A0t(interfaceC001000l);
            C31905DxU c31905DxU = this.A04;
            c32066E2lA0t.A0g(c31905DxU != null ? C31905DxU.A01(A00(this), c31905DxU) : null);
            EXL exlA04 = A03(this);
            if (exlA04 != null) {
                exlA03 = exlA04;
            }
            if (AbstractC31894DxJ.A0t(interfaceC001000l).A0h(exlA03)) {
                ((C31908DxX) this.A0W.getValue()).A0g(exlA03, GBU.A00(exlA03, this, 6));
            } else {
                AbstractC466225p.A16(this.A0E).A09(R.string._name_removed__res_0x7f1228cb, 0);
            }
        }
    }
}
